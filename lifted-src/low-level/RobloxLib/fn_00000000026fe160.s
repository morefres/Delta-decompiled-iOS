; instruction-faithful ARM64 fallback for RobloxLib::function_26fe160
0x00000000026fe160: sub        sp, sp, #0xf0
0x00000000026fe164: stp        x28, x27, [sp, #0x90]
0x00000000026fe168: stp        x26, x25, [sp, #0xa0]
0x00000000026fe16c: stp        x24, x23, [sp, #0xb0]
0x00000000026fe170: stp        x22, x21, [sp, #0xc0]
0x00000000026fe174: stp        x20, x19, [sp, #0xd0]
0x00000000026fe178: stp        x29, x30, [sp, #0xe0]
0x00000000026fe17c: add        x29, sp, #0xe0
0x00000000026fe180: mov        x22, x6
0x00000000026fe184: mov        x23, x5
0x00000000026fe188: mov        x24, x4
0x00000000026fe18c: mov        x25, x3
0x00000000026fe190: mov        x26, x2
0x00000000026fe194: mov        x27, x1
0x00000000026fe198: mov        x21, x0
0x00000000026fe19c: mov        x20, x8
0x00000000026fe1a0: mov        w0, #0x118
0x00000000026fe1a4: bl         #0x47e9370
0x00000000026fe1a8: mov        x19, x0
0x00000000026fe1ac: ldp        x9, x8, [x27]
0x00000000026fe1b0: stp        x9, x8, [x29, #-0x68]
0x00000000026fe1b4: cbz        x8, #0x26fe1cc
0x00000000026fe1b8: add        x8, x8, #0x10
0x00000000026fe1bc: ldxr       x9, [x8]
0x00000000026fe1c0: add        x9, x9, #1
0x00000000026fe1c4: stxr       w10, x9, [x8]
0x00000000026fe1c8: cbnz       w10, #0x26fe1bc
0x00000000026fe1cc: ldrsb      w8, [x26, #0x17]
0x00000000026fe1d0: tbnz       w8, #0x1f, #0x26fe1e8
0x00000000026fe1d4: ldr        q0, [x26]
0x00000000026fe1d8: str        q0, [sp, #0x60]
0x00000000026fe1dc: ldr        x8, [x26, #0x10]
0x00000000026fe1e0: str        x8, [sp, #0x70]
0x00000000026fe1e4: b          #0x26fe1f4
0x00000000026fe1e8: ldp        x1, x2, [x26]
0x00000000026fe1ec: add        x0, sp, #0x60
0x00000000026fe1f0: bl         #0x23268
0x00000000026fe1f4: ldr        q0, [x25]
0x00000000026fe1f8: str        q0, [sp, #0x40]
0x00000000026fe1fc: ldr        x8, [x25, #0x10]
0x00000000026fe200: str        x8, [sp, #0x50]
0x00000000026fe204: stp        xzr, xzr, [x25, #8]
0x00000000026fe208: str        xzr, [x25]
0x00000000026fe20c: ldrsb      w8, [x24, #0x17]
0x00000000026fe210: tbnz       w8, #0x1f, #0x26fe228
0x00000000026fe214: ldr        q0, [x24]
0x00000000026fe218: str        q0, [sp, #0x20]
0x00000000026fe21c: ldr        x8, [x24, #0x10]
0x00000000026fe220: str        x8, [sp, #0x30]
0x00000000026fe224: b          #0x26fe234
0x00000000026fe228: ldp        x1, x2, [x24]
0x00000000026fe22c: add        x0, sp, #0x20
0x00000000026fe230: bl         #0x23268
0x00000000026fe234: ldr        q0, [x23]
0x00000000026fe238: str        q0, [sp]
0x00000000026fe23c: ldr        x8, [x23, #0x10]
0x00000000026fe240: str        x8, [sp, #0x10]
0x00000000026fe244: stp        xzr, xzr, [x23, #8]
0x00000000026fe248: str        xzr, [x23]
0x00000000026fe24c: ldr        d0, [x22]
0x00000000026fe250: mov        w22, #1
0x00000000026fe254: mov        x23, sp
0x00000000026fe258: sub        x2, x29, #0x68
0x00000000026fe25c: add        x3, sp, #0x60
0x00000000026fe260: add        x4, sp, #0x40
0x00000000026fe264: add        x5, sp, #0x20
0x00000000026fe268: mov        x6, sp
0x00000000026fe26c: mov        x0, x19
0x00000000026fe270: mov        x1, x21
0x00000000026fe274: bl         #0x26d160c
0x00000000026fe278: mov        w22, #0
0x00000000026fe27c: mov        x0, x20
0x00000000026fe280: mov        x1, x19
0x00000000026fe284: bl         #0x26fd384
0x00000000026fe288: mov        x8, sp
0x00000000026fe28c: stur       x8, [x29, #-0x58]
0x00000000026fe290: sub        x0, x29, #0x58
0x00000000026fe294: bl         #0x18c0c0
0x00000000026fe298: ldrsb      w8, [sp, #0x37]
0x00000000026fe29c: tbz        w8, #0x1f, #0x26fe2a8
0x00000000026fe2a0: ldr        x0, [sp, #0x20]
0x00000000026fe2a4: bl         #0x47e93a8
0x00000000026fe2a8: ldrsb      w8, [sp, #0x57]
0x00000000026fe2ac: tbz        w8, #0x1f, #0x26fe2b8
0x00000000026fe2b0: ldr        x0, [sp, #0x40]
0x00000000026fe2b4: bl         #0x47e93a8
0x00000000026fe2b8: ldrsb      w8, [sp, #0x77]
0x00000000026fe2bc: tbz        w8, #0x1f, #0x26fe2c8
0x00000000026fe2c0: ldr        x0, [sp, #0x60]
0x00000000026fe2c4: bl         #0x47e93a8
0x00000000026fe2c8: ldur       x0, [x29, #-0x60]
0x00000000026fe2cc: cbz        x0, #0x26fe2d4
0x00000000026fe2d0: bl         #0x4b9808c
0x00000000026fe2d4: ldp        x29, x30, [sp, #0xe0]
0x00000000026fe2d8: ldp        x20, x19, [sp, #0xd0]
0x00000000026fe2dc: ldp        x22, x21, [sp, #0xc0]
0x00000000026fe2e0: ldp        x24, x23, [sp, #0xb0]
0x00000000026fe2e4: ldp        x26, x25, [sp, #0xa0]
0x00000000026fe2e8: ldp        x28, x27, [sp, #0x90]
0x00000000026fe2ec: add        sp, sp, #0xf0
0x00000000026fe2f0: ret        
0x00000000026fe2f4: mov        x20, x0
0x00000000026fe2f8: mov        w22, #1
0x00000000026fe2fc: b          #0x26fe32c
0x00000000026fe300: mov        x20, x0
0x00000000026fe304: mov        w22, #1
0x00000000026fe308: b          #0x26fe34c
0x00000000026fe30c: mov        x20, x0
0x00000000026fe310: stur       x23, [x29, #-0x58]
0x00000000026fe314: sub        x0, x29, #0x58
0x00000000026fe318: bl         #0x18c0c0
0x00000000026fe31c: ldrsb      w8, [sp, #0x37]
0x00000000026fe320: tbz        w8, #0x1f, #0x26fe32c
0x00000000026fe324: ldr        x0, [sp, #0x20]
0x00000000026fe328: bl         #0x47e93a8
0x00000000026fe32c: ldrsb      w8, [sp, #0x57]
0x00000000026fe330: tbz        w8, #0x1f, #0x26fe33c
0x00000000026fe334: ldr        x0, [sp, #0x40]
0x00000000026fe338: bl         #0x47e93a8
0x00000000026fe33c: ldrsb      w8, [sp, #0x77]
0x00000000026fe340: tbz        w8, #0x1f, #0x26fe34c
0x00000000026fe344: ldr        x0, [sp, #0x60]
0x00000000026fe348: bl         #0x47e93a8
0x00000000026fe34c: ldur       x0, [x29, #-0x60]
0x00000000026fe350: cbz        x0, #0x26fe358
0x00000000026fe354: bl         #0x4b9808c
0x00000000026fe358: cbz        w22, #0x26fe364
0x00000000026fe35c: mov        x0, x19
0x00000000026fe360: bl         #0x47e93a8
0x00000000026fe364: mov        x0, x20
0x00000000026fe368: bl         #0x4b97984
