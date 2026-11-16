; instruction-faithful ARM64 fallback for RobloxLib::function_2f7b144
0x0000000002f7b144: stp        x22, x21, [sp, #-0x30]!
0x0000000002f7b148: stp        x20, x19, [sp, #0x10]
0x0000000002f7b14c: stp        x29, x30, [sp, #0x20]
0x0000000002f7b150: add        x29, sp, #0x20
0x0000000002f7b154: ldr        x21, [x0]
0x0000000002f7b158: cbz        x21, #0x2f7b19c
0x0000000002f7b15c: mov        x19, x0
0x0000000002f7b160: ldr        x20, [x0, #8]
0x0000000002f7b164: mov        x0, x21
0x0000000002f7b168: cmp        x20, x21
0x0000000002f7b16c: b.eq       #0x2f7b18c
0x0000000002f7b170: sub        x20, x20, #0x70
0x0000000002f7b174: add        x0, x19, #0x10
0x0000000002f7b178: mov        x1, x20
0x0000000002f7b17c: bl         #0x3a9558
0x0000000002f7b180: cmp        x20, x21
0x0000000002f7b184: b.ne       #0x2f7b170
0x0000000002f7b188: ldr        x0, [x19]
0x0000000002f7b18c: str        x21, [x19, #8]
0x0000000002f7b190: bl         #0x47e93a8
0x0000000002f7b194: stp        xzr, xzr, [x19]
0x0000000002f7b198: str        xzr, [x19, #0x10]
0x0000000002f7b19c: ldp        x29, x30, [sp, #0x20]
0x0000000002f7b1a0: ldp        x20, x19, [sp, #0x10]
0x0000000002f7b1a4: ldp        x22, x21, [sp], #0x30
0x0000000002f7b1a8: ret        
