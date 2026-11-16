; instruction-faithful ARM64 fallback for RobloxLib::function_342c190
0x000000000342c190: add        x8, x0, #8
0x000000000342c194: ldar       x10, [x8]
0x000000000342c198: mov        w14, w10
0x000000000342c19c: cmp        x14, #0xf3
0x000000000342c1a0: b.hi       #0x342c21c
0x000000000342c1a4: add        x9, x0, #0x10
0x000000000342c1a8: add        x11, x0, #0x3d, lsl #12
0x000000000342c1ac: add        x11, x11, #0x10
0x000000000342c1b0: mov        w12, #-1
0x000000000342c1b4: lsl        x13, x14, #0xa
0x000000000342c1b8: ldr        x13, [x9, x13]
0x000000000342c1bc: sub        x14, x13, x9
0x000000000342c1c0: asr        x14, x14, #0xa
0x000000000342c1c4: cmp        x14, x12
0x000000000342c1c8: csel       x14, x14, x12, lo
0x000000000342c1cc: cmp        x11, x13
0x000000000342c1d0: ccmp       x13, x9, #0, hi
0x000000000342c1d4: csel       x14, x14, x12, hs
0x000000000342c1d8: ldaxr      x13, [x8]
0x000000000342c1dc: cmp        x13, x10
0x000000000342c1e0: b.ne       #0x342c200
0x000000000342c1e4: and        x15, x10, #0xffffffff00000000
0x000000000342c1e8: orr        x14, x14, x15
0x000000000342c1ec: stlxr      w15, x14, [x8]
0x000000000342c1f0: cbnz       w15, #0x342c204
0x000000000342c1f4: mov        w14, #1
0x000000000342c1f8: tbz        w14, #0, #0x342c20c
0x000000000342c1fc: b          #0x342c224
0x000000000342c200: clrex      
0x000000000342c204: mov        w14, #0
0x000000000342c208: tbnz       w14, #0, #0x342c224
0x000000000342c20c: mov        w14, w13
0x000000000342c210: mov        x10, x13
0x000000000342c214: cmp        x14, #0xf3
0x000000000342c218: b.ls       #0x342c1b4
0x000000000342c21c: mov        x0, #0
0x000000000342c220: ret        
0x000000000342c224: mov        w8, w10
0x000000000342c228: add        x9, x9, x8, lsl #10
0x000000000342c22c: cmp        x8, #0xf4
0x000000000342c230: csel       x0, x9, xzr, lo
0x000000000342c234: ret        
