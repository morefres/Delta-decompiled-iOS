; instruction-faithful ARM64 fallback for RobloxLib::ctor_10972
0x000000000182b3b8: adrp       x8, #0x6122000
0x000000000182b3bc: ldrb       w9, [x8, #0x3c0]
0x000000000182b3c0: tbnz       w9, #0, #0x182b3f4
0x000000000182b3c4: mov        w9, #1
0x000000000182b3c8: adrp       x1, #0x6122000
0x000000000182b3cc: add        x1, x1, #0x390
0x000000000182b3d0: strb       w9, [x8, #0x3c0]
0x000000000182b3d4: movi       v0.16b, #0
0x000000000182b3d8: stp        q0, q0, [x1]
0x000000000182b3dc: adrp       x0, #0x181e000
0x000000000182b3e0: add        x0, x0, #0xe04
0x000000000182b3e4: str        xzr, [x1, #0x20]
0x000000000182b3e8: adrp       x2, #0
0x000000000182b3ec: add        x2, x2, #0
0x000000000182b3f0: b          #0x4b984dc
0x000000000182b3f4: ret        
