; instruction-faithful ARM64 fallback for RobloxLib::function_2f9c874
0x0000000002f9c874: stp        x20, x19, [sp, #-0x20]!
0x0000000002f9c878: stp        x29, x30, [sp, #0x10]
0x0000000002f9c87c: add        x29, sp, #0x10
0x0000000002f9c880: mov        x19, x0
0x0000000002f9c884: movi       v0.16b, #0
0x0000000002f9c888: stur       q0, [x0, #8]
0x0000000002f9c88c: adrp       x8, #0x5f16000
0x0000000002f9c890: add        x8, x8, #0x340
0x0000000002f9c894: str        x8, [x0]
0x0000000002f9c898: str        x1, [x0, #0x18]
0x0000000002f9c89c: stur       q0, [x0, #0x28]
0x0000000002f9c8a0: str        xzr, [x0, #0x20]!
0x0000000002f9c8a4: ldp        x1, x2, [x2]
0x0000000002f9c8a8: sub        x8, x2, x1
0x0000000002f9c8ac: asr        x3, x8, #4
0x0000000002f9c8b0: bl         #0x2f87118
0x0000000002f9c8b4: mov        x0, x19
0x0000000002f9c8b8: ldp        x29, x30, [sp, #0x10]
0x0000000002f9c8bc: ldp        x20, x19, [sp], #0x20
0x0000000002f9c8c0: ret        
0x0000000002f9c8c4: mov        x20, x0
0x0000000002f9c8c8: mov        x0, x19
0x0000000002f9c8cc: bl         #0x4b980a4
0x0000000002f9c8d0: mov        x0, x20
0x0000000002f9c8d4: bl         #0x4b97984
