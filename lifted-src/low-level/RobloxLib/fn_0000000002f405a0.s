; instruction-faithful ARM64 fallback for RobloxLib::function_2f405a0
0x0000000002f405a0: adrp       x8, #0x6171000
0x0000000002f405a4: ldrb       w8, [x8, #0xc8]
0x0000000002f405a8: tbz        w8, #0, #0x2f405b4
0x0000000002f405ac: mov        w8, #1
0x0000000002f405b0: b          #0x2f405b8
0x0000000002f405b4: ldrb       w8, [x0, #0x160]
0x0000000002f405b8: and        w0, w8, #1
0x0000000002f405bc: ret        
