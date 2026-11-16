; instruction-faithful ARM64 fallback for RobloxLib::function_41cb150
0x00000000041cb150: ldrsb      w8, [x0]
0x00000000041cb154: and        w9, w8, #0xff
0x00000000041cb158: tbnz       w8, #0x1f, #0x41cb16c
0x00000000041cb15c: cbz        x1, #0x41cb164
0x00000000041cb160: str        w9, [x1]
0x00000000041cb164: add        x8, x0, #1
0x00000000041cb168: b          #0x41cb20c
0x00000000041cb16c: mov        w11, #0
0x00000000041cb170: mov        x10, #0
0x00000000041cb174: mov        w12, #0
0x00000000041cb178: add        x8, x0, #1
0x00000000041cb17c: tbz        w9, #6, #0x41cb1a8
0x00000000041cb180: ldrb       w13, [x8, x10]
0x00000000041cb184: add        x10, x10, #1
0x00000000041cb188: and        w14, w13, #0xc0
0x00000000041cb18c: bfi        w13, w12, #6, #0x1a
0x00000000041cb190: lsl        w9, w9, #1
0x00000000041cb194: add        w11, w11, #5
0x00000000041cb198: mov        x12, x13
0x00000000041cb19c: cmp        w14, #0x80
0x00000000041cb1a0: b.eq       #0x41cb17c
0x00000000041cb1a4: b          #0x41cb208
0x00000000041cb1a8: mov        x8, #0
0x00000000041cb1ac: cmp        x10, #3
0x00000000041cb1b0: b.hi       #0x41cb20c
0x00000000041cb1b4: and        w9, w9, #0x3f
0x00000000041cb1b8: lsl        w9, w9, w11
0x00000000041cb1bc: orr        w9, w9, w12
0x00000000041cb1c0: lsr        w11, w9, #0x10
0x00000000041cb1c4: cmp        w11, #0x10
0x00000000041cb1c8: b.hi       #0x41cb20c
0x00000000041cb1cc: adrp       x8, #0x5021000
0x00000000041cb1d0: add        x8, x8, #0x2e8
0x00000000041cb1d4: ldr        w8, [x8, x10, lsl #2]
0x00000000041cb1d8: cmp        w9, w8
0x00000000041cb1dc: cset       w8, hi
0x00000000041cb1e0: and        w11, w9, #0x1ff800
0x00000000041cb1e4: mov        w12, #0xd800
0x00000000041cb1e8: cmp        w11, w12
0x00000000041cb1ec: cset       w11, ne
0x00000000041cb1f0: ands       w11, w11, w8
0x00000000041cb1f4: csel       x8, x10, xzr, ne
0x00000000041cb1f8: cbz        w11, #0x41cb208
0x00000000041cb1fc: add        x0, x0, x8
0x00000000041cb200: cbnz       x1, #0x41cb160
0x00000000041cb204: b          #0x41cb164
0x00000000041cb208: mov        x8, #0
0x00000000041cb20c: mov        x0, x8
0x00000000041cb210: ret        
