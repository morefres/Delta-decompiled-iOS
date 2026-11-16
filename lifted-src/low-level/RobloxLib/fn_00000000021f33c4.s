; instruction-faithful ARM64 fallback for RobloxLib::function_21f33c4
0x00000000021f33c4: ldr        x9, [x0, #8]
0x00000000021f33c8: ldr        x10, [x9]
0x00000000021f33cc: cbz        x10, #0x21f33d8
0x00000000021f33d0: mov        w8, #0x3f
0x00000000021f33d4: b          #0x21f3410
0x00000000021f33d8: ldr        w8, [x0, #0x10]
0x00000000021f33dc: add        w8, w8, #0x3f
0x00000000021f33e0: lsr        w8, w8, #6
0x00000000021f33e4: sub        w8, w8, #1
0x00000000021f33e8: neg        x11, x8
0x00000000021f33ec: mov        w8, #0x3f
0x00000000021f33f0: mov        w12, #1
0x00000000021f33f4: add        x10, x11, x12
0x00000000021f33f8: cmp        x10, #1
0x00000000021f33fc: b.eq       #0x21f342c
0x00000000021f3400: ldr        x10, [x9, w12, uxtw #3]
0x00000000021f3404: add        w8, w8, #0x40
0x00000000021f3408: add        x12, x12, #1
0x00000000021f340c: cbz        x10, #0x21f33f4
0x00000000021f3410: neg        x9, x10
0x00000000021f3414: and        x9, x10, x9
0x00000000021f3418: clz        x9, x9
0x00000000021f341c: sub        w8, w8, w9
0x00000000021f3420: cmn        w8, #1
0x00000000021f3424: cset       w0, ne
0x00000000021f3428: ret        
0x00000000021f342c: mov        w0, #0
0x00000000021f3430: ret        
