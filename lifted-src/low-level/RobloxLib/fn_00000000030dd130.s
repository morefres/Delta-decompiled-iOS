; instruction-faithful ARM64 fallback for RobloxLib::function_30dd130
0x00000000030dd130: sub        sp, sp, #0x60
0x00000000030dd134: stp        x24, x23, [sp, #0x20]
0x00000000030dd138: stp        x22, x21, [sp, #0x30]
0x00000000030dd13c: stp        x20, x19, [sp, #0x40]
0x00000000030dd140: stp        x29, x30, [sp, #0x50]
0x00000000030dd144: add        x29, sp, #0x50
0x00000000030dd148: ldrb       w9, [x0, #0x128]
0x00000000030dd14c: tbz        w9, #0, #0x30dd16c
0x00000000030dd150: mov        w0, #0
0x00000000030dd154: ldp        x29, x30, [sp, #0x50]
0x00000000030dd158: ldp        x20, x19, [sp, #0x40]
0x00000000030dd15c: ldp        x22, x21, [sp, #0x30]
0x00000000030dd160: ldp        x24, x23, [sp, #0x20]
0x00000000030dd164: add        sp, sp, #0x60
0x00000000030dd168: ret        
0x00000000030dd16c: mov        x8, x1
0x00000000030dd170: mov        x19, x0
0x00000000030dd174: adrp       x9, #0x6173000
0x00000000030dd178: ldrb       w9, [x9, #0x8b8]
0x00000000030dd17c: cmp        w9, #1
0x00000000030dd180: b.ne       #0x30dd2b8
0x00000000030dd184: stp        xzr, xzr, [sp, #8]
0x00000000030dd188: str        xzr, [sp, #0x18]
0x00000000030dd18c: add        x1, x19, #0x258
0x00000000030dd190: add        x2, sp, #8
0x00000000030dd194: mov        x0, x8
0x00000000030dd198: bl         #0x30db160
0x00000000030dd19c: mov        x20, x0
0x00000000030dd1a0: tbz        w0, #0, #0x30dd304
0x00000000030dd1a4: add        x0, sp, #8
0x00000000030dd1a8: mov        w1, #0x3f
0x00000000030dd1ac: mov        x2, #0
0x00000000030dd1b0: bl         #0x4b97a14
0x00000000030dd1b4: cmn        x0, #1
0x00000000030dd1b8: b.eq       #0x30dd1cc
0x00000000030dd1bc: mov        x1, x0
0x00000000030dd1c0: add        x0, sp, #8
0x00000000030dd1c4: mov        x2, #-1
0x00000000030dd1c8: bl         #0x4b97c84
0x00000000030dd1cc: ldr        x24, [x19, #0xa0]
0x00000000030dd1d0: add        x22, x19, #0xa8
0x00000000030dd1d4: cmp        x24, x22
0x00000000030dd1d8: b.eq       #0x30dd290
0x00000000030dd1dc: adrp       x1, #0x520f000
0x00000000030dd1e0: add        x1, x1, #0x77
0x00000000030dd1e4: adrp       x21, #0x524c000
0x00000000030dd1e8: add        x21, x21, #0x999
0x00000000030dd1ec: adrp       x23, #0x5223000
0x00000000030dd1f0: add        x23, x23, #0xdda
0x00000000030dd1f4: add        x0, sp, #8
0x00000000030dd1f8: bl         #0x4b97c90
0x00000000030dd1fc: mov        x8, x24
0x00000000030dd200: ldr        x9, [x8, #0x20]!
0x00000000030dd204: ldrb       w10, [x8, #0x17]
0x00000000030dd208: sxtb       w11, w10
0x00000000030dd20c: ldr        x12, [x8, #8]
0x00000000030dd210: cmp        w11, #0
0x00000000030dd214: csel       x1, x9, x8, lt
0x00000000030dd218: csel       x2, x12, x10, lt
0x00000000030dd21c: add        x0, sp, #8
0x00000000030dd220: bl         #0x4b97c9c
0x00000000030dd224: add        x0, sp, #8
0x00000000030dd228: mov        x1, x21
0x00000000030dd22c: bl         #0x4b97c90
0x00000000030dd230: add        x8, x24, #0x38
0x00000000030dd234: ldrb       w9, [x24, #0x4f]
0x00000000030dd238: sxtb       w10, w9
0x00000000030dd23c: ldp        x11, x12, [x24, #0x38]
0x00000000030dd240: cmp        w10, #0
0x00000000030dd244: csel       x1, x11, x8, lt
0x00000000030dd248: csel       x2, x12, x9, lt
0x00000000030dd24c: add        x0, sp, #8
0x00000000030dd250: bl         #0x4b97c9c
0x00000000030dd254: ldr        x9, [x24, #8]
0x00000000030dd258: cbz        x9, #0x30dd26c
0x00000000030dd25c: mov        x8, x9
0x00000000030dd260: ldr        x9, [x9]
0x00000000030dd264: cbnz       x9, #0x30dd25c
0x00000000030dd268: b          #0x30dd280
0x00000000030dd26c: ldr        x8, [x24, #0x10]
0x00000000030dd270: ldr        x9, [x8]
0x00000000030dd274: cmp        x9, x24
0x00000000030dd278: mov        x24, x8
0x00000000030dd27c: b.ne       #0x30dd26c
0x00000000030dd280: mov        x1, x23
0x00000000030dd284: mov        x24, x8
0x00000000030dd288: cmp        x8, x22
0x00000000030dd28c: b.ne       #0x30dd1f4
0x00000000030dd290: ldrsb      w8, [x19, #0x147]
0x00000000030dd294: tbz        w8, #0x1f, #0x30dd2a0
0x00000000030dd298: ldr        x0, [x19, #0x130]
0x00000000030dd29c: bl         #0x47e93a8
0x00000000030dd2a0: ldur       q0, [sp, #8]
0x00000000030dd2a4: str        q0, [x19, #0x130]
0x00000000030dd2a8: ldr        x8, [sp, #0x18]
0x00000000030dd2ac: str        x8, [x19, #0x140]
0x00000000030dd2b0: tbz        w20, #0, #0x30dd150
0x00000000030dd2b4: b          #0x30dd2cc
0x00000000030dd2b8: add        x1, x19, #0x258
0x00000000030dd2bc: add        x2, x19, #0x130
0x00000000030dd2c0: mov        x0, x8
0x00000000030dd2c4: bl         #0x30db160
0x00000000030dd2c8: cbz        w0, #0x30dd154
0x00000000030dd2cc: mov        w0, #1
0x00000000030dd2d0: strb       w0, [x19, #0x128]
0x00000000030dd2d4: ldr        w8, [x19, #0xb8]
0x00000000030dd2d8: cmp        w8, #2
0x00000000030dd2dc: b.eq       #0x30dd318
0x00000000030dd2e0: cmp        w8, #1
0x00000000030dd2e4: b.ne       #0x30dd154
0x00000000030dd2e8: mov        x0, x19
0x00000000030dd2ec: bl         #0x30e09e8
0x00000000030dd2f0: cbz        w0, #0x30dd154
0x00000000030dd2f4: ldr        x8, [x19, #0x148]
0x00000000030dd2f8: add        x8, x8, #1
0x00000000030dd2fc: str        x8, [x19, #0x148]
0x00000000030dd300: b          #0x30dd348
0x00000000030dd304: ldrsb      w8, [sp, #0x1f]
0x00000000030dd308: tbz        w8, #0x1f, #0x30dd150
0x00000000030dd30c: ldr        x0, [sp, #8]
0x00000000030dd310: bl         #0x47e93a8
0x00000000030dd314: b          #0x30dd150
0x00000000030dd318: mov        x0, x19
0x00000000030dd31c: bl         #0x30e0db4
0x00000000030dd320: cbz        w0, #0x30dd154
0x00000000030dd324: strb       wzr, [x19, #0x128]
0x00000000030dd328: ldrsb      w8, [x19, #0x147]
0x00000000030dd32c: tbnz       w8, #0x1f, #0x30dd33c
0x00000000030dd330: strb       wzr, [x19, #0x130]
0x00000000030dd334: strb       wzr, [x19, #0x147]
0x00000000030dd338: b          #0x30dd348
0x00000000030dd33c: ldr        x8, [x19, #0x130]
0x00000000030dd340: strb       wzr, [x8]
0x00000000030dd344: str        xzr, [x19, #0x138]
0x00000000030dd348: mov        w0, #1
0x00000000030dd34c: b          #0x30dd154
0x00000000030dd350: b          #0x30dd358
0x00000000030dd354: b          #0x30dd358
0x00000000030dd358: mov        x19, x0
0x00000000030dd35c: ldrsb      w8, [sp, #0x1f]
0x00000000030dd360: tbz        w8, #0x1f, #0x30dd36c
0x00000000030dd364: ldr        x0, [sp, #8]
0x00000000030dd368: bl         #0x47e93a8
0x00000000030dd36c: mov        x0, x19
0x00000000030dd370: bl         #0x4b97984
