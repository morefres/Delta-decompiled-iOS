; instruction-faithful ARM64 fallback for RobloxLib::function_36ef848
0x00000000036ef848: stp        x20, x19, [sp, #-0x20]!
0x00000000036ef84c: stp        x29, x30, [sp, #0x10]
0x00000000036ef850: add        x29, sp, #0x10
0x00000000036ef854: adrp       x8, #0x6184000
0x00000000036ef858: add        x8, x8, #0xe90
0x00000000036ef85c: ldarb      w8, [x8]
0x00000000036ef860: tbnz       w8, #0, #0x36ef8cc
0x00000000036ef864: adrp       x0, #0x6184000
0x00000000036ef868: add        x0, x0, #0xe90
0x00000000036ef86c: bl         #0x428c
0x00000000036ef870: cbz        w0, #0x36ef8cc
0x00000000036ef874: mov        w0, #0x30
0x00000000036ef878: bl         #0x47e9370
0x00000000036ef87c: stp        xzr, xzr, [x0, #8]
0x00000000036ef880: adrp       x8, #0x5ede000
0x00000000036ef884: add        x8, x8, #0xe20
0x00000000036ef888: str        x8, [x0]
0x00000000036ef88c: str        xzr, [x0, #0x28]
0x00000000036ef890: mov        x8, x0
0x00000000036ef894: str        xzr, [x8, #0x20]!
0x00000000036ef898: adrp       x1, #0x6184000
0x00000000036ef89c: add        x1, x1, #0xe80
0x00000000036ef8a0: stp        x8, x0, [x1]
0x00000000036ef8a4: adrp       x0, #0x2dd5000
0x00000000036ef8a8: add        x0, x0, #0xa8
0x00000000036ef8ac: adrp       x2, #0
0x00000000036ef8b0: add        x2, x2, #0
0x00000000036ef8b4: bl         #0x4b984dc
0x00000000036ef8b8: adrp       x0, #0x6184000
0x00000000036ef8bc: add        x0, x0, #0xe90
0x00000000036ef8c0: ldp        x29, x30, [sp, #0x10]
0x00000000036ef8c4: ldp        x20, x19, [sp], #0x20
0x00000000036ef8c8: b          #0x43e8
0x00000000036ef8cc: ldp        x29, x30, [sp, #0x10]
0x00000000036ef8d0: ldp        x20, x19, [sp], #0x20
0x00000000036ef8d4: ret        
0x00000000036ef8d8: mov        x19, x0
0x00000000036ef8dc: adrp       x0, #0x6184000
0x00000000036ef8e0: add        x0, x0, #0xe90
0x00000000036ef8e4: bl         #0x4450
0x00000000036ef8e8: mov        x0, x19
0x00000000036ef8ec: bl         #0x4b97984
