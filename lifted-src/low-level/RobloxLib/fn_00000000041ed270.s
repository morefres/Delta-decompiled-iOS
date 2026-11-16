; instruction-faithful ARM64 fallback for RobloxLib::function_41ed270
0x00000000041ed270: stp        x20, x19, [sp, #-0x20]!
0x00000000041ed274: stp        x29, x30, [sp, #0x10]
0x00000000041ed278: add        x29, sp, #0x10
0x00000000041ed27c: mov        x20, x0
0x00000000041ed280: ldr        x0, [x0]
0x00000000041ed284: cbz        x0, #0x41ed2bc
0x00000000041ed288: mov        x19, x8
0x00000000041ed28c: bl         #0x41ee4e4
0x00000000041ed290: ldp        x9, x8, [x20]
0x00000000041ed294: cbz        x8, #0x41ed2ac
0x00000000041ed298: add        x10, x8, #8
0x00000000041ed29c: ldxr       x11, [x10]
0x00000000041ed2a0: add        x11, x11, #1
0x00000000041ed2a4: stxr       w12, x11, [x10]
0x00000000041ed2a8: cbnz       w12, #0x41ed29c
0x00000000041ed2ac: stp        x9, x8, [x19]
0x00000000041ed2b0: ldp        x29, x30, [sp, #0x10]
0x00000000041ed2b4: ldp        x20, x19, [sp], #0x20
0x00000000041ed2b8: ret        
0x00000000041ed2bc: mov        w0, #3
0x00000000041ed2c0: bl         #0x3c795c
