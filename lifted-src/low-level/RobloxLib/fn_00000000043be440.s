; instruction-faithful ARM64 fallback for RobloxLib::function_43be440
0x00000000043be440: stp        x20, x19, [sp, #-0x20]!
0x00000000043be444: stp        x29, x30, [sp, #0x10]
0x00000000043be448: add        x29, sp, #0x10
0x00000000043be44c: mov        x19, x1
0x00000000043be450: mov        x20, x0
0x00000000043be454: ldr        w8, [x0, #0x1c]
0x00000000043be458: tbnz       w8, #0x1f, #0x43be468
0x00000000043be45c: mov        x0, x20
0x00000000043be460: mov        w1, #0
0x00000000043be464: bl         #0x43bdb28
0x00000000043be468: ldr        w8, [x20]
0x00000000043be46c: str        w8, [x20, #0x1c]
0x00000000043be470: strb       wzr, [x20, #0x18]
0x00000000043be474: mov        x0, x20
0x00000000043be478: mov        x1, x19
0x00000000043be47c: mov        w2, #0
0x00000000043be480: ldp        x29, x30, [sp, #0x10]
0x00000000043be484: ldp        x20, x19, [sp], #0x20
0x00000000043be488: b          #0x43bc9f4
