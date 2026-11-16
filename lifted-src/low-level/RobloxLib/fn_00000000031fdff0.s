; instruction-faithful ARM64 fallback for RobloxLib::function_31fdff0
0x00000000031fdff0: stp        x24, x23, [sp, #-0x40]!
0x00000000031fdff4: stp        x22, x21, [sp, #0x10]
0x00000000031fdff8: stp        x20, x19, [sp, #0x20]
0x00000000031fdffc: stp        x29, x30, [sp, #0x30]
0x00000000031fe000: add        x29, sp, #0x30
0x00000000031fe004: sub        sp, sp, #0x260
0x00000000031fe008: mov        x21, x0
0x00000000031fe00c: ldr        x0, [x0, #8]
0x00000000031fe010: cbz        x0, #0x31fe274
0x00000000031fe014: mov        x20, x2
0x00000000031fe018: mov        x22, x1
0x00000000031fe01c: bl         #0x4b98098
0x00000000031fe020: stur       x0, [x29, #-0x38]
0x00000000031fe024: cbz        x0, #0x31fe274
0x00000000031fe028: mov        x19, x0
0x00000000031fe02c: ldr        x21, [x21]
0x00000000031fe030: stur       x21, [x29, #-0x40]
0x00000000031fe034: cbz        x21, #0x31fe244
0x00000000031fe038: cbnz       w22, #0x31fe098
0x00000000031fe03c: ldr        w8, [x20, #0x18]
0x00000000031fe040: cmp        w8, #0xc8
0x00000000031fe044: b.ne       #0x31fe098
0x00000000031fe048: adrp       x8, #0x617b000
0x00000000031fe04c: add        x8, x8, #0x68
0x00000000031fe050: ldr        x22, [x8]
0x00000000031fe054: and        w9, w22, #0xff
0x00000000031fe058: and        x10, x22, #0xfe00
0x00000000031fe05c: cmp        w9, #6
0x00000000031fe060: ccmp       x10, #0, #4, hs
0x00000000031fe064: b.eq       #0x31fe1fc
0x00000000031fe068: ldr        x23, [x8, #8]
0x00000000031fe06c: mov        x0, x20
0x00000000031fe070: bl         #0x4454558
0x00000000031fe074: mov        x8, x0
0x00000000031fe078: cbz        x0, #0x31fe190
0x00000000031fe07c: mov        x2, x1
0x00000000031fe080: add        x0, sp, #8
0x00000000031fe084: mov        x1, x8
0x00000000031fe088: bl         #0x207c60
0x00000000031fe08c: ldrb       w9, [sp, #0x1f]
0x00000000031fe090: ldp        x10, x8, [sp, #8]
0x00000000031fe094: b          #0x31fe1a0
0x00000000031fe098: adrp       x1, #0x65f4000
0x00000000031fe09c: add        x1, x1, #0x598
0x00000000031fe0a0: add        x0, sp, #0x20
0x00000000031fe0a4: bl         #0x2071d8
0x00000000031fe0a8: add        x21, sp, #0x20
0x00000000031fe0ac: add        x0, sp, #0x20
0x00000000031fe0b0: bl         #0x67e8b0
0x00000000031fe0b4: adrp       x22, #0x5c51000
0x00000000031fe0b8: add        x22, x22, #0xcd8
0x00000000031fe0bc: add        x0, x21, #0x58
0x00000000031fe0c0: add        x1, x22, #0x18
0x00000000031fe0c4: bl         #0x207488
0x00000000031fe0c8: add        x0, sp, #0x20
0x00000000031fe0cc: add        x1, x22, #8
0x00000000031fe0d0: bl         #0x20743c
0x00000000031fe0d4: adrp       x8, #0x617b000
0x00000000031fe0d8: add        x8, x8, #0x68
0x00000000031fe0dc: ldr        x21, [x8]
0x00000000031fe0e0: and        w9, w21, #0xff
0x00000000031fe0e4: and        x10, x21, #0xfe00
0x00000000031fe0e8: cmp        w9, #6
0x00000000031fe0ec: ccmp       x10, #0, #4, hs
0x00000000031fe0f0: b.eq       #0x31fe244
0x00000000031fe0f4: ldr        x22, [x8, #8]
0x00000000031fe0f8: mov        x0, x20
0x00000000031fe0fc: bl         #0x4454558
0x00000000031fe100: mov        x8, x0
0x00000000031fe104: cbz        x0, #0x31fe124
0x00000000031fe108: mov        x2, x1
0x00000000031fe10c: add        x0, sp, #8
0x00000000031fe110: mov        x1, x8
0x00000000031fe114: bl         #0x207c60
0x00000000031fe118: ldrb       w9, [sp, #0x1f]
0x00000000031fe11c: ldp        x10, x8, [sp, #8]
0x00000000031fe120: b          #0x31fe134
0x00000000031fe124: mov        x10, #0
0x00000000031fe128: mov        w9, #0
0x00000000031fe12c: stp        xzr, xzr, [sp, #8]
0x00000000031fe130: str        xzr, [sp, #0x18]
0x00000000031fe134: ldr        w11, [x20, #0x18]
0x00000000031fe138: sxtb       w12, w9
0x00000000031fe13c: cmp        w12, #0
0x00000000031fe140: add        x12, sp, #8
0x00000000031fe144: csel       x10, x10, x12, lt
0x00000000031fe148: mov        w9, w9
0x00000000031fe14c: stp        x11, xzr, [sp, #0x20]
0x00000000031fe150: csel       x8, x8, x9, lt
0x00000000031fe154: stp        x10, x8, [sp, #0x30]
0x00000000031fe158: adrp       x3, #0x5451000
0x00000000031fe15c: add        x3, x3, #0x124
0x00000000031fe160: add        x6, sp, #0x20
0x00000000031fe164: mov        x0, x21
0x00000000031fe168: mov        x1, x22
0x00000000031fe16c: mov        w2, #2
0x00000000031fe170: mov        w4, #0x58
0x00000000031fe174: mov        w5, #0xd1
0x00000000031fe178: mov        w7, #1
0x00000000031fe17c: bl         #0x47eec38
0x00000000031fe180: ldrsb      w8, [sp, #0x1f]
0x00000000031fe184: tbz        w8, #0x1f, #0x31fe244
0x00000000031fe188: ldr        x0, [sp, #8]
0x00000000031fe18c: b          #0x31fe240
0x00000000031fe190: mov        x10, #0
0x00000000031fe194: mov        w9, #0
0x00000000031fe198: stp        xzr, xzr, [sp, #8]
0x00000000031fe19c: str        xzr, [sp, #0x18]
0x00000000031fe1a0: ldr        w11, [x20, #0x18]
0x00000000031fe1a4: sxtb       w12, w9
0x00000000031fe1a8: cmp        w12, #0
0x00000000031fe1ac: add        x12, sp, #8
0x00000000031fe1b0: csel       x10, x10, x12, lt
0x00000000031fe1b4: mov        w9, w9
0x00000000031fe1b8: stp        x11, xzr, [sp, #0x20]
0x00000000031fe1bc: csel       x8, x8, x9, lt
0x00000000031fe1c0: stp        x10, x8, [sp, #0x30]
0x00000000031fe1c4: adrp       x3, #0x5451000
0x00000000031fe1c8: add        x3, x3, #0x17d
0x00000000031fe1cc: add        x6, sp, #0x20
0x00000000031fe1d0: mov        x0, x22
0x00000000031fe1d4: mov        x1, x23
0x00000000031fe1d8: mov        w2, #2
0x00000000031fe1dc: mov        w4, #0x52
0x00000000031fe1e0: mov        w5, #0xd1
0x00000000031fe1e4: mov        w7, #1
0x00000000031fe1e8: bl         #0x47eec38
0x00000000031fe1ec: ldrsb      w8, [sp, #0x1f]
0x00000000031fe1f0: tbz        w8, #0x1f, #0x31fe1fc
0x00000000031fe1f4: ldr        x0, [sp, #8]
0x00000000031fe1f8: bl         #0x47e93a8
0x00000000031fe1fc: mov        x0, x20
0x00000000031fe200: bl         #0x4454558
0x00000000031fe204: mov        x8, x0
0x00000000031fe208: cbz        x0, #0x31fe220
0x00000000031fe20c: mov        x2, x1
0x00000000031fe210: add        x0, sp, #0x20
0x00000000031fe214: mov        x1, x8
0x00000000031fe218: bl         #0x207c60
0x00000000031fe21c: b          #0x31fe228
0x00000000031fe220: stp        xzr, xzr, [sp, #0x20]
0x00000000031fe224: str        xzr, [sp, #0x30]
0x00000000031fe228: add        x1, sp, #0x20
0x00000000031fe22c: mov        x0, x21
0x00000000031fe230: bl         #0x31fb7bc
0x00000000031fe234: ldrsb      w8, [sp, #0x37]
0x00000000031fe238: tbz        w8, #0x1f, #0x31fe244
0x00000000031fe23c: ldr        x0, [sp, #0x20]
0x00000000031fe240: bl         #0x47e93a8
0x00000000031fe244: add        x8, x19, #8
0x00000000031fe248: ldaxr      x9, [x8]
0x00000000031fe24c: sub        x10, x9, #1
0x00000000031fe250: stlxr      w11, x10, [x8]
0x00000000031fe254: cbnz       w11, #0x31fe248
0x00000000031fe258: cbnz       x9, #0x31fe274
0x00000000031fe25c: ldr        x8, [x19]
0x00000000031fe260: ldr        x8, [x8, #0x10]
0x00000000031fe264: mov        x0, x19
0x00000000031fe268: blr        x8
0x00000000031fe26c: mov        x0, x19
0x00000000031fe270: bl         #0x4b9808c
0x00000000031fe274: add        sp, sp, #0x260
0x00000000031fe278: ldp        x29, x30, [sp, #0x30]
0x00000000031fe27c: ldp        x20, x19, [sp, #0x20]
0x00000000031fe280: ldp        x22, x21, [sp, #0x10]
0x00000000031fe284: ldp        x24, x23, [sp], #0x40
0x00000000031fe288: ret        
0x00000000031fe28c: b          #0x31fe2ac
0x00000000031fe290: b          #0x31fe2d8
0x00000000031fe294: mov        x19, x0
0x00000000031fe298: ldrsb      w8, [sp, #0x37]
0x00000000031fe29c: tbz        w8, #0x1f, #0x31fe2dc
0x00000000031fe2a0: ldr        x0, [sp, #0x20]
0x00000000031fe2a4: b          #0x31fe2bc
0x00000000031fe2a8: b          #0x31fe2d8
0x00000000031fe2ac: mov        x19, x0
0x00000000031fe2b0: ldrsb      w8, [sp, #0x1f]
0x00000000031fe2b4: tbz        w8, #0x1f, #0x31fe2dc
0x00000000031fe2b8: ldr        x0, [sp, #8]
0x00000000031fe2bc: bl         #0x47e93a8
0x00000000031fe2c0: b          #0x31fe2dc
0x00000000031fe2c4: b          #0x31fe2d8
0x00000000031fe2c8: mov        x19, x0
0x00000000031fe2cc: add        x0, sp, #0x20
0x00000000031fe2d0: bl         #0x2072a8
0x00000000031fe2d4: b          #0x31fe2dc
0x00000000031fe2d8: mov        x19, x0
0x00000000031fe2dc: sub        x0, x29, #0x40
0x00000000031fe2e0: bl         #0x1df28
0x00000000031fe2e4: mov        x0, x19
0x00000000031fe2e8: bl         #0x4b97984
