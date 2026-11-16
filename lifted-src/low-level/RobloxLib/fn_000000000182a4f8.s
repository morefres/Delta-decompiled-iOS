; instruction-faithful ARM64 fallback for RobloxLib::ctor_10912
0x000000000182a4f8: adrp       x8, #0x6121000
0x000000000182a4fc: ldrb       w9, [x8, #0xa90]
0x000000000182a500: tbnz       w9, #0, #0x182a538
0x000000000182a504: mov        w9, #1
0x000000000182a508: strb       w9, [x8, #0xa90]
0x000000000182a50c: adrp       x1, #0x6121000
0x000000000182a510: add        x1, x1, #0xa68
0x000000000182a514: movi       v0.16b, #0
0x000000000182a518: stp        q0, q0, [x1]
0x000000000182a51c: mov        w8, #-1
0x000000000182a520: adrp       x0, #0x303000
0x000000000182a524: add        x0, x0, #0x28c
0x000000000182a528: str        w8, [x1, #0x20]
0x000000000182a52c: adrp       x2, #0
0x000000000182a530: add        x2, x2, #0
0x000000000182a534: b          #0x4b984dc
0x000000000182a538: ret        
