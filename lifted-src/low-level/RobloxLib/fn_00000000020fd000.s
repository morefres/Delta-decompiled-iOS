; instruction-faithful ARM64 fallback for RobloxLib::function_20fd000
0x00000000020fd000: sub        sp, sp, #0x1b0
0x00000000020fd004: stp        x28, x27, [sp, #0x150]
0x00000000020fd008: stp        x26, x25, [sp, #0x160]
0x00000000020fd00c: stp        x24, x23, [sp, #0x170]
0x00000000020fd010: stp        x22, x21, [sp, #0x180]
0x00000000020fd014: stp        x20, x19, [sp, #0x190]
0x00000000020fd018: stp        x29, x30, [sp, #0x1a0]
0x00000000020fd01c: add        x29, sp, #0x1a0
0x00000000020fd020: mov        x19, x3
0x00000000020fd024: str        x2, [sp, #0x18]
0x00000000020fd028: mov        x21, x1
0x00000000020fd02c: mov        x22, x0
0x00000000020fd030: stp        xzr, xzr, [sp, #0x90]
0x00000000020fd034: strb       wzr, [sp, #0xa0]
0x00000000020fd038: stp        xzr, xzr, [sp, #0xa8]
0x00000000020fd03c: strb       wzr, [sp, #0xb8]
0x00000000020fd040: strb       wzr, [sp, #0xc0]
0x00000000020fd044: str        xzr, [sp, #0xc8]
0x00000000020fd048: movi       v0.16b, #0
0x00000000020fd04c: stp        q0, q0, [sp, #0x60]
0x00000000020fd050: stur       q0, [sp, #0x79]
0x00000000020fd054: ldr        x8, [x0]
0x00000000020fd058: ldr        x8, [x8, #0x18]
0x00000000020fd05c: blr        x8
0x00000000020fd060: cbz        w0, #0x20fd06c
0x00000000020fd064: ldr        w27, [x22, #0x60]
0x00000000020fd068: b          #0x20fd070
0x00000000020fd06c: mov        w27, #0
0x00000000020fd070: ldrsb      w9, [x19, #0x17]
0x00000000020fd074: and        x8, x9, #0xff
0x00000000020fd078: cmp        w9, #0
0x00000000020fd07c: cset       w10, lt
0x00000000020fd080: ldr        x9, [x19, #8]
0x00000000020fd084: csel       x11, x9, x8, lt
0x00000000020fd088: cbz        x11, #0x20fd344
0x00000000020fd08c: mov        x23, #0
0x00000000020fd090: add        x28, sp, #0xd0
0x00000000020fd094: add        x24, sp, #0xd0
0x00000000020fd098: add        x11, x22, #0x48
0x00000000020fd09c: str        x11, [sp, #0x30]
0x00000000020fd0a0: add        x11, x22, #0x30
0x00000000020fd0a4: str        x11, [sp, #0x40]
0x00000000020fd0a8: add        x11, sp, #0x60
0x00000000020fd0ac: add        x12, x11, #0x28
0x00000000020fd0b0: str        x12, [sp, #0x38]
0x00000000020fd0b4: add        x12, x11, #0x18
0x00000000020fd0b8: add        x11, x11, #0x20
0x00000000020fd0bc: stp        x11, x12, [sp, #0x20]
0x00000000020fd0c0: ldr        x11, [x19]
0x00000000020fd0c4: tst        w10, #1
0x00000000020fd0c8: csel       x12, x11, x19, ne
0x00000000020fd0cc: ldrb       w13, [x12, x23]
0x00000000020fd0d0: cmp        w13, #0x7d
0x00000000020fd0d4: b.eq       #0x20fd0e0
0x00000000020fd0d8: cmp        w13, #0x7b
0x00000000020fd0dc: b.ne       #0x20fd130
0x00000000020fd0e0: add        x14, x23, #1
0x00000000020fd0e4: tst        w10, #1
0x00000000020fd0e8: csel       x10, x9, x8, ne
0x00000000020fd0ec: cmp        x14, x10
0x00000000020fd0f0: b.hs       #0x20fd108
0x00000000020fd0f4: ldrb       w10, [x12, x14]
0x00000000020fd0f8: cmp        w10, w13
0x00000000020fd0fc: b.ne       #0x20fd108
0x00000000020fd100: mov        x23, x14
0x00000000020fd104: b          #0x20fd320
0x00000000020fd108: cmp        w13, #0x7b
0x00000000020fd10c: b.ne       #0x20fd130
0x00000000020fd110: mov        x0, x19
0x00000000020fd114: mov        w1, #0x7d
0x00000000020fd118: mov        x2, x23
0x00000000020fd11c: bl         #0x4b97a14
0x00000000020fd120: cmn        x0, #1
0x00000000020fd124: b.eq       #0x20fd1f8
0x00000000020fd128: mov        x23, x0
0x00000000020fd12c: b          #0x20fd320
0x00000000020fd130: cbz        x23, #0x20fd158
0x00000000020fd134: add        x8, x12, x23
0x00000000020fd138: ldursb     w1, [x8, #-1]
0x00000000020fd13c: ldr        x8, [x22]
0x00000000020fd140: ldr        x8, [x8, #0x20]
0x00000000020fd144: mov        x0, x22
0x00000000020fd148: blr        x8
0x00000000020fd14c: cbz        w0, #0x20fd320
0x00000000020fd150: ldrb       w8, [x19, #0x17]
0x00000000020fd154: ldp        x11, x9, [x19]
0x00000000020fd158: sxtb       w10, w8
0x00000000020fd15c: cmp        w10, #0
0x00000000020fd160: ldr        x0, [x22, #0x20]
0x00000000020fd164: csel       x20, x11, x19, lt
0x00000000020fd168: csel       x25, x9, x8, lt
0x00000000020fd16c: stp        xzr, xzr, [x24, #0x30]
0x00000000020fd170: sturb      wzr, [x24, #0x40]
0x00000000020fd174: stp        xzr, xzr, [x24, #0x48]
0x00000000020fd178: sturb      wzr, [x24, #0x58]
0x00000000020fd17c: strb       wzr, [sp, #0x130]
0x00000000020fd180: str        xzr, [sp, #0x138]
0x00000000020fd184: movi       v0.16b, #0
0x00000000020fd188: stp        q0, q0, [x28]
0x00000000020fd18c: stur       q0, [x28, #0x19]
0x00000000020fd190: add        x1, x23, x20
0x00000000020fd194: add        x2, x20, x25
0x00000000020fd198: add        x3, sp, #0xd0
0x00000000020fd19c: mov        w4, #0
0x00000000020fd1a0: bl         #0x331074
0x00000000020fd1a4: mov        x26, x0
0x00000000020fd1a8: add        x0, sp, #0x60
0x00000000020fd1ac: add        x1, x23, x20
0x00000000020fd1b0: add        x2, x20, x25
0x00000000020fd1b4: add        x3, sp, #0xd0
0x00000000020fd1b8: mov        w4, #0
0x00000000020fd1bc: bl         #0x33123c
0x00000000020fd1c0: ldr        x0, [sp, #0xd0]
0x00000000020fd1c4: cbz        x0, #0x20fd1d0
0x00000000020fd1c8: str        x0, [sp, #0xd8]
0x00000000020fd1cc: bl         #0x47e93a8
0x00000000020fd1d0: cbz        w26, #0x20fd320
0x00000000020fd1d4: ldr        w8, [x21]
0x00000000020fd1d8: add        w8, w8, #1
0x00000000020fd1dc: str        w8, [x21]
0x00000000020fd1e0: stp        xzr, xzr, [sp, #0xd0]
0x00000000020fd1e4: str        xzr, [sp, #0xe0]
0x00000000020fd1e8: ldrsb      x8, [x22, #0x5f]
0x00000000020fd1ec: tbnz       x8, #0x3f, #0x20fd208
0x00000000020fd1f0: mov        x9, x8
0x00000000020fd1f4: b          #0x20fd20c
0x00000000020fd1f8: ldrsb      x23, [x19, #0x17]
0x00000000020fd1fc: tbz        x23, #0x3f, #0x20fd320
0x00000000020fd200: ldr        x23, [x19, #8]
0x00000000020fd204: b          #0x20fd320
0x00000000020fd208: ldr        x9, [x22, #0x50]
0x00000000020fd20c: add        w27, w27, #1
0x00000000020fd210: cbz        x9, #0x20fd254
0x00000000020fd214: ldrsb      w10, [x22, #0x47]
0x00000000020fd218: ldr        x9, [sp, #0x40]
0x00000000020fd21c: tbz        w10, #0x1f, #0x20fd228
0x00000000020fd220: ldr        x9, [sp, #0x40]
0x00000000020fd224: ldr        x9, [x9]
0x00000000020fd228: ldr        x10, [sp, #0x30]
0x00000000020fd22c: tbz        w8, #0x1f, #0x20fd238
0x00000000020fd230: ldr        x8, [sp, #0x30]
0x00000000020fd234: ldr        x10, [x8]
0x00000000020fd238: stp        x27, x10, [sp, #8]
0x00000000020fd23c: add        x8, sp, #0x48
0x00000000020fd240: str        x9, [sp]
0x00000000020fd244: adrp       x0, #0x5391000
0x00000000020fd248: add        x0, x0, #0x446
0x00000000020fd24c: bl         #0x47ee1f8
0x00000000020fd250: b          #0x20fd27c
0x00000000020fd254: ldrsb      w9, [x22, #0x47]
0x00000000020fd258: ldr        x8, [sp, #0x40]
0x00000000020fd25c: tbz        w9, #0x1f, #0x20fd268
0x00000000020fd260: ldr        x8, [sp, #0x40]
0x00000000020fd264: ldr        x8, [x8]
0x00000000020fd268: stp        x8, x27, [sp]
0x00000000020fd26c: add        x8, sp, #0x48
0x00000000020fd270: adrp       x0, #0x5391000
0x00000000020fd274: add        x0, x0, #0x450
0x00000000020fd278: bl         #0x47ee1f8
0x00000000020fd27c: ldrsb      w8, [sp, #0xe7]
0x00000000020fd280: tbz        w8, #0x1f, #0x20fd28c
0x00000000020fd284: ldr        x0, [sp, #0xd0]
0x00000000020fd288: bl         #0x47e93a8
0x00000000020fd28c: ldur       q0, [sp, #0x48]
0x00000000020fd290: str        q0, [x28]
0x00000000020fd294: ldp        x10, x8, [sp, #0x58]
0x00000000020fd298: str        x10, [sp, #0xe0]
0x00000000020fd29c: ldr        x9, [sp, #0x68]
0x00000000020fd2a0: add        x10, x8, #0x10
0x00000000020fd2a4: cmp        x9, x8
0x00000000020fd2a8: ldr        x11, [sp, #0x38]
0x00000000020fd2ac: csel       x10, x11, x10, eq
0x00000000020fd2b0: ldrb       w10, [x10]
0x00000000020fd2b4: cmp        w10, #1
0x00000000020fd2b8: b.ne       #0x20fd2e0
0x00000000020fd2bc: cmp        x9, x8
0x00000000020fd2c0: ldp        x10, x9, [sp, #0x20]
0x00000000020fd2c4: csel       x9, x9, x8, eq
0x00000000020fd2c8: ldr        x9, [x9]
0x00000000020fd2cc: add        x8, x8, #8
0x00000000020fd2d0: csel       x8, x10, x8, eq
0x00000000020fd2d4: ldr        x8, [x8]
0x00000000020fd2d8: sub        x2, x8, x9
0x00000000020fd2dc: b          #0x20fd2e4
0x00000000020fd2e0: mov        x2, #0
0x00000000020fd2e4: ldrb       w8, [sp, #0xe7]
0x00000000020fd2e8: sxtb       w9, w8
0x00000000020fd2ec: ldp        x10, x11, [sp, #0xd0]
0x00000000020fd2f0: cmp        w9, #0
0x00000000020fd2f4: csel       x3, x10, x24, lt
0x00000000020fd2f8: csel       x4, x11, x8, lt
0x00000000020fd2fc: mov        x0, x19
0x00000000020fd300: mov        x1, x23
0x00000000020fd304: bl         #0x4b97d14
0x00000000020fd308: ldrsb      x20, [sp, #0xe7]
0x00000000020fd30c: tbz        x20, #0x3f, #0x20fd318
0x00000000020fd310: ldp        x0, x20, [sp, #0xd0]
0x00000000020fd314: bl         #0x47e93a8
0x00000000020fd318: add        x8, x23, x20
0x00000000020fd31c: sub        x23, x8, #1
0x00000000020fd320: add        x23, x23, #1
0x00000000020fd324: ldrsb      w9, [x19, #0x17]
0x00000000020fd328: and        x8, x9, #0xff
0x00000000020fd32c: cmp        w9, #0
0x00000000020fd330: cset       w10, lt
0x00000000020fd334: ldr        x9, [x19, #8]
0x00000000020fd338: csel       x11, x9, x8, lt
0x00000000020fd33c: cmp        x23, x11
0x00000000020fd340: b.lo       #0x20fd0c0
0x00000000020fd344: mov        x23, x22
0x00000000020fd348: ldr        x8, [x23, #8]!
0x00000000020fd34c: cbz        x8, #0x20fd3dc
0x00000000020fd350: add        x8, sp, #0xd0
0x00000000020fd354: mov        x0, x23
0x00000000020fd358: bl         #0x20fd470
0x00000000020fd35c: ldr        x0, [sp, #0xd0]
0x00000000020fd360: cbz        x0, #0x20fd37c
0x00000000020fd364: ldr        x8, [x0]
0x00000000020fd368: ldr        x8, [x8, #0x18]
0x00000000020fd36c: blr        x8
0x00000000020fd370: cbz        w0, #0x20fd37c
0x00000000020fd374: ldr        x8, [sp, #0xd0]
0x00000000020fd378: str        w27, [x8, #0x60]
0x00000000020fd37c: ldr        x24, [sp, #0xd8]
0x00000000020fd380: cbz        x24, #0x20fd3b4
0x00000000020fd384: add        x8, x24, #8
0x00000000020fd388: ldaxr      x9, [x8]
0x00000000020fd38c: sub        x10, x9, #1
0x00000000020fd390: stlxr      w11, x10, [x8]
0x00000000020fd394: cbnz       w11, #0x20fd388
0x00000000020fd398: cbnz       x9, #0x20fd3b4
0x00000000020fd39c: ldr        x8, [x24]
0x00000000020fd3a0: ldr        x8, [x8, #0x10]
0x00000000020fd3a4: mov        x0, x24
0x00000000020fd3a8: blr        x8
0x00000000020fd3ac: mov        x0, x24
0x00000000020fd3b0: bl         #0x4b9808c
0x00000000020fd3b4: ldr        w8, [x22, #0x60]
0x00000000020fd3b8: cbz        w8, #0x20fd3c0
0x00000000020fd3bc: str        wzr, [x22, #0x60]
0x00000000020fd3c0: ldr        x0, [x23]
0x00000000020fd3c4: ldr        x8, [x0]
0x00000000020fd3c8: ldr        x8, [x8, #0x10]
0x00000000020fd3cc: mov        x1, x21
0x00000000020fd3d0: ldr        x2, [sp, #0x18]
0x00000000020fd3d4: mov        x3, x19
0x00000000020fd3d8: blr        x8
0x00000000020fd3dc: ldr        x0, [sp, #0x60]
0x00000000020fd3e0: cbz        x0, #0x20fd3ec
0x00000000020fd3e4: str        x0, [sp, #0x68]
0x00000000020fd3e8: bl         #0x47e93a8
0x00000000020fd3ec: ldp        x29, x30, [sp, #0x1a0]
0x00000000020fd3f0: ldp        x20, x19, [sp, #0x190]
0x00000000020fd3f4: ldp        x22, x21, [sp, #0x180]
0x00000000020fd3f8: ldp        x24, x23, [sp, #0x170]
0x00000000020fd3fc: ldp        x26, x25, [sp, #0x160]
0x00000000020fd400: ldp        x28, x27, [sp, #0x150]
0x00000000020fd404: add        sp, sp, #0x1b0
0x00000000020fd408: ret        
0x00000000020fd40c: mov        x19, x0
0x00000000020fd410: add        x0, sp, #0xd0
0x00000000020fd414: bl         #0x1df28
0x00000000020fd418: b          #0x20fd458
0x00000000020fd41c: b          #0x20fd428
0x00000000020fd420: b          #0x20fd43c
0x00000000020fd424: b          #0x20fd428
0x00000000020fd428: mov        x19, x0
0x00000000020fd42c: ldrsb      w8, [sp, #0xe7]
0x00000000020fd430: tbz        w8, #0x1f, #0x20fd458
0x00000000020fd434: ldr        x0, [sp, #0xd0]
0x00000000020fd438: b          #0x20fd454
0x00000000020fd43c: mov        x19, x0
0x00000000020fd440: b          #0x20fd458
0x00000000020fd444: mov        x19, x0
0x00000000020fd448: ldr        x0, [sp, #0xd0]
0x00000000020fd44c: cbz        x0, #0x20fd458
0x00000000020fd450: str        x0, [sp, #0xd8]
0x00000000020fd454: bl         #0x47e93a8
0x00000000020fd458: ldr        x0, [sp, #0x60]
0x00000000020fd45c: cbz        x0, #0x20fd468
0x00000000020fd460: str        x0, [sp, #0x68]
0x00000000020fd464: bl         #0x47e93a8
0x00000000020fd468: mov        x0, x19
0x00000000020fd46c: bl         #0x4b97984
