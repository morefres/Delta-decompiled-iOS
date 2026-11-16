; instruction-faithful ARM64 fallback for RobloxLib::function_27dc3d0
0x00000000027dc3d0: ldr        x8, [x0, #0x10]
0x00000000027dc3d4: cmp        x8, x1
0x00000000027dc3d8: b.hi       #0x27dc408
0x00000000027dc3dc: ldr        w9, [x0, #0x18]
0x00000000027dc3e0: mov        w10, #0x110
0x00000000027dc3e4: umaddl     x9, w9, w10, x8
0x00000000027dc3e8: cmp        x9, x1
0x00000000027dc3ec: b.ls       #0x27dc408
0x00000000027dc3f0: sub        x8, x1, x8
0x00000000027dc3f4: asr        x8, x8, #4
0x00000000027dc3f8: mov        x9, #-0xf0f0f0f0f0f0f10
0x00000000027dc3fc: movk       x9, #0xf0f1
0x00000000027dc400: mul        x8, x8, x9
0x00000000027dc404: b          #0x27dc40c
0x00000000027dc408: mov        w8, #-1
0x00000000027dc40c: mov        w9, #-1
0x00000000027dc410: cmp        x8, x9
0x00000000027dc414: csel       x8, x8, x9, lo
0x00000000027dc418: add        x9, x0, #8
0x00000000027dc41c: ldr        x12, [x0, #8]
0x00000000027dc420: mov        w10, #0x110
0x00000000027dc424: mov        x11, #0x100000000
0x00000000027dc428: mov        w13, w12
0x00000000027dc42c: ldr        w14, [x0, #0x18]
0x00000000027dc430: cmp        x13, x14
0x00000000027dc434: b.hs       #0x27dc444
0x00000000027dc438: ldr        x14, [x0, #0x10]
0x00000000027dc43c: umaddl     x13, w13, w10, x14
0x00000000027dc440: b          #0x27dc448
0x00000000027dc444: mov        x13, #0
0x00000000027dc448: str        x13, [x1]
0x00000000027dc44c: ldxr       x13, [x9]
0x00000000027dc450: cmp        x13, x12
0x00000000027dc454: b.ne       #0x27dc474
0x00000000027dc458: and        x12, x12, #0xffffffff00000000
0x00000000027dc45c: add        x12, x12, x8
0x00000000027dc460: add        x12, x12, x11
0x00000000027dc464: stlxr      w14, x12, [x9]
0x00000000027dc468: cbnz       w14, #0x27dc478
0x00000000027dc46c: mov        w14, #1
0x00000000027dc470: b          #0x27dc47c
0x00000000027dc474: clrex      
0x00000000027dc478: mov        w14, #0
0x00000000027dc47c: mov        x12, x13
0x00000000027dc480: cbz        w14, #0x27dc428
0x00000000027dc484: ret        
