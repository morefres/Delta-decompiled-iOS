; instruction-faithful ARM64 fallback for RobloxLib::function_2a9d634
0x0000000002a9d634: sub        sp, sp, #0x40
0x0000000002a9d638: stp        x22, x21, [sp, #0x10]
0x0000000002a9d63c: stp        x20, x19, [sp, #0x20]
0x0000000002a9d640: stp        x29, x30, [sp, #0x30]
0x0000000002a9d644: add        x29, sp, #0x30
0x0000000002a9d648: mov        x21, x2
0x0000000002a9d64c: mov        x19, x1
0x0000000002a9d650: mov        x20, x0
0x0000000002a9d654: ldr        x22, [x2]
0x0000000002a9d658: bl         #0x29714b0
0x0000000002a9d65c: cmp        x0, x22
0x0000000002a9d660: b.ne       #0x2a9d698
0x0000000002a9d664: ldr        w8, [x21, #0x10]
0x0000000002a9d668: str        w8, [sp, #0xc]
0x0000000002a9d66c: ldr        x0, [x20, #0xb8]
0x0000000002a9d670: ldr        x8, [x0]
0x0000000002a9d674: ldr        x8, [x8, #0x28]
0x0000000002a9d678: add        x2, sp, #0xc
0x0000000002a9d67c: mov        x1, x19
0x0000000002a9d680: blr        x8
0x0000000002a9d684: ldp        x29, x30, [sp, #0x30]
0x0000000002a9d688: ldp        x20, x19, [sp, #0x20]
0x0000000002a9d68c: ldp        x22, x21, [sp, #0x10]
0x0000000002a9d690: add        sp, sp, #0x40
0x0000000002a9d694: ret        
0x0000000002a9d698: adrp       x0, #0x5228000
0x0000000002a9d69c: add        x0, x0, #0x5b2
0x0000000002a9d6a0: bl         #0x47ee168
