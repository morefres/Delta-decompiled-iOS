; instruction-faithful ARM64 fallback for RobloxLib::function_32dc3c0
0x00000000032dc3c0: fcmp       d0, d1
0x00000000032dc3c4: cset       w8, le
0x00000000032dc3c8: cset       w9, ge
0x00000000032dc3cc: cset       w10, lt
0x00000000032dc3d0: cmp        w0, #9
0x00000000032dc3d4: csel       w10, w10, wzr, eq
0x00000000032dc3d8: cmp        w0, #8
0x00000000032dc3dc: csel       w9, w9, w10, eq
0x00000000032dc3e0: cmp        w0, #7
0x00000000032dc3e4: csel       w8, w8, w9, eq
0x00000000032dc3e8: fcmp       d0, d1
0x00000000032dc3ec: cset       w9, hi
0x00000000032dc3f0: cset       w10, gt
0x00000000032dc3f4: cmp        w0, #6
0x00000000032dc3f8: csel       w10, w10, wzr, eq
0x00000000032dc3fc: cmp        w0, #5
0x00000000032dc400: csel       w9, w9, w10, eq
0x00000000032dc404: cmp        w0, #6
0x00000000032dc408: csel       w8, w8, w9, gt
0x00000000032dc40c: fcmp       d0, d1
0x00000000032dc410: cset       w9, mi
0x00000000032dc414: cset       w10, pl
0x00000000032dc418: cset       w11, ls
0x00000000032dc41c: cmp        w0, #4
0x00000000032dc420: csel       w11, w11, wzr, eq
0x00000000032dc424: cmp        w0, #3
0x00000000032dc428: csel       w10, w10, w11, eq
0x00000000032dc42c: cmp        w0, #2
0x00000000032dc430: csel       w9, w9, w10, eq
0x00000000032dc434: fcmp       d0, d1
0x00000000032dc438: cset       w10, eq
0x00000000032dc43c: cset       w11, ne
0x00000000032dc440: cmp        w0, #1
0x00000000032dc444: csel       w11, w11, wzr, eq
0x00000000032dc448: cmp        w0, #0
0x00000000032dc44c: csel       w10, w10, w11, eq
0x00000000032dc450: cmp        w0, #1
0x00000000032dc454: csel       w9, w9, w10, gt
0x00000000032dc458: cmp        w0, #4
0x00000000032dc45c: csel       w0, w8, w9, gt
0x00000000032dc460: ret        
0x00000000032dc464: cmp        w2, #0xd
0x00000000032dc468: b.hi       #0x32dc500
0x00000000032dc46c: mov        w8, w2
0x00000000032dc470: adrp       x9, #0x4dfb000
0x00000000032dc474: add        x9, x9, #0x3f8
0x00000000032dc478: adr        x10, #0x32dc488
0x00000000032dc47c: ldrb       w11, [x9, x8]
0x00000000032dc480: add        x10, x10, x11, lsl #2
0x00000000032dc484: br         x10
0x00000000032dc488: cmp        w0, w1
0x00000000032dc48c: cset       w0, lt
0x00000000032dc490: ret        
0x00000000032dc494: cmp        w0, w1
0x00000000032dc498: cset       w0, gt
0x00000000032dc49c: ret        
0x00000000032dc4a0: cmp        w0, w1
0x00000000032dc4a4: cset       w0, ge
0x00000000032dc4a8: ret        
0x00000000032dc4ac: cmp        w0, w1
0x00000000032dc4b0: cset       w0, le
0x00000000032dc4b4: ret        
0x00000000032dc4b8: cmp        w0, w1
0x00000000032dc4bc: cset       w0, ls
0x00000000032dc4c0: ret        
0x00000000032dc4c4: cmp        w0, w1
0x00000000032dc4c8: cset       w0, hi
0x00000000032dc4cc: ret        
0x00000000032dc4d0: cmp        w0, w1
0x00000000032dc4d4: cset       w0, eq
0x00000000032dc4d8: ret        
0x00000000032dc4dc: cmp        w0, w1
0x00000000032dc4e0: cset       w0, ne
0x00000000032dc4e4: ret        
0x00000000032dc4e8: cmp        w0, w1
0x00000000032dc4ec: cset       w0, hs
0x00000000032dc4f0: ret        
0x00000000032dc4f4: cmp        w0, w1
0x00000000032dc4f8: cset       w0, lo
0x00000000032dc4fc: ret        
0x00000000032dc500: mov        w0, #0
0x00000000032dc504: ret        
0x00000000032dc508: cmp        w2, #0xd
0x00000000032dc50c: b.hi       #0x32dc5a4
0x00000000032dc510: mov        w8, w2
0x00000000032dc514: adrp       x9, #0x4dfb000
0x00000000032dc518: add        x9, x9, #0x406
0x00000000032dc51c: adr        x10, #0x32dc52c
0x00000000032dc520: ldrb       w11, [x9, x8]
0x00000000032dc524: add        x10, x10, x11, lsl #2
0x00000000032dc528: br         x10
0x00000000032dc52c: cmp        x0, x1
0x00000000032dc530: cset       w0, lt
0x00000000032dc534: ret        
0x00000000032dc538: cmp        x0, x1
0x00000000032dc53c: cset       w0, gt
0x00000000032dc540: ret        
0x00000000032dc544: cmp        x0, x1
0x00000000032dc548: cset       w0, ge
0x00000000032dc54c: ret        
0x00000000032dc550: cmp        x0, x1
0x00000000032dc554: cset       w0, le
0x00000000032dc558: ret        
0x00000000032dc55c: cmp        x0, x1
0x00000000032dc560: cset       w0, ls
0x00000000032dc564: ret        
0x00000000032dc568: cmp        x0, x1
0x00000000032dc56c: cset       w0, hi
0x00000000032dc570: ret        
0x00000000032dc574: cmp        x0, x1
0x00000000032dc578: cset       w0, eq
0x00000000032dc57c: ret        
0x00000000032dc580: cmp        x0, x1
0x00000000032dc584: cset       w0, ne
0x00000000032dc588: ret        
0x00000000032dc58c: cmp        x0, x1
0x00000000032dc590: cset       w0, hs
0x00000000032dc594: ret        
0x00000000032dc598: cmp        x0, x1
0x00000000032dc59c: cset       w0, lo
0x00000000032dc5a0: ret        
0x00000000032dc5a4: mov        w0, #0
0x00000000032dc5a8: ret        
