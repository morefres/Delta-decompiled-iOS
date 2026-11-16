; instruction-faithful ARM64 fallback for RobloxLib::function_2d5d42c
0x0000000002d5d42c: cbz        x0, #0x2d5d45c
0x0000000002d5d430: ldr        x8, [x0, #0x360]
0x0000000002d5d434: cbz        x8, #0x2d5d46c
0x0000000002d5d438: stp        x29, x30, [sp, #-0x10]!
0x0000000002d5d43c: mov        x29, sp
0x0000000002d5d440: add        x0, x0, #0x1f0
0x0000000002d5d444: mov        w1, #0
0x0000000002d5d448: bl         #0x2d5d474
0x0000000002d5d44c: cbz        x0, #0x2d5d464
0x0000000002d5d450: ldrb       w8, [x0, #0xaa]
0x0000000002d5d454: eor        w8, w8, #1
0x0000000002d5d458: b          #0x2d5d468
0x0000000002d5d45c: mov        w8, #0
0x0000000002d5d460: b          #0x2d5d46c
0x0000000002d5d464: mov        w8, #1
0x0000000002d5d468: ldp        x29, x30, [sp], #0x10
0x0000000002d5d46c: and        w0, w8, #1
0x0000000002d5d470: ret        
