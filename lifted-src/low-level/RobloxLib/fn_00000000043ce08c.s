; instruction-faithful ARM64 fallback for RobloxLib::function_43ce08c
0x00000000043ce08c: sub        sp, sp, #0x70
0x00000000043ce090: stp        x28, x27, [sp, #0x10]
0x00000000043ce094: stp        x26, x25, [sp, #0x20]
0x00000000043ce098: stp        x24, x23, [sp, #0x30]
0x00000000043ce09c: stp        x22, x21, [sp, #0x40]
0x00000000043ce0a0: stp        x20, x19, [sp, #0x50]
0x00000000043ce0a4: stp        x29, x30, [sp, #0x60]
0x00000000043ce0a8: add        x29, sp, #0x60
0x00000000043ce0ac: mov        x23, x3
0x00000000043ce0b0: mov        x20, x1
0x00000000043ce0b4: mov        x19, x0
0x00000000043ce0b8: ldr        x21, [x1, #0x38]
0x00000000043ce0bc: str        x21, [x0]
0x00000000043ce0c0: str        w2, [x0, #8]
0x00000000043ce0c4: mov        x8, x0
0x00000000043ce0c8: str        xzr, [x8, #0xd0]!
0x00000000043ce0cc: str        x8, [x0, #0xd8]
0x00000000043ce0d0: mov        w22, w2
0x00000000043ce0d4: mov        x0, x1
0x00000000043ce0d8: mov        x1, x22
0x00000000043ce0dc: bl         #0x43b6604
0x00000000043ce0e0: cbnz       w0, #0x43ce12c
0x00000000043ce0e4: mov        w24, w23
0x00000000043ce0e8: mov        x0, x20
0x00000000043ce0ec: mov        x1, x24
0x00000000043ce0f0: bl         #0x43b7054
0x00000000043ce0f4: str        w0, [sp, #0xc]
0x00000000043ce0f8: cbnz       w0, #0x43ce12c
0x00000000043ce0fc: ldr        x8, [x20, #0x40]
0x00000000043ce100: str        x8, [x19, #0xe8]
0x00000000043ce104: cmp        w23, #0xf
0x00000000043ce108: b.hs       #0x43ce14c
0x00000000043ce10c: mov        w8, #8
0x00000000043ce110: str        w8, [sp, #0xc]
0x00000000043ce114: mov        x0, x20
0x00000000043ce118: bl         #0x43b71b0
0x00000000043ce11c: mov        x0, x20
0x00000000043ce120: bl         #0x7c8700
0x00000000043ce124: stp        x0, xzr, [x19, #0xe0]
0x00000000043ce128: ldr        w0, [sp, #0xc]
0x00000000043ce12c: ldp        x29, x30, [sp, #0x60]
0x00000000043ce130: ldp        x20, x19, [sp, #0x50]
0x00000000043ce134: ldp        x22, x21, [sp, #0x40]
0x00000000043ce138: ldp        x24, x23, [sp, #0x30]
0x00000000043ce13c: ldp        x26, x25, [sp, #0x20]
0x00000000043ce140: ldp        x28, x27, [sp, #0x10]
0x00000000043ce144: add        sp, sp, #0x70
0x00000000043ce148: ret        
0x00000000043ce14c: ldrh       w9, [x8]
0x00000000043ce150: rev16      w9, w9
0x00000000043ce154: str        w9, [x19, #0xc]
0x00000000043ce158: ldrh       w9, [x8, #2]
0x00000000043ce15c: rev16      w11, w9
0x00000000043ce160: str        w11, [x19, #0x10]
0x00000000043ce164: ldrh       w9, [x8, #4]
0x00000000043ce168: rev16      w10, w9
0x00000000043ce16c: str        w10, [x19, #0x14]
0x00000000043ce170: ldrb       w9, [x8, #6]
0x00000000043ce174: lsl        w9, w9, #8
0x00000000043ce178: ldrb       w12, [x8, #7]
0x00000000043ce17c: sxth       x9, w9
0x00000000043ce180: orr        x9, x9, x12
0x00000000043ce184: str        x9, [x19, #0x18]
0x00000000043ce188: ldrb       w9, [x8, #8]
0x00000000043ce18c: lsl        w9, w9, #8
0x00000000043ce190: ldrb       w12, [x8, #9]
0x00000000043ce194: sxth       x9, w9
0x00000000043ce198: orr        x9, x9, x12
0x00000000043ce19c: str        x9, [x19, #0x20]
0x00000000043ce1a0: ldrb       w9, [x8, #0xa]
0x00000000043ce1a4: lsl        w9, w9, #8
0x00000000043ce1a8: ldrb       w12, [x8, #0xb]
0x00000000043ce1ac: sxth       x9, w9
0x00000000043ce1b0: orr        x9, x9, x12
0x00000000043ce1b4: str        x9, [x19, #0x28]
0x00000000043ce1b8: ldrb       w9, [x8, #0xc]
0x00000000043ce1bc: lsl        w9, w9, #8
0x00000000043ce1c0: ldrb       w12, [x8, #0xd]
0x00000000043ce1c4: sxth       x9, w9
0x00000000043ce1c8: orr        x9, x9, x12
0x00000000043ce1cc: str        x9, [x19, #0x30]
0x00000000043ce1d0: add        x9, x8, #0xf
0x00000000043ce1d4: str        x9, [sp]
0x00000000043ce1d8: ldrb       w25, [x8, #0xe]
0x00000000043ce1dc: str        w25, [x19, #0x38]
0x00000000043ce1e0: cbz        w11, #0x43ce10c
0x00000000043ce1e4: cbz        w10, #0x43ce10c
0x00000000043ce1e8: tbnz       w25, #2, #0x43ce214
0x00000000043ce1ec: cmp        w23, #0x11
0x00000000043ce1f0: b.lo       #0x43ce10c
0x00000000043ce1f4: add        x9, x8, #0x11
0x00000000043ce1f8: str        x9, [sp]
0x00000000043ce1fc: ldrb       w10, [x8, #0xf]
0x00000000043ce200: lsl        w10, w10, #8
0x00000000043ce204: ldrb       w11, [x8, #0x10]
0x00000000043ce208: sxth       w10, w10
0x00000000043ce20c: orr        w10, w10, w11
0x00000000043ce210: str        w10, [x19, #0x3c]
0x00000000043ce214: add        x23, x8, x24
0x00000000043ce218: tbnz       w25, #7, #0x43ce540
0x00000000043ce21c: add        x24, x9, #3
0x00000000043ce220: cmp        x24, x23
0x00000000043ce224: b.hi       #0x43ce10c
0x00000000043ce228: str        x24, [sp]
0x00000000043ce22c: ldrb       w8, [x9]
0x00000000043ce230: lsl        x8, x8, #0x10
0x00000000043ce234: ldrb       w10, [x9, #1]
0x00000000043ce238: orr        x8, x8, x10, lsl #8
0x00000000043ce23c: ldrb       w9, [x9, #2]
0x00000000043ce240: orr        x27, x8, x9
0x00000000043ce244: cbz        x27, #0x43ce31c
0x00000000043ce248: add        x26, x24, x27
0x00000000043ce24c: cmp        x26, x23
0x00000000043ce250: b.hi       #0x43ce10c
0x00000000043ce254: str        x26, [sp]
0x00000000043ce258: add        x0, x24, #4
0x00000000043ce25c: cmp        x0, x26
0x00000000043ce260: b.hi       #0x43ce318
0x00000000043ce264: ldrh       w8, [x24]
0x00000000043ce268: rev16      w28, w8
0x00000000043ce26c: subs       w1, w28, #4
0x00000000043ce270: b.lo       #0x43ce318
0x00000000043ce274: cmp        x27, w28, uxtw
0x00000000043ce278: b.lo       #0x43ce318
0x00000000043ce27c: ldrh       w8, [x24, #2]
0x00000000043ce280: rev16      w8, w8
0x00000000043ce284: cmp        w8, #3
0x00000000043ce288: b.eq       #0x43ce2f8
0x00000000043ce28c: cmp        w8, #2
0x00000000043ce290: b.eq       #0x43ce2a4
0x00000000043ce294: cmp        w8, #1
0x00000000043ce298: b.ne       #0x43ce30c
0x00000000043ce29c: add        x3, x19, #0x78
0x00000000043ce2a0: b          #0x43ce2fc
0x00000000043ce2a4: cmp        w28, #0x24
0x00000000043ce2a8: b.lo       #0x43ce30c
0x00000000043ce2ac: ldrb       w8, [x24, #0xe]
0x00000000043ce2b0: lsl        w8, w8, #8
0x00000000043ce2b4: ldrb       w9, [x24, #0xf]
0x00000000043ce2b8: sxth       w8, w8
0x00000000043ce2bc: orr        w8, w8, w9
0x00000000043ce2c0: str        w8, [x19, #0x40]
0x00000000043ce2c4: ldrb       w8, [x24, #0x10]
0x00000000043ce2c8: lsl        w8, w8, #8
0x00000000043ce2cc: ldrb       w9, [x24, #0x11]
0x00000000043ce2d0: sxth       w8, w8
0x00000000043ce2d4: orr        w8, w8, w9
0x00000000043ce2d8: str        w8, [x19, #0x44]
0x00000000043ce2dc: ldrb       w8, [x24, #0x12]
0x00000000043ce2e0: lsl        w8, w8, #8
0x00000000043ce2e4: ldrb       w9, [x24, #0x13]
0x00000000043ce2e8: sxth       w8, w8
0x00000000043ce2ec: orr        w8, w8, w9
0x00000000043ce2f0: str        w8, [x19, #0x48]
0x00000000043ce2f4: b          #0x43ce30c
0x00000000043ce2f8: add        x3, x19, #0x80
0x00000000043ce2fc: mov        x2, x21
0x00000000043ce300: bl         #0x43ce658
0x00000000043ce304: str        w0, [sp, #0xc]
0x00000000043ce308: cbnz       w0, #0x43ce12c
0x00000000043ce30c: add        x24, x24, x28
0x00000000043ce310: subs       x27, x27, x28
0x00000000043ce314: b.ne       #0x43ce258
0x00000000043ce318: mov        x24, x26
0x00000000043ce31c: add        x26, x24, #1
0x00000000043ce320: cmp        x26, x23
0x00000000043ce324: b.hi       #0x43ce10c
0x00000000043ce328: str        x26, [sp]
0x00000000043ce32c: ldrb       w24, [x24]
0x00000000043ce330: str        w24, [x19, #0x98]
0x00000000043ce334: add        x8, x26, w24, uxtw #1
0x00000000043ce338: cmp        x8, x23
0x00000000043ce33c: b.hi       #0x43ce10c
0x00000000043ce340: add        x5, sp, #0xc
0x00000000043ce344: mov        x0, x21
0x00000000043ce348: mov        w1, #4
0x00000000043ce34c: mov        x2, #0
0x00000000043ce350: mov        x3, x24
0x00000000043ce354: mov        x4, #0
0x00000000043ce358: bl         #0x43b39b4
0x00000000043ce35c: str        x0, [x19, #0xa0]
0x00000000043ce360: ldr        w8, [sp, #0xc]
0x00000000043ce364: cbnz       w8, #0x43ce114
0x00000000043ce368: cbz        w24, #0x43ce398
0x00000000043ce36c: add        x8, x26, #2
0x00000000043ce370: ldrb       w9, [x26]
0x00000000043ce374: lsl        w9, w9, #8
0x00000000043ce378: ldrb       w10, [x26, #1]
0x00000000043ce37c: sxth       w9, w9
0x00000000043ce380: orr        w9, w9, w10
0x00000000043ce384: str        w9, [x0], #4
0x00000000043ce388: mov        x26, x8
0x00000000043ce38c: subs       x24, x24, #1
0x00000000043ce390: b.ne       #0x43ce36c
0x00000000043ce394: mov        x26, x8
0x00000000043ce398: add        x8, x26, #8
0x00000000043ce39c: cmp        x8, x23
0x00000000043ce3a0: b.hi       #0x43ce10c
0x00000000043ce3a4: add        x9, x26, #1
0x00000000043ce3a8: str        x9, [sp]
0x00000000043ce3ac: ldrb       w9, [x26]
0x00000000043ce3b0: str        w9, [x19, #0xa8]
0x00000000043ce3b4: add        x9, x26, #2
0x00000000043ce3b8: str        x9, [sp]
0x00000000043ce3bc: ldrb       w9, [x26, #1]
0x00000000043ce3c0: str        w9, [x19, #0xac]
0x00000000043ce3c4: add        x9, x26, #4
0x00000000043ce3c8: str        x9, [sp]
0x00000000043ce3cc: ldrh       w9, [x26, #2]
0x00000000043ce3d0: rev16      w9, w9
0x00000000043ce3d4: str        w9, [x19, #0x60]
0x00000000043ce3d8: add        x9, x26, #6
0x00000000043ce3dc: str        x9, [sp]
0x00000000043ce3e0: ldrh       w9, [x26, #4]
0x00000000043ce3e4: rev16      w9, w9
0x00000000043ce3e8: str        w9, [x19, #0x50]
0x00000000043ce3ec: str        x8, [sp]
0x00000000043ce3f0: ldrh       w9, [x26, #6]
0x00000000043ce3f4: rev16      w9, w9
0x00000000043ce3f8: str        w9, [x19, #0xb0]
0x00000000043ce3fc: ldr        x10, [x20, #0x40]
0x00000000043ce400: add        x11, x8, x22
0x00000000043ce404: sub        x10, x11, x10
0x00000000043ce408: str        x10, [x19, #0xb8]
0x00000000043ce40c: cbz        w9, #0x43ce10c
0x00000000043ce410: and        w22, w25, #4
0x00000000043ce414: tst        w25, #2
0x00000000043ce418: mov        w10, #4
0x00000000043ce41c: cinc       w10, w10, ne
0x00000000043ce420: ubfx       x24, x25, #3, #1
0x00000000043ce424: and        w11, w25, #0x10
0x00000000043ce428: and        w12, w25, #0x20
0x00000000043ce42c: orr        w13, w24, w22, lsr #1
0x00000000043ce430: mov        x26, x11
0x00000000043ce434: add        w11, w13, w11, lsr #4
0x00000000043ce438: add        w11, w11, w12, lsr #5
0x00000000043ce43c: add        w10, w11, w10
0x00000000043ce440: mul        w10, w9, w10
0x00000000043ce444: add        x10, x8, x10
0x00000000043ce448: cmp        x10, x23
0x00000000043ce44c: b.hi       #0x43ce10c
0x00000000043ce450: mov        x27, x12
0x00000000043ce454: add        x5, sp, #0xc
0x00000000043ce458: mov        x0, x21
0x00000000043ce45c: mov        w1, #0x10
0x00000000043ce460: mov        x2, #0
0x00000000043ce464: mov        x21, x9
0x00000000043ce468: mov        x3, x9
0x00000000043ce46c: mov        x4, #0
0x00000000043ce470: mov        x23, x8
0x00000000043ce474: bl         #0x43b39b4
0x00000000043ce478: str        x0, [x19, #0xc0]
0x00000000043ce47c: ldr        w10, [sp, #0xc]
0x00000000043ce480: cbnz       w10, #0x43ce114
0x00000000043ce484: mov        x11, x23
0x00000000043ce488: mov        x8, x26
0x00000000043ce48c: mov        x9, x27
0x00000000043ce490: add        x10, x0, #8
0x00000000043ce494: ldrb       w13, [x11]
0x00000000043ce498: tbnz       w25, #1, #0x43ce4a4
0x00000000043ce49c: add        x12, x11, #1
0x00000000043ce4a0: b          #0x43ce4b0
0x00000000043ce4a4: add        x12, x11, #2
0x00000000043ce4a8: ldrb       w11, [x11, #1]
0x00000000043ce4ac: orr        w13, w11, w13, lsl #8
0x00000000043ce4b0: stur       w13, [x10, #-8]
0x00000000043ce4b4: cbnz       w22, #0x43ce4c0
0x00000000043ce4b8: ldr        w11, [x19, #0x3c]
0x00000000043ce4bc: b          #0x43ce4d8
0x00000000043ce4c0: ldrb       w11, [x12]
0x00000000043ce4c4: ldrb       w13, [x12, #1]
0x00000000043ce4c8: add        x12, x12, #2
0x00000000043ce4cc: lsl        w11, w11, #8
0x00000000043ce4d0: sxth       w11, w11
0x00000000043ce4d4: orr        w11, w11, w13
0x00000000043ce4d8: stur       w11, [x10, #-4]
0x00000000043ce4dc: add        x13, x12, x24
0x00000000043ce4e0: ldrb       w11, [x13]
0x00000000043ce4e4: cbnz       w8, #0x43ce4f0
0x00000000043ce4e8: add        x12, x13, #1
0x00000000043ce4ec: b          #0x43ce4fc
0x00000000043ce4f0: add        x12, x13, #2
0x00000000043ce4f4: ldrb       w13, [x13, #1]
0x00000000043ce4f8: orr        w11, w13, w11, lsl #8
0x00000000043ce4fc: str        w11, [x10]
0x00000000043ce500: ldrb       w13, [x12]
0x00000000043ce504: ldrb       w14, [x12, #1]
0x00000000043ce508: cbnz       w9, #0x43ce518
0x00000000043ce50c: add        x11, x12, #2
0x00000000043ce510: orr        w12, w14, w13, lsl #8
0x00000000043ce514: b          #0x43ce52c
0x00000000043ce518: add        x11, x12, #3
0x00000000043ce51c: lsl        w13, w13, #0x10
0x00000000043ce520: orr        w13, w13, w14, lsl #8
0x00000000043ce524: ldrb       w12, [x12, #2]
0x00000000043ce528: orr        w12, w13, w12
0x00000000043ce52c: str        w12, [x10, #4]
0x00000000043ce530: add        x10, x10, #0x10
0x00000000043ce534: subs       x21, x21, #1
0x00000000043ce538: b.ne       #0x43ce494
0x00000000043ce53c: b          #0x43ce114
0x00000000043ce540: adrp       x2, #0x602d000
0x00000000043ce544: add        x2, x2, #0x5e8
0x00000000043ce548: mov        x0, sp
0x00000000043ce54c: mov        x1, x23
0x00000000043ce550: mov        x3, x19
0x00000000043ce554: bl         #0x43ce568
0x00000000043ce558: str        w0, [sp, #0xc]
0x00000000043ce55c: cbnz       w0, #0x43ce114
0x00000000043ce560: ldr        x9, [sp]
0x00000000043ce564: b          #0x43ce21c
