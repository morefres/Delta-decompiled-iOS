; instruction-faithful ARM64 fallback for RobloxLib::function_26db100
0x00000000026db100: sub        sp, sp, #0x80
0x00000000026db104: stp        x28, x27, [sp, #0x20]
0x00000000026db108: stp        x26, x25, [sp, #0x30]
0x00000000026db10c: stp        x24, x23, [sp, #0x40]
0x00000000026db110: stp        x22, x21, [sp, #0x50]
0x00000000026db114: stp        x20, x19, [sp, #0x60]
0x00000000026db118: stp        x29, x30, [sp, #0x70]
0x00000000026db11c: add        x29, sp, #0x70
0x00000000026db120: mov        x19, x0
0x00000000026db124: ldrb       w8, [x1, #0x17]
0x00000000026db128: sxtb       w9, w8
0x00000000026db12c: ldp        x10, x11, [x1]
0x00000000026db130: cmp        w9, #0
0x00000000026db134: csel       x25, x10, x1, lt
0x00000000026db138: csel       x15, x11, x8, lt
0x00000000026db13c: str        w2, [sp, #0x10]
0x00000000026db140: str        x1, [sp]
0x00000000026db144: cbz        x15, #0x26db18c
0x00000000026db148: mov        x8, #0
0x00000000026db14c: mov        w9, #0x79b9
0x00000000026db150: movk       w9, #0x9e37, lsl #16
0x00000000026db154: mov        x10, x15
0x00000000026db158: mov        x11, x25
0x00000000026db15c: ldrsb      x12, [x11], #1
0x00000000026db160: lsl        x13, x8, #6
0x00000000026db164: add        x13, x13, x8, lsr #2
0x00000000026db168: add        x13, x13, x9
0x00000000026db16c: add        x12, x13, x12
0x00000000026db170: eor        x8, x12, x8
0x00000000026db174: subs       x10, x10, #1
0x00000000026db178: b.ne       #0x26db15c
0x00000000026db17c: mov        w9, #0x79b1
0x00000000026db180: movk       w9, #0x9e37, lsl #16
0x00000000026db184: mul        w8, w8, w9
0x00000000026db188: b          #0x26db190
0x00000000026db18c: mov        w8, #0
0x00000000026db190: ldr        w10, [x19, #0x1c]
0x00000000026db194: neg        w9, w10
0x00000000026db198: lsr        w20, w8, w9
0x00000000026db19c: lsl        w22, w8, w10
0x00000000026db1a0: and        w21, w20, #0xfffffff0
0x00000000026db1a4: ldr        x26, [x19, #8]
0x00000000026db1a8: mov        w28, #-1
0x00000000026db1ac: str        x10, [sp, #8]
0x00000000026db1b0: lsl        w8, w28, w10
0x00000000026db1b4: mvn        w8, w8
0x00000000026db1b8: str        w8, [sp, #0x14]
0x00000000026db1bc: mov        x27, #0xaf5c
0x00000000026db1c0: movk       x27, #0x136, lsl #16
0x00000000026db1c4: movk       x27, #0xeb98, lsl #32
0x00000000026db1c8: movk       x27, #0x4d72, lsl #48
0x00000000026db1cc: mov        w2, #0x7fffffff
0x00000000026db1d0: mov        w3, #0x28
0x00000000026db1d4: str        x19, [sp, #0x18]
0x00000000026db1d8: mov        x23, #0
0x00000000026db1dc: lsr        x8, x27, x23
0x00000000026db1e0: add        w8, w20, w8
0x00000000026db1e4: and        w8, w8, #0xf
0x00000000026db1e8: add        w24, w8, w21
0x00000000026db1ec: ldr        w8, [x26, w24, uxtw #2]
0x00000000026db1f0: cmp        w8, w2
0x00000000026db1f4: b.eq       #0x26db268
0x00000000026db1f8: cmn        w8, #1
0x00000000026db1fc: b.eq       #0x26db28c
0x00000000026db200: eor        w10, w8, w22
0x00000000026db204: ldr        w9, [x19, #0x18]
0x00000000026db208: bics       wzr, w10, w9
0x00000000026db20c: b.ne       #0x26db270
0x00000000026db210: ldr        x10, [x19, #0x10]
0x00000000026db214: and        w8, w9, w8
0x00000000026db218: umaddl     x8, w8, w3, x10
0x00000000026db21c: ldrb       w9, [x8, #0x17]
0x00000000026db220: sxtb       w10, w9
0x00000000026db224: ldp        x11, x12, [x8]
0x00000000026db228: cmp        w10, #0
0x00000000026db22c: csel       x1, x11, x8, lt
0x00000000026db230: csel       x8, x12, x9, lt
0x00000000026db234: cmp        x15, x8
0x00000000026db238: b.ne       #0x26db270
0x00000000026db23c: cbz        x15, #0x26db354
0x00000000026db240: mov        x0, x25
0x00000000026db244: mov        x2, x15
0x00000000026db248: mov        x19, x15
0x00000000026db24c: bl         #0x4b98ed8
0x00000000026db250: mov        w3, #0x28
0x00000000026db254: mov        w2, #0x7fffffff
0x00000000026db258: mov        x15, x19
0x00000000026db25c: ldr        x19, [sp, #0x18]
0x00000000026db260: cbnz       w0, #0x26db270
0x00000000026db264: b          #0x26db354
0x00000000026db268: cmn        w28, #1
0x00000000026db26c: csel       w28, w24, w28, eq
0x00000000026db270: add        x23, x23, #4
0x00000000026db274: cmp        x23, #0x40
0x00000000026db278: b.ne       #0x26db1dc
0x00000000026db27c: add        w8, w21, #0x10
0x00000000026db280: ldr        w9, [sp, #0x14]
0x00000000026db284: and        w21, w8, w9
0x00000000026db288: b          #0x26db1d8
0x00000000026db28c: ldr        w10, [sp, #0x10]
0x00000000026db290: cbz        w10, #0x26db348
0x00000000026db294: adrp       x8, #0x6912000
0x00000000026db298: add        x8, x8, #0xd80
0x00000000026db29c: ldrb       w8, [x8]
0x00000000026db2a0: cmp        w8, #1
0x00000000026db2a4: b.ne       #0x26db2e8
0x00000000026db2a8: cmp        w10, #1
0x00000000026db2ac: b.ne       #0x26db2e8
0x00000000026db2b0: adrp       x8, #0x61b3000
0x00000000026db2b4: add        x8, x8, #0xe88
0x00000000026db2b8: ldrb       w8, [x8]
0x00000000026db2bc: tbz        w8, #0, #0x26db2e8
0x00000000026db2c0: ldp        w8, w9, [x19]
0x00000000026db2c4: cmp        w8, w9
0x00000000026db2c8: b.ne       #0x26db2e8
0x00000000026db2cc: mov        x0, x19
0x00000000026db2d0: ldr        x1, [sp]
0x00000000026db2d4: bl         #0x26db384
0x00000000026db2d8: and        x8, x0, #0xffffff0000000000
0x00000000026db2dc: and        x9, x0, #0xff00000000
0x00000000026db2e0: mov        w24, w0
0x00000000026db2e4: b          #0x26db35c
0x00000000026db2e8: cmn        w28, #1
0x00000000026db2ec: b.eq       #0x26db310
0x00000000026db2f0: mov        w8, #1
0x00000000026db2f4: ldr        x9, [sp, #8]
0x00000000026db2f8: lsl        x8, x8, x9
0x00000000026db2fc: add        x8, x26, x8, lsl #2
0x00000000026db300: ldr        w9, [x8, #8]
0x00000000026db304: sub        w9, w9, #1
0x00000000026db308: str        w9, [x8, #8]
0x00000000026db30c: mov        w24, w28
0x00000000026db310: str        w22, [x26, x24, lsl #2]
0x00000000026db314: cmp        w10, #1
0x00000000026db318: b.ne       #0x26db348
0x00000000026db31c: mov        x0, x19
0x00000000026db320: bl         #0xe9de8
0x00000000026db324: mov        x8, #0
0x00000000026db328: ldr        x9, [x19, #8]
0x00000000026db32c: ldr        w10, [x9, x24, lsl #2]
0x00000000026db330: orr        w10, w10, w0
0x00000000026db334: str        w10, [x9, x24, lsl #2]
0x00000000026db338: ldr        w9, [x19]
0x00000000026db33c: add        w9, w9, #1
0x00000000026db340: str        w9, [x19]
0x00000000026db344: b          #0x26db34c
0x00000000026db348: mov        x8, #0
0x00000000026db34c: mov        x9, #0x100000000
0x00000000026db350: b          #0x26db35c
0x00000000026db354: mov        x9, #0
0x00000000026db358: mov        x8, #0
0x00000000026db35c: orr        x8, x9, x8
0x00000000026db360: orr        x0, x8, x24
0x00000000026db364: ldp        x29, x30, [sp, #0x70]
0x00000000026db368: ldp        x20, x19, [sp, #0x60]
0x00000000026db36c: ldp        x22, x21, [sp, #0x50]
0x00000000026db370: ldp        x24, x23, [sp, #0x40]
0x00000000026db374: ldp        x26, x25, [sp, #0x30]
0x00000000026db378: ldp        x28, x27, [sp, #0x20]
0x00000000026db37c: add        sp, sp, #0x80
0x00000000026db380: ret        
