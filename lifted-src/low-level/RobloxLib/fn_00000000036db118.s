; instruction-faithful ARM64 fallback for RobloxLib::function_36db118
0x00000000036db118: b          #0x36dab4c
0x00000000036db11c: add        x8, x0, #0x190
0x00000000036db120: ldxr       w9, [x8]
0x00000000036db124: add        w9, w9, #1
0x00000000036db128: stxr       w10, w9, [x8]
0x00000000036db12c: cbnz       w10, #0x36db120
0x00000000036db130: ret        
