; instruction-faithful ARM64 fallback for RobloxLib::function_35dea60
0x00000000035dea60: ldr        x8, [x0, #0x40]
0x00000000035dea64: ldrh       w0, [x8, #0x198]
0x00000000035dea68: ret        
0x00000000035dea6c: ldr        x0, [x0, #0x40]
0x00000000035dea70: ldrh       w8, [x0, #0x198]
0x00000000035dea74: cmp        w8, w1
0x00000000035dea78: b.ne       #0x35dea80
0x00000000035dea7c: ret        
0x00000000035dea80: strh       w1, [x0, #0x198]
0x00000000035dea84: b          #0x35dc69c
