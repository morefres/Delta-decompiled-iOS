; instruction-faithful ARM64 fallback for RobloxLib::function_23db120
0x00000000023db120: sub        sp, sp, #0x50
0x00000000023db124: stp        x24, x23, [sp, #0x10]
0x00000000023db128: stp        x22, x21, [sp, #0x20]
0x00000000023db12c: stp        x20, x19, [sp, #0x30]
0x00000000023db130: stp        x29, x30, [sp, #0x40]
0x00000000023db134: add        x29, sp, #0x40
0x00000000023db138: mov        x19, x0
0x00000000023db13c: cmp        x0, x1
0x00000000023db140: b.eq       #0x23db2cc
0x00000000023db144: mov        x20, x1
0x00000000023db148: mov        x21, x1
0x00000000023db14c: ldr        x1, [x21], #0x10
0x00000000023db150: cmp        x1, x21
0x00000000023db154: b.eq       #0x23db1a0
0x00000000023db158: ldr        x0, [x19]
0x00000000023db15c: ldr        w8, [x19, #8]
0x00000000023db160: mov        w9, #0x18
0x00000000023db164: umaddl     x1, w8, w9, x0
0x00000000023db168: bl         #0x1c7dc38
0x00000000023db16c: ldr        x0, [x19]
0x00000000023db170: add        x8, x19, #0x10
0x00000000023db174: cmp        x0, x8
0x00000000023db178: b.eq       #0x23db180
0x00000000023db17c: bl         #0x47e93a8
0x00000000023db180: ldr        x8, [x20]
0x00000000023db184: str        x8, [x19]
0x00000000023db188: mov        x23, x20
0x00000000023db18c: ldr        d0, [x23, #8]!
0x00000000023db190: str        d0, [x19, #8]
0x00000000023db194: str        x21, [x20]
0x00000000023db198: str        wzr, [x20, #0xc]
0x00000000023db19c: b          #0x23db2c8
0x00000000023db1a0: mov        x23, x20
0x00000000023db1a4: ldr        w21, [x23, #8]!
0x00000000023db1a8: ldr        w22, [x19, #8]
0x00000000023db1ac: cmp        w22, w21
0x00000000023db1b0: b.hs       #0x23db1e4
0x00000000023db1b4: ldr        w8, [x19, #0xc]
0x00000000023db1b8: cmp        w8, w21
0x00000000023db1bc: b.hs       #0x23db20c
0x00000000023db1c0: ldr        x0, [x19]
0x00000000023db1c4: mov        w8, #0x18
0x00000000023db1c8: umaddl     x1, w22, w8, x0
0x00000000023db1cc: bl         #0x1c7dc38
0x00000000023db1d0: str        wzr, [x19, #8]
0x00000000023db1d4: mov        x0, x19
0x00000000023db1d8: mov        x1, x21
0x00000000023db1dc: bl         #0x23db2e8
0x00000000023db1e0: b          #0x23db228
0x00000000023db1e4: ldr        x3, [x19]
0x00000000023db1e8: cbz        w21, #0x23db2a4
0x00000000023db1ec: mov        w8, #0x18
0x00000000023db1f0: umaddl     x2, w21, w8, x1
0x00000000023db1f4: add        x0, sp, #0xe
0x00000000023db1f8: bl         #0x23db338
0x00000000023db1fc: mov        x0, x1
0x00000000023db200: ldr        x3, [x19]
0x00000000023db204: ldr        w22, [x19, #8]
0x00000000023db208: b          #0x23db2a8
0x00000000023db20c: cbz        w22, #0x23db228
0x00000000023db210: mov        w8, #0x18
0x00000000023db214: umaddl     x2, w22, w8, x1
0x00000000023db218: ldr        x3, [x19]
0x00000000023db21c: add        x0, sp, #0xf
0x00000000023db220: bl         #0x23db338
0x00000000023db224: b          #0x23db22c
0x00000000023db228: mov        x22, #0
0x00000000023db22c: ldr        x8, [x20]
0x00000000023db230: ldr        w9, [x20, #8]
0x00000000023db234: cmp        x22, x9
0x00000000023db238: b.eq       #0x23db28c
0x00000000023db23c: ldr        x10, [x19]
0x00000000023db240: add        x11, x22, x22, lsl #1
0x00000000023db244: add        x0, x10, x11, lsl #3
0x00000000023db248: add        x22, x8, x11, lsl #3
0x00000000023db24c: mov        w8, #0x18
0x00000000023db250: umull      x8, w9, w8
0x00000000023db254: sub        x24, x8, x11, lsl #3
0x00000000023db258: mov        x1, x22
0x00000000023db25c: bl         #0x21df28c
0x00000000023db260: ldr        x8, [x22, #8]
0x00000000023db264: str        x8, [x0, #8]
0x00000000023db268: str        xzr, [x22, #8]
0x00000000023db26c: ldr        x8, [x22, #0x10]
0x00000000023db270: str        x8, [x0, #0x10]
0x00000000023db274: str        xzr, [x22, #0x10]
0x00000000023db278: add        x22, x22, #0x18
0x00000000023db27c: add        x0, x0, #0x18
0x00000000023db280: subs       x24, x24, #0x18
0x00000000023db284: b.ne       #0x23db258
0x00000000023db288: ldr        x8, [x20]
0x00000000023db28c: str        w21, [x19, #8]
0x00000000023db290: ldr        w9, [x23]
0x00000000023db294: mov        w10, #0x18
0x00000000023db298: umaddl     x1, w9, w10, x8
0x00000000023db29c: mov        x0, x8
0x00000000023db2a0: b          #0x23db2c4
0x00000000023db2a4: mov        x0, x3
0x00000000023db2a8: mov        w24, #0x18
0x00000000023db2ac: umaddl     x1, w22, w24, x3
0x00000000023db2b0: bl         #0x1c7dc38
0x00000000023db2b4: str        w21, [x19, #8]
0x00000000023db2b8: ldr        x0, [x20]
0x00000000023db2bc: ldr        w8, [x20, #8]
0x00000000023db2c0: umaddl     x1, w8, w24, x0
0x00000000023db2c4: bl         #0x1c7dc38
0x00000000023db2c8: str        wzr, [x23]
0x00000000023db2cc: mov        x0, x19
0x00000000023db2d0: ldp        x29, x30, [sp, #0x40]
0x00000000023db2d4: ldp        x20, x19, [sp, #0x30]
0x00000000023db2d8: ldp        x22, x21, [sp, #0x20]
0x00000000023db2dc: ldp        x24, x23, [sp, #0x10]
0x00000000023db2e0: add        sp, sp, #0x50
0x00000000023db2e4: ret        
