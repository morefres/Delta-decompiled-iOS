; instruction-faithful ARM64 fallback for RobloxLib::function_47fe090
0x00000000047fe090: sub        sp, sp, #0x80
0x00000000047fe094: stp        x24, x23, [sp, #0x40]
0x00000000047fe098: stp        x22, x21, [sp, #0x50]
0x00000000047fe09c: stp        x20, x19, [sp, #0x60]
0x00000000047fe0a0: stp        x29, x30, [sp, #0x70]
0x00000000047fe0a4: add        x29, sp, #0x70
0x00000000047fe0a8: adrp       x8, #0x5ba4000
0x00000000047fe0ac: ldr        x8, [x8, #0x338]
0x00000000047fe0b0: ldr        x8, [x8]
0x00000000047fe0b4: str        x8, [sp, #0x38]
0x00000000047fe0b8: ldrb       w8, [x0, #8]
0x00000000047fe0bc: tbnz       w8, #0, #0x47fe1f4
0x00000000047fe0c0: mov        x19, x0
0x00000000047fe0c4: ldr        x8, [x0]
0x00000000047fe0c8: ldrh       w8, [x8, #0x16]
0x00000000047fe0cc: cmp        w8, #3
0x00000000047fe0d0: b.ne       #0x47fe1f4
0x00000000047fe0d4: mov        x20, x2
0x00000000047fe0d8: mov        x21, x1
0x00000000047fe0dc: mov        x8, #0
0x00000000047fe0e0: ldr        x9, [x19, #0x18]
0x00000000047fe0e4: ldr        x0, [x9, #0x20]
0x00000000047fe0e8: stp        xzr, xzr, [sp, #0x28]
0x00000000047fe0ec: str        xzr, [sp, #0x20]
0x00000000047fe0f0: ldrb       w9, [x21, x8]
0x00000000047fe0f4: add        x8, x8, #1
0x00000000047fe0f8: cbnz       w9, #0x47fe0f0
0x00000000047fe0fc: sub        x23, x8, #1
0x00000000047fe100: cmp        w23, #0x15
0x00000000047fe104: b.hi       #0x47fe124
0x00000000047fe108: mov        w8, #0x1c05
0x00000000047fe10c: strh       w8, [sp, #0x36]
0x00000000047fe110: mov        w8, #0x15
0x00000000047fe114: sub        w8, w8, w23
0x00000000047fe118: strb       w8, [sp, #0x35]
0x00000000047fe11c: add        x22, sp, #0x20
0x00000000047fe120: b          #0x47fe140
0x00000000047fe124: mov        w9, #0xc05
0x00000000047fe128: strh       w9, [sp, #0x36]
0x00000000047fe12c: str        w23, [sp, #0x20]
0x00000000047fe130: mov        w1, w8
0x00000000047fe134: bl         #0x47fd280
0x00000000047fe138: mov        x22, x0
0x00000000047fe13c: str        x0, [sp, #0x28]
0x00000000047fe140: mov        w2, w23
0x00000000047fe144: mov        x0, x22
0x00000000047fe148: mov        x1, x21
0x00000000047fe14c: bl         #0x4b98ee4
0x00000000047fe150: strb       wzr, [x22, w23, uxtw]
0x00000000047fe154: ldr        x8, [x19, #0x18]
0x00000000047fe158: ldr        x0, [x8, #0x20]
0x00000000047fe15c: stp        xzr, xzr, [sp, #0x10]
0x00000000047fe160: str        xzr, [sp, #8]
0x00000000047fe164: ldrb       w8, [x20, #0x17]
0x00000000047fe168: sxtb       w9, w8
0x00000000047fe16c: ldp        x10, x11, [x20]
0x00000000047fe170: cmp        w9, #0
0x00000000047fe174: csel       x20, x10, x20, lt
0x00000000047fe178: csel       x22, x11, x8, lt
0x00000000047fe17c: cmp        w22, #0x15
0x00000000047fe180: b.hi       #0x47fe1a0
0x00000000047fe184: mov        w8, #0x1c05
0x00000000047fe188: strh       w8, [sp, #0x1e]
0x00000000047fe18c: mov        w8, #0x15
0x00000000047fe190: sub        w8, w8, w22
0x00000000047fe194: strb       w8, [sp, #0x1d]
0x00000000047fe198: add        x21, sp, #8
0x00000000047fe19c: b          #0x47fe1bc
0x00000000047fe1a0: mov        w8, #0xc05
0x00000000047fe1a4: strh       w8, [sp, #0x1e]
0x00000000047fe1a8: str        w22, [sp, #8]
0x00000000047fe1ac: add        w1, w22, #1
0x00000000047fe1b0: bl         #0x47fd280
0x00000000047fe1b4: mov        x21, x0
0x00000000047fe1b8: str        x0, [sp, #0x10]
0x00000000047fe1bc: mov        w2, w22
0x00000000047fe1c0: mov        x0, x21
0x00000000047fe1c4: mov        x1, x20
0x00000000047fe1c8: bl         #0x4b98ee4
0x00000000047fe1cc: strb       wzr, [x21, w22, uxtw]
0x00000000047fe1d0: ldr        x0, [x19, #0x18]
0x00000000047fe1d4: ldr        x3, [x0, #0x20]
0x00000000047fe1d8: add        x1, sp, #0x20
0x00000000047fe1dc: add        x2, sp, #8
0x00000000047fe1e0: bl         #0x47fe24c
0x00000000047fe1e4: add        x0, sp, #8
0x00000000047fe1e8: bl         #0x4801b68
0x00000000047fe1ec: add        x0, sp, #0x20
0x00000000047fe1f0: bl         #0x4801b68
0x00000000047fe1f4: ldr        x8, [sp, #0x38]
0x00000000047fe1f8: adrp       x9, #0x5ba4000
0x00000000047fe1fc: ldr        x9, [x9, #0x338]
0x00000000047fe200: ldr        x9, [x9]
0x00000000047fe204: cmp        x9, x8
0x00000000047fe208: b.ne       #0x47fe224
0x00000000047fe20c: ldp        x29, x30, [sp, #0x70]
0x00000000047fe210: ldp        x20, x19, [sp, #0x60]
0x00000000047fe214: ldp        x22, x21, [sp, #0x50]
0x00000000047fe218: ldp        x24, x23, [sp, #0x40]
0x00000000047fe21c: add        sp, sp, #0x80
0x00000000047fe220: ret        
0x00000000047fe224: bl         #0x4b98620
0x00000000047fe228: mov        x19, x0
0x00000000047fe22c: b          #0x47fe23c
0x00000000047fe230: mov        x19, x0
0x00000000047fe234: add        x0, sp, #8
0x00000000047fe238: bl         #0x4801b68
0x00000000047fe23c: add        x0, sp, #0x20
0x00000000047fe240: bl         #0x4801b68
0x00000000047fe244: mov        x0, x19
0x00000000047fe248: bl         #0x4b97984
