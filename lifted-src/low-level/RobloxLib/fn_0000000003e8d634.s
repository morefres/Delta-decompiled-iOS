; instruction-faithful ARM64 fallback for RobloxLib::function_3e8d634
0x0000000003e8d634: sub        sp, sp, #0x40
0x0000000003e8d638: stp        x22, x21, [sp, #0x10]
0x0000000003e8d63c: stp        x20, x19, [sp, #0x20]
0x0000000003e8d640: stp        x29, x30, [sp, #0x30]
0x0000000003e8d644: add        x29, sp, #0x30
0x0000000003e8d648: mov        x21, x2
0x0000000003e8d64c: mov        x19, x1
0x0000000003e8d650: mov        x20, x0
0x0000000003e8d654: ldr        x22, [x2]
0x0000000003e8d658: bl         #0x2ad430
0x0000000003e8d65c: cmp        x0, x22
0x0000000003e8d660: b.ne       #0x3e8d698
0x0000000003e8d664: ldr        w8, [x21, #0x10]
0x0000000003e8d668: str        w8, [sp, #0xc]
0x0000000003e8d66c: ldr        x0, [x20, #0xb8]
0x0000000003e8d670: ldr        x8, [x0]
0x0000000003e8d674: ldr        x8, [x8, #0x28]
0x0000000003e8d678: add        x2, sp, #0xc
0x0000000003e8d67c: mov        x1, x19
0x0000000003e8d680: blr        x8
0x0000000003e8d684: ldp        x29, x30, [sp, #0x30]
0x0000000003e8d688: ldp        x20, x19, [sp, #0x20]
0x0000000003e8d68c: ldp        x22, x21, [sp, #0x10]
0x0000000003e8d690: add        sp, sp, #0x40
0x0000000003e8d694: ret        
0x0000000003e8d698: adrp       x0, #0x5228000
0x0000000003e8d69c: add        x0, x0, #0x5b2
0x0000000003e8d6a0: bl         #0x47ee168
