; instruction-faithful ARM64 fallback for RobloxLib::function_3b3b154
0x0000000003b3b154: stp        x20, x19, [sp, #-0x20]!
0x0000000003b3b158: stp        x29, x30, [sp, #0x10]
0x0000000003b3b15c: add        x29, sp, #0x10
0x0000000003b3b160: mov        x20, x1
0x0000000003b3b164: mov        x19, x0
0x0000000003b3b168: bl         #0x3b3b1b8
0x0000000003b3b16c: mov        x0, x19
0x0000000003b3b170: mov        x1, x20
0x0000000003b3b174: mov        w2, #1
0x0000000003b3b178: bl         #0x3b39740
0x0000000003b3b17c: ldr        x8, [x19, #8]
0x0000000003b3b180: ldr        w8, [x8, w0, uxtw #2]
0x0000000003b3b184: ldr        w9, [x19, #0x18]
0x0000000003b3b188: and        w8, w9, w8
0x0000000003b3b18c: and        x9, x0, #0x100000000
0x0000000003b3b190: tbz        x0, #0x20, #0x3b3b1a8
0x0000000003b3b194: ldr        x10, [x19, #0x10]
0x0000000003b3b198: mov        w11, #0x18
0x0000000003b3b19c: umaddl     x10, w8, w11, x10
0x0000000003b3b1a0: stp        xzr, xzr, [x10]
0x0000000003b3b1a4: str        xzr, [x10, #0x10]
0x0000000003b3b1a8: orr        x0, x9, x8
0x0000000003b3b1ac: ldp        x29, x30, [sp, #0x10]
0x0000000003b3b1b0: ldp        x20, x19, [sp], #0x20
0x0000000003b3b1b4: ret        
