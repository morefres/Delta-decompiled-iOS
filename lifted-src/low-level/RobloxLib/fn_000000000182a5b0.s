; instruction-faithful ARM64 fallback for RobloxLib::ctor_10915
0x000000000182a5b0: adrp       x8, #0x6121000
0x000000000182a5b4: ldrb       w9, [x8, #0xaf8]
0x000000000182a5b8: tbnz       w9, #0, #0x182a5ec
0x000000000182a5bc: mov        w9, #1
0x000000000182a5c0: adrp       x1, #0x6121000
0x000000000182a5c4: add        x1, x1, #0xac8
0x000000000182a5c8: strb       w9, [x8, #0xaf8]
0x000000000182a5cc: movi       v0.16b, #0
0x000000000182a5d0: stp        q0, q0, [x1]
0x000000000182a5d4: adrp       x0, #0x181e000
0x000000000182a5d8: add        x0, x0, #0xe04
0x000000000182a5dc: str        xzr, [x1, #0x20]
0x000000000182a5e0: adrp       x2, #0
0x000000000182a5e4: add        x2, x2, #0
0x000000000182a5e8: b          #0x4b984dc
0x000000000182a5ec: ret        
