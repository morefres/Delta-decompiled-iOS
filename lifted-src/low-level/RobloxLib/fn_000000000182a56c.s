; instruction-faithful ARM64 fallback for RobloxLib::function_182a56c
0x000000000182a56c: adrp       x8, #0x6121000
0x000000000182a570: ldrb       w9, [x8, #0xac0]
0x000000000182a574: tbnz       w9, #0, #0x182a5ac
0x000000000182a578: mov        w9, #1
0x000000000182a57c: strb       w9, [x8, #0xac0]
0x000000000182a580: adrp       x1, #0x6121000
0x000000000182a584: add        x1, x1, #0xa98
0x000000000182a588: movi       v0.16b, #0
0x000000000182a58c: stp        q0, q0, [x1]
0x000000000182a590: mov        w8, #-1
0x000000000182a594: adrp       x0, #0x303000
0x000000000182a598: add        x0, x0, #0x28c
0x000000000182a59c: str        w8, [x1, #0x20]
0x000000000182a5a0: adrp       x2, #0
0x000000000182a5a4: add        x2, x2, #0
0x000000000182a5a8: b          #0x4b984dc
0x000000000182a5ac: ret        
