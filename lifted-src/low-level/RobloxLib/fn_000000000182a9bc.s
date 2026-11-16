; instruction-faithful ARM64 fallback for RobloxLib::ctor_10931
0x000000000182a9bc: adrp       x8, #0x6121000
0x000000000182a9c0: ldrb       w9, [x8, #0xda8]
0x000000000182a9c4: tbnz       w9, #0, #0x182a9fc
0x000000000182a9c8: mov        w9, #1
0x000000000182a9cc: strb       w9, [x8, #0xda8]
0x000000000182a9d0: adrp       x1, #0x6121000
0x000000000182a9d4: add        x1, x1, #0xd80
0x000000000182a9d8: movi       v0.16b, #0
0x000000000182a9dc: stp        q0, q0, [x1]
0x000000000182a9e0: mov        w8, #-1
0x000000000182a9e4: adrp       x0, #0x303000
0x000000000182a9e8: add        x0, x0, #0x28c
0x000000000182a9ec: str        w8, [x1, #0x20]
0x000000000182a9f0: adrp       x2, #0
0x000000000182a9f4: add        x2, x2, #0
0x000000000182a9f8: b          #0x4b984dc
0x000000000182a9fc: ret        
