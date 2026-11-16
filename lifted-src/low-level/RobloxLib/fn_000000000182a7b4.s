; instruction-faithful ARM64 fallback for RobloxLib::ctor_10923
0x000000000182a7b4: adrp       x8, #0x6121000
0x000000000182a7b8: ldrb       w9, [x8, #0xc50]
0x000000000182a7bc: tbnz       w9, #0, #0x182a7f4
0x000000000182a7c0: mov        w9, #1
0x000000000182a7c4: strb       w9, [x8, #0xc50]
0x000000000182a7c8: adrp       x1, #0x6121000
0x000000000182a7cc: add        x1, x1, #0xc28
0x000000000182a7d0: movi       v0.16b, #0
0x000000000182a7d4: stp        q0, q0, [x1]
0x000000000182a7d8: mov        w8, #-1
0x000000000182a7dc: adrp       x0, #0x303000
0x000000000182a7e0: add        x0, x0, #0x28c
0x000000000182a7e4: str        w8, [x1, #0x20]
0x000000000182a7e8: adrp       x2, #0
0x000000000182a7ec: add        x2, x2, #0
0x000000000182a7f0: b          #0x4b984dc
0x000000000182a7f4: ret        
