; instruction-faithful ARM64 fallback for RobloxLib::function_1bd33bc
0x0000000001bd33bc: adrp       x8, #0x619f000
0x0000000001bd33c0: add        x8, x8, #0xaa0
0x0000000001bd33c4: ldrb       w10, [x8]
0x0000000001bd33c8: ldr        x8, [x0, #0x10]
0x0000000001bd33cc: ldr        x9, [x1, #0x10]
0x0000000001bd33d0: cmp        w10, #1
0x0000000001bd33d4: b.ne       #0x1bd3420
0x0000000001bd33d8: cmp        x8, x9
0x0000000001bd33dc: b.ne       #0x1bd344c
0x0000000001bd33e0: ldr        w8, [x0, #0x18]
0x0000000001bd33e4: ldr        w9, [x1, #0x18]
0x0000000001bd33e8: cmp        w8, w9
0x0000000001bd33ec: b.ne       #0x1bd344c
0x0000000001bd33f0: ldrh       w8, [x0, #0x20]
0x0000000001bd33f4: ldrh       w9, [x1, #0x20]
0x0000000001bd33f8: cmp        w8, w9
0x0000000001bd33fc: b.ne       #0x1bd344c
0x0000000001bd3400: ldr        x8, [x0, #0x30]
0x0000000001bd3404: cmp        x8, #0
0x0000000001bd3408: cset       w8, ne
0x0000000001bd340c: ldr        x9, [x1, #0x30]
0x0000000001bd3410: cmp        x9, #0
0x0000000001bd3414: cset       w9, eq
0x0000000001bd3418: eor        w0, w8, w9
0x0000000001bd341c: ret        
0x0000000001bd3420: cmp        x8, x9
0x0000000001bd3424: b.ne       #0x1bd344c
0x0000000001bd3428: ldr        w8, [x0, #0x18]
0x0000000001bd342c: ldr        w9, [x1, #0x18]
0x0000000001bd3430: cmp        w8, w9
0x0000000001bd3434: b.ne       #0x1bd344c
0x0000000001bd3438: ldrh       w8, [x0, #0x20]
0x0000000001bd343c: ldrh       w9, [x1, #0x20]
0x0000000001bd3440: cmp        w8, w9
0x0000000001bd3444: cset       w0, eq
0x0000000001bd3448: ret        
0x0000000001bd344c: mov        w0, #0
0x0000000001bd3450: ret        
