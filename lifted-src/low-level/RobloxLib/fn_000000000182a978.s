; instruction-faithful ARM64 fallback for RobloxLib::function_182a978
0x000000000182a978: adrp       x8, #0x6121000
0x000000000182a97c: ldrb       w9, [x8, #0xd78]
0x000000000182a980: tbnz       w9, #0, #0x182a9b8
0x000000000182a984: mov        w9, #1
0x000000000182a988: strb       w9, [x8, #0xd78]
0x000000000182a98c: adrp       x1, #0x6121000
0x000000000182a990: add        x1, x1, #0xd50
0x000000000182a994: movi       v0.16b, #0
0x000000000182a998: stp        q0, q0, [x1]
0x000000000182a99c: mov        w8, #-1
0x000000000182a9a0: adrp       x0, #0x303000
0x000000000182a9a4: add        x0, x0, #0x28c
0x000000000182a9a8: str        w8, [x1, #0x20]
0x000000000182a9ac: adrp       x2, #0
0x000000000182a9b0: add        x2, x2, #0
0x000000000182a9b4: b          #0x4b984dc
0x000000000182a9b8: ret        
