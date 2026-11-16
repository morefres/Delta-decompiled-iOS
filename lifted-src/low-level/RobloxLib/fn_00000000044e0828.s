; instruction-faithful ARM64 fallback for RobloxLib::function_44e0828
0x00000000044e0828: and        w1, w1, #1
0x00000000044e082c: b          #0x44dca44
0x00000000044e0830: cbz        w2, #0x44e0844
0x00000000044e0834: mov        x1, x2
0x00000000044e0838: mov        x2, x3
0x00000000044e083c: mov        w3, #0
0x00000000044e0840: b          #0x44da4c8
0x00000000044e0844: mov        w0, #-0x1f5
0x00000000044e0848: ret        
0x00000000044e084c: ldrb       w8, [x0, #0xab4]
0x00000000044e0850: tbnz       w8, #0, #0x44e086c
0x00000000044e0854: mov        x1, x2
0x00000000044e0858: mov        x2, x3
0x00000000044e085c: mov        x3, x4
0x00000000044e0860: mov        x4, x5
0x00000000044e0864: mov        w5, #0
0x00000000044e0868: b          #0x44df668
0x00000000044e086c: mov        w0, #0
0x00000000044e0870: ret        
0x00000000044e0874: mov        w1, #0
0x00000000044e0878: b          #0x44dc4ac
