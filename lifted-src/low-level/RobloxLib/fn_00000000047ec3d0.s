; instruction-faithful ARM64 fallback for RobloxLib::function_47ec3d0
0x00000000047ec3d0: add        x8, x2, #1
0x00000000047ec3d4: cmp        x3, x1
0x00000000047ec3d8: b.hs       #0x47ec408
0x00000000047ec3dc: add        x9, x3, #1
0x00000000047ec3e0: cmp        x9, x1
0x00000000047ec3e4: b.ne       #0x47ec418
0x00000000047ec3e8: mov        w9, #0x30
0x00000000047ec3ec: madd       x10, x3, x9, x0
0x00000000047ec3f0: ldr        x10, [x10, #0x28]
0x00000000047ec3f4: madd       x9, x8, x9, x0
0x00000000047ec3f8: ldr        x9, [x9, #0x28]
0x00000000047ec3fc: cmp        x10, x9
0x00000000047ec400: csel       x0, x3, x8, lo
0x00000000047ec404: ret        
0x00000000047ec408: cmp        x8, x1
0x00000000047ec40c: b.ne       #0x47ec460
0x00000000047ec410: mov        x8, #0
0x00000000047ec414: b          #0x47ec47c
0x00000000047ec418: mov        w10, #0x30
0x00000000047ec41c: madd       x9, x9, x10, x0
0x00000000047ec420: ldr        x9, [x9, #0x28]
0x00000000047ec424: madd       x11, x3, x10, x0
0x00000000047ec428: ldr        x11, [x11, #0x28]
0x00000000047ec42c: cmp        x9, x11
0x00000000047ec430: cinc       x9, x3, lo
0x00000000047ec434: add        x11, x3, #2
0x00000000047ec438: madd       x10, x9, x10, x0
0x00000000047ec43c: ldr        x10, [x10, #0x28]
0x00000000047ec440: cmp        x11, x1
0x00000000047ec444: b.ne       #0x47ec484
0x00000000047ec448: mov        w11, #0x30
0x00000000047ec44c: madd       x11, x8, x11, x0
0x00000000047ec450: ldr        x11, [x11, #0x28]
0x00000000047ec454: cmp        x10, x11
0x00000000047ec458: csel       x0, x9, x8, lo
0x00000000047ec45c: ret        
0x00000000047ec460: mov        w9, #0x30
0x00000000047ec464: madd       x8, x8, x9, x0
0x00000000047ec468: ldr        x8, [x8, #0x28]
0x00000000047ec46c: madd       x9, x2, x9, x0
0x00000000047ec470: ldr        x9, [x9, #0x28]
0x00000000047ec474: cmp        x8, x9
0x00000000047ec478: cset       w8, lo
0x00000000047ec47c: add        x0, x8, x2
0x00000000047ec480: ret        
0x00000000047ec484: mov        w8, #0x30
0x00000000047ec488: madd       x8, x11, x8, x0
0x00000000047ec48c: ldr        x8, [x8, #0x28]
0x00000000047ec490: cmp        x10, x8
0x00000000047ec494: csel       x0, x9, x11, lo
0x00000000047ec498: ret        
