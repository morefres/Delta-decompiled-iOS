; instruction-faithful ARM64 fallback for RobloxLib::function_34fc1e8
0x00000000034fc1e8: ldrb       w0, [x0, #0x21]
0x00000000034fc1ec: ret        
0x00000000034fc1f0: ldr        w0, [x0, #0x190]
0x00000000034fc1f4: ret        
0x00000000034fc1f8: ldr        w0, [x0, #0x24]
0x00000000034fc1fc: ret        
0x00000000034fc200: str        w1, [x0, #0x24]
0x00000000034fc204: ret        
0x00000000034fc208: mov        w0, #1
0x00000000034fc20c: ret        
0x00000000034fc210: ldrsb      w9, [x0, #0x1af]
0x00000000034fc214: tbnz       w9, #0x1f, #0x34fc230
0x00000000034fc218: add        x9, x0, #0x198
0x00000000034fc21c: ldr        q0, [x9]
0x00000000034fc220: str        q0, [x8]
0x00000000034fc224: ldr        x9, [x9, #0x10]
0x00000000034fc228: str        x9, [x8, #0x10]
0x00000000034fc22c: ret        
0x00000000034fc230: ldp        x1, x2, [x0, #0x198]
0x00000000034fc234: mov        x0, x8
0x00000000034fc238: b          #0x23268
0x00000000034fc23c: ldr        x8, [x0, #0x1b0]
0x00000000034fc240: mov        x9, #-0x8000000000000000
0x00000000034fc244: cmp        x8, x9
0x00000000034fc248: cset       w1, ne
0x00000000034fc24c: and        x9, x8, #0xffffffffffffff00
0x00000000034fc250: csel       x0, x9, xzr, ne
0x00000000034fc254: bfxil      x0, x8, #0, #8
0x00000000034fc258: ret        
0x00000000034fc25c: ldrb       w8, [x0, #0xa8]
0x00000000034fc260: cmp        w8, #1
0x00000000034fc264: b.ne       #0x34fc288
0x00000000034fc268: ldr        d0, [x0, #0x90]
0x00000000034fc26c: ucvtf      d0, d0
0x00000000034fc270: adrp       x8, #0x4f87000
0x00000000034fc274: ldr        d1, [x8, #0xcb8]
0x00000000034fc278: fmul       d0, d0, d1
0x00000000034fc27c: fcvtas     x0, d0
0x00000000034fc280: mov        w1, #1
0x00000000034fc284: ret        
0x00000000034fc288: mov        x1, #0
0x00000000034fc28c: mov        x0, #0
0x00000000034fc290: ret        
0x00000000034fc294: ldrb       w8, [x0, #0xa8]
0x00000000034fc298: cmp        w8, #1
0x00000000034fc29c: b.ne       #0x34fc2d4
0x00000000034fc2a0: ldrb       w8, [x0, #0xa0]
0x00000000034fc2a4: cmp        w8, #1
0x00000000034fc2a8: b.ne       #0x34fc2d4
0x00000000034fc2ac: ldr        d0, [x0, #0x98]
0x00000000034fc2b0: scvtf      d0, d0
0x00000000034fc2b4: adrp       x8, #0x4f87000
0x00000000034fc2b8: ldr        d1, [x8, #0xcb8]
0x00000000034fc2bc: fmul       d0, d0, d1
0x00000000034fc2c0: fcvtas     x8, d0
0x00000000034fc2c4: and        x9, x8, #0xffffffffffffff00
0x00000000034fc2c8: and        x8, x8, #0xff
0x00000000034fc2cc: mov        w1, #1
0x00000000034fc2d0: b          #0x34fc2e0
0x00000000034fc2d4: mov        x1, #0
0x00000000034fc2d8: mov        x8, #0
0x00000000034fc2dc: mov        x9, #0
0x00000000034fc2e0: orr        x0, x9, x8
0x00000000034fc2e4: ret        
0x00000000034fc2e8: add        x8, x0, #0x30
0x00000000034fc2ec: ldrb       w1, [x0, #0x2c]
0x00000000034fc2f0: cmp        w1, #0
0x00000000034fc2f4: csel       x0, xzr, x8, eq
0x00000000034fc2f8: ret        
0x00000000034fc2fc: ldrh       w8, [x0, #0x22]
0x00000000034fc300: orr        w0, w8, #0x10000
0x00000000034fc304: ret        
0x00000000034fc308: mov        x0, #0
0x00000000034fc30c: mov        x1, #0
0x00000000034fc310: ret        
0x00000000034fc314: ldr        x8, [x0, #0x180]
0x00000000034fc318: ldr        w9, [x0, #0x188]
0x00000000034fc31c: and        w8, w9, w8
0x00000000034fc320: tst        w8, #1
0x00000000034fc324: mov        w8, #1
0x00000000034fc328: cinc       w0, w8, eq
0x00000000034fc32c: ret        
0x00000000034fc330: ldrb       w8, [x0, #0x184]
0x00000000034fc334: ldr        w9, [x0, #0x188]
0x00000000034fc338: ands       w9, w9, #1
0x00000000034fc33c: csel       w8, w8, wzr, ne
0x00000000034fc340: orr        w0, w8, w9, lsl #8
0x00000000034fc344: ret        
0x00000000034fc348: mov        w0, #1
0x00000000034fc34c: ret        
