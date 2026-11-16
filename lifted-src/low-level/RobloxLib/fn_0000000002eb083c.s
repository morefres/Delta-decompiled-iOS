; instruction-faithful ARM64 fallback for RobloxLib::function_2eb083c
0x0000000002eb083c: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb0840: stp        x29, x30, [sp, #0x10]
0x0000000002eb0844: add        x29, sp, #0x10
0x0000000002eb0848: mov        x19, x0
0x0000000002eb084c: adrp       x8, #0x5f03000
0x0000000002eb0850: add        x8, x8, #0xba0
0x0000000002eb0854: str        x8, [x0]
0x0000000002eb0858: add        x9, x8, #0x2b0
0x0000000002eb085c: str        x9, [x0, #0x98]
0x0000000002eb0860: add        x8, x8, #0x2d0
0x0000000002eb0864: str        x8, [x0, #0xa8]
0x0000000002eb0868: bl         #0x2eb03c0
0x0000000002eb086c: bl         #0x4408e0c
0x0000000002eb0870: bl         #0x4408c0c
0x0000000002eb0874: mov        x0, x19
0x0000000002eb0878: ldp        x29, x30, [sp, #0x10]
0x0000000002eb087c: ldp        x20, x19, [sp], #0x20
0x0000000002eb0880: b          #0x2f31dec
0x0000000002eb0884: bl         #0x18bd8
