; instruction-faithful ARM64 fallback for RobloxLib::function_342c97c
0x000000000342c97c: add        x8, x0, #8
0x000000000342c980: ldar       x10, [x8]
0x000000000342c984: mov        w14, w10
0x000000000342c988: cmp        x14, #0x1d
0x000000000342c98c: b.hi       #0x342ca08
0x000000000342c990: add        x9, x0, #0x10
0x000000000342c994: add        x11, x0, #0x3c, lsl #12
0x000000000342c998: add        x11, x11, #0x10
0x000000000342c99c: mov        w12, #-1
0x000000000342c9a0: lsl        x13, x14, #0xd
0x000000000342c9a4: ldr        x13, [x9, x13]
0x000000000342c9a8: sub        x14, x13, x9
0x000000000342c9ac: asr        x14, x14, #0xd
0x000000000342c9b0: cmp        x14, x12
0x000000000342c9b4: csel       x14, x14, x12, lo
0x000000000342c9b8: cmp        x11, x13
0x000000000342c9bc: ccmp       x13, x9, #0, hi
0x000000000342c9c0: csel       x14, x14, x12, hs
0x000000000342c9c4: ldaxr      x13, [x8]
0x000000000342c9c8: cmp        x13, x10
0x000000000342c9cc: b.ne       #0x342c9ec
0x000000000342c9d0: and        x15, x10, #0xffffffff00000000
0x000000000342c9d4: orr        x14, x14, x15
0x000000000342c9d8: stlxr      w15, x14, [x8]
0x000000000342c9dc: cbnz       w15, #0x342c9f0
0x000000000342c9e0: mov        w14, #1
0x000000000342c9e4: tbz        w14, #0, #0x342c9f8
0x000000000342c9e8: b          #0x342ca10
0x000000000342c9ec: clrex      
0x000000000342c9f0: mov        w14, #0
0x000000000342c9f4: tbnz       w14, #0, #0x342ca10
0x000000000342c9f8: mov        w14, w13
0x000000000342c9fc: mov        x10, x13
0x000000000342ca00: cmp        x14, #0x1d
0x000000000342ca04: b.ls       #0x342c9a0
0x000000000342ca08: mov        x0, #0
0x000000000342ca0c: ret        
0x000000000342ca10: mov        w8, w10
0x000000000342ca14: add        x9, x9, x8, lsl #13
0x000000000342ca18: cmp        x8, #0x1e
0x000000000342ca1c: csel       x0, x9, xzr, lo
0x000000000342ca20: ret        
