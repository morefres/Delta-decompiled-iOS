; instruction-faithful ARM64 fallback for RobloxLib::ctor_10926
0x000000000182a880: adrp       x8, #0x6121000
0x000000000182a884: ldrb       w9, [x8, #0xce0]
0x000000000182a888: tbnz       w9, #0, #0x182a8c0
0x000000000182a88c: mov        w9, #1
0x000000000182a890: strb       w9, [x8, #0xce0]
0x000000000182a894: adrp       x1, #0x6121000
0x000000000182a898: add        x1, x1, #0xcb8
0x000000000182a89c: movi       v0.16b, #0
0x000000000182a8a0: stp        q0, q0, [x1]
0x000000000182a8a4: mov        w8, #-1
0x000000000182a8a8: adrp       x0, #0x303000
0x000000000182a8ac: add        x0, x0, #0x28c
0x000000000182a8b0: str        w8, [x1, #0x20]
0x000000000182a8b4: adrp       x2, #0
0x000000000182a8b8: add        x2, x2, #0
0x000000000182a8bc: b          #0x4b984dc
0x000000000182a8c0: ret        
