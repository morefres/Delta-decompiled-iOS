; instruction-faithful ARM64 fallback for RobloxLib::function_3b3d634
0x0000000003b3d634: stp        x22, x21, [sp, #-0x30]!
0x0000000003b3d638: stp        x20, x19, [sp, #0x10]
0x0000000003b3d63c: stp        x29, x30, [sp, #0x20]
0x0000000003b3d640: add        x29, sp, #0x20
0x0000000003b3d644: mov        x19, x1
0x0000000003b3d648: mov        x20, x0
0x0000000003b3d64c: adrp       x8, #0x60db000
0x0000000003b3d650: ldr        x0, [x8, #0x160]
0x0000000003b3d654: bl         #0x4b9904c
0x0000000003b3d658: mov        x21, x0
0x0000000003b3d65c: mov        w2, #2
0x0000000003b3d660: bl         #0x4ba4660
0x0000000003b3d664: adrp       x8, #0x60db000
0x0000000003b3d668: ldr        x0, [x8, #0x168]
0x0000000003b3d66c: mov        x2, x20
0x0000000003b3d670: mov        x3, x21
0x0000000003b3d674: mov        x4, x19
0x0000000003b3d678: bl         #0x4ba1a00
0x0000000003b3d67c: cbz        x0, #0x3b3d690
0x0000000003b3d680: ldp        x29, x30, [sp, #0x20]
0x0000000003b3d684: ldp        x20, x19, [sp, #0x10]
0x0000000003b3d688: ldp        x22, x21, [sp], #0x30
0x0000000003b3d68c: b          #0x4b972f4
0x0000000003b3d690: ldp        x29, x30, [sp, #0x20]
0x0000000003b3d694: ldp        x20, x19, [sp, #0x10]
0x0000000003b3d698: ldp        x22, x21, [sp], #0x30
0x0000000003b3d69c: ret        
