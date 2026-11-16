; instruction-faithful ARM64 fallback for RobloxLib::function_2f13ff0
0x0000000002f13ff0: adrp       x8, #0x6170000
0x0000000002f13ff4: add        x8, x8, #0xd98
0x0000000002f13ff8: ldrb       w8, [x8]
0x0000000002f13ffc: adrp       x9, #0x6170000
0x0000000002f14000: add        x9, x9, #0x660
0x0000000002f14004: ldrb       w9, [x9]
0x0000000002f14008: and        w8, w8, w9
0x0000000002f1400c: and        w0, w8, #1
0x0000000002f14010: ret        
