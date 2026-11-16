; instruction-faithful ARM64 fallback for RobloxLib::function_30ac13c
0x00000000030ac13c: sub        sp, sp, #0x80
0x00000000030ac140: stp        x28, x27, [sp, #0x20]
0x00000000030ac144: stp        x26, x25, [sp, #0x30]
0x00000000030ac148: stp        x24, x23, [sp, #0x40]
0x00000000030ac14c: stp        x22, x21, [sp, #0x50]
0x00000000030ac150: stp        x20, x19, [sp, #0x60]
0x00000000030ac154: stp        x29, x30, [sp, #0x70]
0x00000000030ac158: add        x29, sp, #0x70
0x00000000030ac15c: mov        x19, x0
0x00000000030ac160: ldp        x25, x15, [x1]
0x00000000030ac164: str        w2, [sp, #0x10]
0x00000000030ac168: str        x1, [sp]
0x00000000030ac16c: cbz        x15, #0x30ac1b4
0x00000000030ac170: mov        x8, #0
0x00000000030ac174: mov        w9, #0x79b9
0x00000000030ac178: movk       w9, #0x9e37, lsl #16
0x00000000030ac17c: mov        x10, x15
0x00000000030ac180: mov        x11, x25
0x00000000030ac184: ldrsb      x12, [x11], #1
0x00000000030ac188: lsl        x13, x8, #6
0x00000000030ac18c: add        x13, x13, x8, lsr #2
0x00000000030ac190: add        x13, x13, x9
0x00000000030ac194: add        x12, x13, x12
0x00000000030ac198: eor        x8, x12, x8
0x00000000030ac19c: subs       x10, x10, #1
0x00000000030ac1a0: b.ne       #0x30ac184
0x00000000030ac1a4: mov        w9, #0x79b1
0x00000000030ac1a8: movk       w9, #0x9e37, lsl #16
0x00000000030ac1ac: mul        w8, w8, w9
0x00000000030ac1b0: b          #0x30ac1b8
0x00000000030ac1b4: mov        w8, #0
0x00000000030ac1b8: ldr        w10, [x19, #0x1c]
0x00000000030ac1bc: neg        w9, w10
0x00000000030ac1c0: lsr        w20, w8, w9
0x00000000030ac1c4: lsl        w22, w8, w10
0x00000000030ac1c8: and        w21, w20, #0xfffffff0
0x00000000030ac1cc: ldr        x26, [x19, #8]
0x00000000030ac1d0: mov        w28, #-1
0x00000000030ac1d4: str        x10, [sp, #8]
0x00000000030ac1d8: lsl        w8, w28, w10
0x00000000030ac1dc: mvn        w8, w8
0x00000000030ac1e0: str        w8, [sp, #0x14]
0x00000000030ac1e4: mov        x27, #0xaf5c
0x00000000030ac1e8: movk       x27, #0x136, lsl #16
0x00000000030ac1ec: movk       x27, #0xeb98, lsl #32
0x00000000030ac1f0: movk       x27, #0x4d72, lsl #48
0x00000000030ac1f4: mov        w16, #0x7fffffff
0x00000000030ac1f8: str        x19, [sp, #0x18]
0x00000000030ac1fc: mov        x23, #0
0x00000000030ac200: lsr        x8, x27, x23
0x00000000030ac204: add        w8, w20, w8
0x00000000030ac208: and        w8, w8, #0xf
0x00000000030ac20c: add        w24, w8, w21
0x00000000030ac210: ldr        w8, [x26, w24, uxtw #2]
0x00000000030ac214: cmp        w8, w16
0x00000000030ac218: b.eq       #0x30ac278
0x00000000030ac21c: cmn        w8, #1
0x00000000030ac220: b.eq       #0x30ac29c
0x00000000030ac224: eor        w10, w8, w22
0x00000000030ac228: ldr        w9, [x19, #0x18]
0x00000000030ac22c: bics       wzr, w10, w9
0x00000000030ac230: b.ne       #0x30ac280
0x00000000030ac234: ldr        x10, [x19, #0x10]
0x00000000030ac238: and        w8, w9, w8
0x00000000030ac23c: add        x8, x10, x8, lsl #6
0x00000000030ac240: ldr        x9, [x8, #8]
0x00000000030ac244: cmp        x15, x9
0x00000000030ac248: b.ne       #0x30ac280
0x00000000030ac24c: cbz        x15, #0x30ac364
0x00000000030ac250: ldr        x1, [x8]
0x00000000030ac254: mov        x0, x25
0x00000000030ac258: mov        x2, x15
0x00000000030ac25c: mov        x19, x15
0x00000000030ac260: bl         #0x4b98ed8
0x00000000030ac264: mov        w16, #0x7fffffff
0x00000000030ac268: mov        x15, x19
0x00000000030ac26c: ldr        x19, [sp, #0x18]
0x00000000030ac270: cbnz       w0, #0x30ac280
0x00000000030ac274: b          #0x30ac364
0x00000000030ac278: cmn        w28, #1
0x00000000030ac27c: csel       w28, w24, w28, eq
0x00000000030ac280: add        x23, x23, #4
0x00000000030ac284: cmp        x23, #0x40
0x00000000030ac288: b.ne       #0x30ac200
0x00000000030ac28c: add        w8, w21, #0x10
0x00000000030ac290: ldr        w9, [sp, #0x14]
0x00000000030ac294: and        w21, w8, w9
0x00000000030ac298: b          #0x30ac1fc
0x00000000030ac29c: ldr        w10, [sp, #0x10]
0x00000000030ac2a0: cbz        w10, #0x30ac358
0x00000000030ac2a4: adrp       x8, #0x6912000
0x00000000030ac2a8: add        x8, x8, #0xd80
0x00000000030ac2ac: ldrb       w8, [x8]
0x00000000030ac2b0: cmp        w8, #1
0x00000000030ac2b4: b.ne       #0x30ac2f8
0x00000000030ac2b8: cmp        w10, #1
0x00000000030ac2bc: b.ne       #0x30ac2f8
0x00000000030ac2c0: adrp       x8, #0x61b3000
0x00000000030ac2c4: add        x8, x8, #0xe88
0x00000000030ac2c8: ldrb       w8, [x8]
0x00000000030ac2cc: tbz        w8, #0, #0x30ac2f8
0x00000000030ac2d0: ldp        w8, w9, [x19]
0x00000000030ac2d4: cmp        w8, w9
0x00000000030ac2d8: b.ne       #0x30ac2f8
0x00000000030ac2dc: mov        x0, x19
0x00000000030ac2e0: ldr        x1, [sp]
0x00000000030ac2e4: bl         #0x30ac394
0x00000000030ac2e8: and        x8, x0, #0xffffff0000000000
0x00000000030ac2ec: and        x9, x0, #0xff00000000
0x00000000030ac2f0: mov        w24, w0
0x00000000030ac2f4: b          #0x30ac36c
0x00000000030ac2f8: cmn        w28, #1
0x00000000030ac2fc: b.eq       #0x30ac320
0x00000000030ac300: mov        w8, #1
0x00000000030ac304: ldr        x9, [sp, #8]
0x00000000030ac308: lsl        x8, x8, x9
0x00000000030ac30c: add        x8, x26, x8, lsl #2
0x00000000030ac310: ldr        w9, [x8, #8]
0x00000000030ac314: sub        w9, w9, #1
0x00000000030ac318: str        w9, [x8, #8]
0x00000000030ac31c: mov        w24, w28
0x00000000030ac320: str        w22, [x26, x24, lsl #2]
0x00000000030ac324: cmp        w10, #1
0x00000000030ac328: b.ne       #0x30ac358
0x00000000030ac32c: mov        x0, x19
0x00000000030ac330: bl         #0xe9de8
0x00000000030ac334: mov        x8, #0
0x00000000030ac338: ldr        x9, [x19, #8]
0x00000000030ac33c: ldr        w10, [x9, x24, lsl #2]
0x00000000030ac340: orr        w10, w10, w0
0x00000000030ac344: str        w10, [x9, x24, lsl #2]
0x00000000030ac348: ldr        w9, [x19]
0x00000000030ac34c: add        w9, w9, #1
0x00000000030ac350: str        w9, [x19]
0x00000000030ac354: b          #0x30ac35c
0x00000000030ac358: mov        x8, #0
0x00000000030ac35c: mov        x9, #0x100000000
0x00000000030ac360: b          #0x30ac36c
0x00000000030ac364: mov        x9, #0
0x00000000030ac368: mov        x8, #0
0x00000000030ac36c: orr        x8, x9, x8
0x00000000030ac370: orr        x0, x8, x24
0x00000000030ac374: ldp        x29, x30, [sp, #0x70]
0x00000000030ac378: ldp        x20, x19, [sp, #0x60]
0x00000000030ac37c: ldp        x22, x21, [sp, #0x50]
0x00000000030ac380: ldp        x24, x23, [sp, #0x40]
0x00000000030ac384: ldp        x26, x25, [sp, #0x30]
0x00000000030ac388: ldp        x28, x27, [sp, #0x20]
0x00000000030ac38c: add        sp, sp, #0x80
0x00000000030ac390: ret        
