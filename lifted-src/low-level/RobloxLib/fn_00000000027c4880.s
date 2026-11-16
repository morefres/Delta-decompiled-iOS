; instruction-faithful ARM64 fallback for RobloxLib::function_27c4880
0x00000000027c4880: stp        x20, x19, [sp, #-0x20]!
0x00000000027c4884: stp        x29, x30, [sp, #0x10]
0x00000000027c4888: add        x29, sp, #0x10
0x00000000027c488c: mov        x20, x1
0x00000000027c4890: mov        x19, x0
0x00000000027c4894: movi       v0.16b, #0
0x00000000027c4898: stp        q0, q0, [x0]
0x00000000027c489c: ldr        s0, [x1, #0x20]
0x00000000027c48a0: str        s0, [x0, #0x20]
0x00000000027c48a4: ldr        x1, [x1, #8]
0x00000000027c48a8: bl         #0x212f8c
0x00000000027c48ac: ldr        x20, [x20, #0x10]
0x00000000027c48b0: cbz        x20, #0x27c48cc
0x00000000027c48b4: add        x1, x20, #0x10
0x00000000027c48b8: add        x2, x20, #0x10
0x00000000027c48bc: mov        x0, x19
0x00000000027c48c0: bl         #0x27c48f4
0x00000000027c48c4: ldr        x20, [x20]
0x00000000027c48c8: cbnz       x20, #0x27c48b4
0x00000000027c48cc: mov        x0, x19
0x00000000027c48d0: ldp        x29, x30, [sp, #0x10]
0x00000000027c48d4: ldp        x20, x19, [sp], #0x20
0x00000000027c48d8: ret        
0x00000000027c48dc: b          #0x27c48e0
0x00000000027c48e0: mov        x20, x0
0x00000000027c48e4: mov        x0, x19
0x00000000027c48e8: bl         #0x8ef9c
0x00000000027c48ec: mov        x0, x20
0x00000000027c48f0: bl         #0x4b97984
