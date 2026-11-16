; instruction-faithful ARM64 fallback for RobloxLib::function_27cb15c
0x00000000027cb15c: stp        x28, x27, [sp, #-0x30]!
0x00000000027cb160: stp        x20, x19, [sp, #0x10]
0x00000000027cb164: stp        x29, x30, [sp, #0x20]
0x00000000027cb168: add        x29, sp, #0x20
0x00000000027cb16c: sub        sp, sp, #0x230
0x00000000027cb170: mov        x19, x0
0x00000000027cb174: adrp       x8, #0x6185000
0x00000000027cb178: add        x8, x8, #0x828
0x00000000027cb17c: ldrb       w8, [x8]
0x00000000027cb180: cmp        w8, #1
0x00000000027cb184: b.ne       #0x27cb1a0
0x00000000027cb188: ldr        x8, [x19, #8]
0x00000000027cb18c: cbz        x8, #0x27cb2a8
0x00000000027cb190: add        x0, x8, #0x1f0
0x00000000027cb194: bl         #0x36f084
0x00000000027cb198: ldr        x8, [x0]
0x00000000027cb19c: cbz        x8, #0x27cb2a8
0x00000000027cb1a0: adrp       x8, #0x6185000
0x00000000027cb1a4: add        x8, x8, #0x8b8
0x00000000027cb1a8: ldr        x0, [x8]
0x00000000027cb1ac: and        w9, w0, #0xff
0x00000000027cb1b0: and        x10, x0, #0xfc00
0x00000000027cb1b4: cmp        w9, #6
0x00000000027cb1b8: ccmp       x10, #0, #4, hs
0x00000000027cb1bc: b.eq       #0x27cb1e4
0x00000000027cb1c0: ldr        x1, [x8, #8]
0x00000000027cb1c4: adrp       x3, #0x53ef000
0x00000000027cb1c8: add        x3, x3, #0xb04
0x00000000027cb1cc: mov        x6, sp
0x00000000027cb1d0: mov        w2, #4
0x00000000027cb1d4: mov        w4, #0x7d
0x00000000027cb1d8: mov        x5, #0
0x00000000027cb1dc: mov        w7, #1
0x00000000027cb1e0: bl         #0x47eec38
0x00000000027cb1e4: adrp       x8, #0x615a000
0x00000000027cb1e8: ldrb       w9, [x8, #0xa58]
0x00000000027cb1ec: adrp       x8, #0x5e0a000
0x00000000027cb1f0: add        x8, x8, #0xf48
0x00000000027cb1f4: ldr        x20, [x8]
0x00000000027cb1f8: ldr        x8, [x19, #8]
0x00000000027cb1fc: cmp        w9, #1
0x00000000027cb200: b.ne       #0x27cb218
0x00000000027cb204: cbz        x8, #0x27cb22c
0x00000000027cb208: add        x0, x8, #0x1f0
0x00000000027cb20c: bl         #0x36f084
0x00000000027cb210: ldr        x2, [x0]
0x00000000027cb214: b          #0x27cb230
0x00000000027cb218: cbz        x8, #0x27cb240
0x00000000027cb21c: add        x0, x8, #0x1f0
0x00000000027cb220: bl         #0x36f084
0x00000000027cb224: ldr        x1, [x0]
0x00000000027cb228: b          #0x27cb244
0x00000000027cb22c: mov        x2, #0
0x00000000027cb230: mov        x0, x19
0x00000000027cb234: mov        x1, x20
0x00000000027cb238: bl         #0x27cb2d0
0x00000000027cb23c: b          #0x27cb254
0x00000000027cb240: mov        x1, #0
0x00000000027cb244: stp        xzr, xzr, [sp]
0x00000000027cb248: mov        x2, sp
0x00000000027cb24c: mov        x0, x20
0x00000000027cb250: bl         #0x27d3978
0x00000000027cb254: adrp       x1, #0x65f0000
0x00000000027cb258: add        x1, x1, #0x568
0x00000000027cb25c: mov        x0, sp
0x00000000027cb260: bl         #0x2071d8
0x00000000027cb264: mov        x0, sp
0x00000000027cb268: bl         #0x27caed8
0x00000000027cb26c: mov        w0, #0x13
0x00000000027cb270: mov        w1, #0
0x00000000027cb274: mov        x2, #0
0x00000000027cb278: mov        x3, #0
0x00000000027cb27c: mov        w4, #1
0x00000000027cb280: bl         #0x395f0bc
0x00000000027cb284: mov        x8, sp
0x00000000027cb288: adrp       x19, #0x5c51000
0x00000000027cb28c: add        x19, x19, #0xcd8
0x00000000027cb290: add        x0, x8, #0x58
0x00000000027cb294: add        x1, x19, #0x18
0x00000000027cb298: bl         #0x207488
0x00000000027cb29c: mov        x0, sp
0x00000000027cb2a0: add        x1, x19, #8
0x00000000027cb2a4: bl         #0x20743c
0x00000000027cb2a8: add        sp, sp, #0x230
0x00000000027cb2ac: ldp        x29, x30, [sp, #0x20]
0x00000000027cb2b0: ldp        x20, x19, [sp, #0x10]
0x00000000027cb2b4: ldp        x28, x27, [sp], #0x30
0x00000000027cb2b8: ret        
0x00000000027cb2bc: mov        x19, x0
0x00000000027cb2c0: mov        x0, sp
0x00000000027cb2c4: bl         #0x2072a8
0x00000000027cb2c8: mov        x0, x19
0x00000000027cb2cc: bl         #0x4b97984
