; instruction-faithful ARM64 fallback for RobloxLib::function_2d6d40c
0x0000000002d6d40c: stp        x22, x21, [sp, #-0x30]!
0x0000000002d6d410: stp        x20, x19, [sp, #0x10]
0x0000000002d6d414: stp        x29, x30, [sp, #0x20]
0x0000000002d6d418: add        x29, sp, #0x20
0x0000000002d6d41c: mov        x19, x0
0x0000000002d6d420: stp        xzr, xzr, [x0]
0x0000000002d6d424: str        xzr, [x0, #0x10]
0x0000000002d6d428: cbz        x1, #0x2d6d45c
0x0000000002d6d42c: mov        x20, x2
0x0000000002d6d430: mov        x21, x1
0x0000000002d6d434: mov        x0, x19
0x0000000002d6d438: bl         #0x8bff0
0x0000000002d6d43c: ldr        x8, [x19, #8]
0x0000000002d6d440: add        x9, x8, x21, lsl #4
0x0000000002d6d444: lsl        x10, x21, #4
0x0000000002d6d448: ldr        q0, [x20]
0x0000000002d6d44c: str        q0, [x8], #0x10
0x0000000002d6d450: subs       x10, x10, #0x10
0x0000000002d6d454: b.ne       #0x2d6d448
0x0000000002d6d458: str        x9, [x19, #8]
0x0000000002d6d45c: mov        x0, x19
0x0000000002d6d460: ldp        x29, x30, [sp, #0x20]
0x0000000002d6d464: ldp        x20, x19, [sp, #0x10]
0x0000000002d6d468: ldp        x22, x21, [sp], #0x30
0x0000000002d6d46c: ret        
0x0000000002d6d470: mov        x20, x0
0x0000000002d6d474: ldr        x0, [x19]
0x0000000002d6d478: cbz        x0, #0x2d6d484
0x0000000002d6d47c: str        x0, [x19, #8]
0x0000000002d6d480: bl         #0x47e93a8
0x0000000002d6d484: mov        x0, x20
0x0000000002d6d488: bl         #0x4b97984
