; instruction-faithful ARM64 fallback for RobloxLib::function_28fe104
0x00000000028fe104: sub        sp, sp, #0x70
0x00000000028fe108: stp        x26, x25, [sp, #0x20]
0x00000000028fe10c: stp        x24, x23, [sp, #0x30]
0x00000000028fe110: stp        x22, x21, [sp, #0x40]
0x00000000028fe114: stp        x20, x19, [sp, #0x50]
0x00000000028fe118: stp        x29, x30, [sp, #0x60]
0x00000000028fe11c: add        x29, sp, #0x60
0x00000000028fe120: cmp        x0, x1
0x00000000028fe124: b.eq       #0x28fe300
0x00000000028fe128: mov        x19, x1
0x00000000028fe12c: mov        x20, x0
0x00000000028fe130: mov        x9, x0
0x00000000028fe134: ldr        x8, [x9], #0x10
0x00000000028fe138: cmp        x8, x9
0x00000000028fe13c: b.eq       #0x28fe17c
0x00000000028fe140: mov        x10, x19
0x00000000028fe144: ldr        x9, [x10], #0x10
0x00000000028fe148: cmp        x9, x10
0x00000000028fe14c: b.eq       #0x28fe17c
0x00000000028fe150: str        x9, [x20]
0x00000000028fe154: str        x8, [x19]
0x00000000028fe158: ldr        w8, [x20, #8]
0x00000000028fe15c: ldr        w9, [x19, #8]
0x00000000028fe160: str        w9, [x20, #8]
0x00000000028fe164: str        w8, [x19, #8]
0x00000000028fe168: ldr        w8, [x20, #0xc]
0x00000000028fe16c: ldr        w9, [x19, #0xc]
0x00000000028fe170: str        w9, [x20, #0xc]
0x00000000028fe174: str        w8, [x19, #0xc]
0x00000000028fe178: b          #0x28fe300
0x00000000028fe17c: ldr        w1, [x19, #8]
0x00000000028fe180: ldr        w8, [x20, #0xc]
0x00000000028fe184: cmp        w8, w1
0x00000000028fe188: b.hs       #0x28fe194
0x00000000028fe18c: mov        x0, x20
0x00000000028fe190: bl         #0x29055e8
0x00000000028fe194: ldr        w1, [x20, #8]
0x00000000028fe198: ldr        w8, [x19, #0xc]
0x00000000028fe19c: cmp        w8, w1
0x00000000028fe1a0: b.hs       #0x28fe1b0
0x00000000028fe1a4: mov        x0, x19
0x00000000028fe1a8: bl         #0x29055e8
0x00000000028fe1ac: ldr        w1, [x20, #8]
0x00000000028fe1b0: ldr        w9, [x19, #8]
0x00000000028fe1b4: cmp        w1, w9
0x00000000028fe1b8: csel       w21, w1, w9, lo
0x00000000028fe1bc: cbz        w21, #0x28fe214
0x00000000028fe1c0: mov        x22, #0
0x00000000028fe1c4: lsl        x23, x21, #5
0x00000000028fe1c8: ldr        x24, [x20]
0x00000000028fe1cc: ldr        x25, [x19]
0x00000000028fe1d0: str        xzr, [sp, #0x18]
0x00000000028fe1d4: mov        x0, sp
0x00000000028fe1d8: add        x1, x24, x22
0x00000000028fe1dc: bl         #0x18bf0
0x00000000028fe1e0: add        x0, x24, x22
0x00000000028fe1e4: add        x1, x25, x22
0x00000000028fe1e8: bl         #0x192f4
0x00000000028fe1ec: add        x0, x25, x22
0x00000000028fe1f0: mov        x1, sp
0x00000000028fe1f4: bl         #0x192f4
0x00000000028fe1f8: mov        x0, sp
0x00000000028fe1fc: bl         #0x18c70
0x00000000028fe200: add        x22, x22, #0x20
0x00000000028fe204: cmp        x23, x22
0x00000000028fe208: b.ne       #0x28fe1c8
0x00000000028fe20c: ldr        w1, [x20, #8]
0x00000000028fe210: ldr        w9, [x19, #8]
0x00000000028fe214: mov        w8, w1
0x00000000028fe218: mov        w10, w9
0x00000000028fe21c: cmp        w1, w9
0x00000000028fe220: b.ls       #0x28fe290
0x00000000028fe224: sub        x22, x8, x10
0x00000000028fe228: ldr        x9, [x20]
0x00000000028fe22c: add        x0, x9, x21, lsl #5
0x00000000028fe230: add        x1, x9, x8, lsl #5
0x00000000028fe234: ldr        x8, [x19]
0x00000000028fe238: add        x2, x8, x10, lsl #5
0x00000000028fe23c: bl         #0x29056bc
0x00000000028fe240: ldr        w8, [x19, #8]
0x00000000028fe244: add        x8, x22, x8
0x00000000028fe248: lsr        x9, x8, #0x20
0x00000000028fe24c: cbnz       x9, #0x28fe31c
0x00000000028fe250: str        w8, [x19, #8]
0x00000000028fe254: ldr        w8, [x20, #8]
0x00000000028fe258: cmp        w8, w21
0x00000000028fe25c: b.eq       #0x28fe288
0x00000000028fe260: ldr        x9, [x20]
0x00000000028fe264: lsl        x10, x21, #5
0x00000000028fe268: sub        x22, x10, x8, lsl #5
0x00000000028fe26c: add        x8, x9, x8, lsl #5
0x00000000028fe270: sub        x19, x8, #0x20
0x00000000028fe274: mov        x0, x19
0x00000000028fe278: bl         #0x18c70
0x00000000028fe27c: sub        x19, x19, #0x20
0x00000000028fe280: add        x22, x22, #0x20
0x00000000028fe284: cbnz       x22, #0x28fe274
0x00000000028fe288: str        w21, [x20, #8]
0x00000000028fe28c: b          #0x28fe300
0x00000000028fe290: cmp        w10, w8
0x00000000028fe294: b.ls       #0x28fe300
0x00000000028fe298: sub        x22, x10, x8
0x00000000028fe29c: ldr        x9, [x19]
0x00000000028fe2a0: add        x0, x9, x21, lsl #5
0x00000000028fe2a4: add        x1, x9, x10, lsl #5
0x00000000028fe2a8: ldr        x9, [x20]
0x00000000028fe2ac: add        x2, x9, x8, lsl #5
0x00000000028fe2b0: bl         #0x29056bc
0x00000000028fe2b4: ldr        w8, [x20, #8]
0x00000000028fe2b8: add        x8, x22, x8
0x00000000028fe2bc: lsr        x9, x8, #0x20
0x00000000028fe2c0: cbnz       x9, #0x28fe320
0x00000000028fe2c4: str        w8, [x20, #8]
0x00000000028fe2c8: ldr        w8, [x19, #8]
0x00000000028fe2cc: cmp        w8, w21
0x00000000028fe2d0: b.eq       #0x28fe2fc
0x00000000028fe2d4: ldr        x9, [x19]
0x00000000028fe2d8: lsl        x10, x21, #5
0x00000000028fe2dc: sub        x22, x10, x8, lsl #5
0x00000000028fe2e0: add        x8, x9, x8, lsl #5
0x00000000028fe2e4: sub        x20, x8, #0x20
0x00000000028fe2e8: mov        x0, x20
0x00000000028fe2ec: bl         #0x18c70
0x00000000028fe2f0: sub        x20, x20, #0x20
0x00000000028fe2f4: add        x22, x22, #0x20
0x00000000028fe2f8: cbnz       x22, #0x28fe2e8
0x00000000028fe2fc: str        w21, [x19, #8]
0x00000000028fe300: ldp        x29, x30, [sp, #0x60]
0x00000000028fe304: ldp        x20, x19, [sp, #0x50]
0x00000000028fe308: ldp        x22, x21, [sp, #0x40]
0x00000000028fe30c: ldp        x24, x23, [sp, #0x30]
0x00000000028fe310: ldp        x26, x25, [sp, #0x20]
0x00000000028fe314: add        sp, sp, #0x70
0x00000000028fe318: ret        
0x00000000028fe31c: bl         #0x4b0e10c
0x00000000028fe320: bl         #0x4b0e10c
