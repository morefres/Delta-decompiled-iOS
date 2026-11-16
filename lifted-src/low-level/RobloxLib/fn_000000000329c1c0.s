; instruction-faithful ARM64 fallback for RobloxLib::function_329c1c0
0x000000000329c1c0: ldp        x9, x11, [x0, #0x48]
0x000000000329c1c4: ldr        w8, [x9, w1, uxtw #2]
0x000000000329c1c8: add        w10, w1, #1
0x000000000329c1cc: sub        x11, x11, x9
0x000000000329c1d0: cmp        x10, x11, asr #2
0x000000000329c1d4: b.hs       #0x329c1e4
0x000000000329c1d8: ldr        w10, [x9, x10, lsl #2]
0x000000000329c1dc: ldr        x9, [x0, #0x30]
0x000000000329c1e0: b          #0x329c1f0
0x000000000329c1e4: ldp        x9, x10, [x0, #0x30]
0x000000000329c1e8: sub        x10, x10, x9
0x000000000329c1ec: lsr        x10, x10, #2
0x000000000329c1f0: add        x0, x9, x8, lsl #2
0x000000000329c1f4: add        x1, x9, w10, uxtw #2
0x000000000329c1f8: ret        
0x000000000329c1fc: ldp        x10, x9, [x0, #0x18]
0x000000000329c200: ldr        w8, [x10, w1, uxtw #2]
0x000000000329c204: add        w11, w1, #1
0x000000000329c208: sub        x12, x9, x10
0x000000000329c20c: ldr        x9, [x0]
0x000000000329c210: cmp        x11, x12, asr #2
0x000000000329c214: b.hs       #0x329c220
0x000000000329c218: ldr        w10, [x10, x11, lsl #2]
0x000000000329c21c: b          #0x329c22c
0x000000000329c220: ldr        x10, [x0, #8]
0x000000000329c224: sub        x10, x10, x9
0x000000000329c228: lsr        x10, x10, #2
0x000000000329c22c: add        x0, x9, x8, lsl #2
0x000000000329c230: add        x1, x9, w10, uxtw #2
0x000000000329c234: ret        
