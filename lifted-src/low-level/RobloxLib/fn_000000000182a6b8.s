; instruction-faithful ARM64 fallback for RobloxLib::ctor_10919
0x000000000182a6b8: adrp       x8, #0x6121000
0x000000000182a6bc: ldrb       w9, [x8, #0xbc0]
0x000000000182a6c0: tbnz       w9, #0, #0x182a6f8
0x000000000182a6c4: mov        w9, #1
0x000000000182a6c8: strb       w9, [x8, #0xbc0]
0x000000000182a6cc: adrp       x1, #0x6121000
0x000000000182a6d0: add        x1, x1, #0xb98
0x000000000182a6d4: movi       v0.16b, #0
0x000000000182a6d8: stp        q0, q0, [x1]
0x000000000182a6dc: mov        w8, #-1
0x000000000182a6e0: adrp       x0, #0x303000
0x000000000182a6e4: add        x0, x0, #0x28c
0x000000000182a6e8: str        w8, [x1, #0x20]
0x000000000182a6ec: adrp       x2, #0
0x000000000182a6f0: add        x2, x2, #0
0x000000000182a6f4: b          #0x4b984dc
0x000000000182a6f8: ret        
