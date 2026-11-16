; instruction-faithful ARM64 fallback for RobloxLib::function_45a9f50
0x00000000045a9f50: sub        sp, sp, #0x60
0x00000000045a9f54: stp        x26, x25, [sp, #0x10]
0x00000000045a9f58: stp        x24, x23, [sp, #0x20]
0x00000000045a9f5c: stp        x22, x21, [sp, #0x30]
0x00000000045a9f60: stp        x20, x19, [sp, #0x40]
0x00000000045a9f64: stp        x29, x30, [sp, #0x50]
0x00000000045a9f68: add        x29, sp, #0x50
0x00000000045a9f6c: mov        x19, x3
0x00000000045a9f70: mov        x21, x2
0x00000000045a9f74: mov        x22, x1
0x00000000045a9f78: mov        x20, x0
0x00000000045a9f7c: ldrsw      x25, [x2, #0x28]
0x00000000045a9f80: ldr        x26, [x2, #0x48]
0x00000000045a9f84: cmp        w25, #1
0x00000000045a9f88: b.ne       #0x45a9fe4
0x00000000045a9f8c: ldrsh      x8, [x22, #0x34]
0x00000000045a9f90: tbnz       x8, #0x3f, #0x45aa008
0x00000000045a9f94: cbz        x26, #0x45aa1c4
0x00000000045a9f98: ldr        x9, [x22, #8]
0x00000000045a9f9c: lsl        x8, x8, #4
0x00000000045a9fa0: ldr        x8, [x9, x8]
0x00000000045a9fa4: adrp       x9, #0x50cf000
0x00000000045a9fa8: add        x9, x9, #0x3e0
0x00000000045a9fac: mov        x10, x26
0x00000000045a9fb0: ldrb       w11, [x8]
0x00000000045a9fb4: ldrb       w12, [x10]
0x00000000045a9fb8: cmp        w11, w12
0x00000000045a9fbc: b.ne       #0x45a9fc8
0x00000000045a9fc0: cbnz       w11, #0x45a9fd8
0x00000000045a9fc4: b          #0x45aa1c4
0x00000000045a9fc8: ldrb       w11, [x9, w11, uxtw]
0x00000000045a9fcc: ldrb       w12, [x9, w12, uxtw]
0x00000000045a9fd0: cmp        w11, w12
0x00000000045a9fd4: b.ne       #0x45aa008
0x00000000045a9fd8: add        x8, x8, #1
0x00000000045a9fdc: add        x10, x10, #1
0x00000000045a9fe0: b          #0x45a9fb0
0x00000000045a9fe4: mov        x24, x4
0x00000000045a9fe8: cbz        x4, #0x45aa008
0x00000000045a9fec: ldr        x0, [x20]
0x00000000045a9ff0: lsl        x1, x25, #2
0x00000000045a9ff4: bl         #0x45367fc
0x00000000045a9ff8: cbz        x0, #0x45aa1bc
0x00000000045a9ffc: mov        x23, x0
0x00000000045aa000: str        x0, [x24]
0x00000000045aa004: b          #0x45aa00c
0x00000000045aa008: mov        x23, #0
0x00000000045aa00c: ldr        x8, [x22, #0x10]
0x00000000045aa010: cbz        x8, #0x45aa184
0x00000000045aa014: add        x9, x21, #0x40
0x00000000045aa018: mov        w10, w25
0x00000000045aa01c: adrp       x11, #0x50d3000
0x00000000045aa020: add        x11, x11, #0xa0b
0x00000000045aa024: adrp       x12, #0x50cf000
0x00000000045aa028: add        x12, x12, #0x3e0
0x00000000045aa02c: ldrh       w13, [x8, #0x5e]
0x00000000045aa030: cmp        w25, w13
0x00000000045aa034: b.ne       #0x45aa17c
0x00000000045aa038: ldrb       w13, [x8, #0x62]
0x00000000045aa03c: cbz        w13, #0x45aa17c
0x00000000045aa040: ldr        x13, [x8, #0x48]
0x00000000045aa044: cbnz       x13, #0x45aa17c
0x00000000045aa048: cbz        x26, #0x45aa15c
0x00000000045aa04c: cmp        w25, #1
0x00000000045aa050: b.lt       #0x45aa170
0x00000000045aa054: mov        x13, #0
0x00000000045aa058: ldr        x14, [x8, #8]
0x00000000045aa05c: ldrsh      x15, [x14, x13, lsl #1]
0x00000000045aa060: tbnz       x15, #0x3f, #0x45aa174
0x00000000045aa064: ldr        x16, [x22, #8]
0x00000000045aa068: add        x15, x16, x15, lsl #4
0x00000000045aa06c: ldrh       w17, [x15, #0xe]
0x00000000045aa070: tbnz       w17, #9, #0x45aa07c
0x00000000045aa074: mov        x16, #0
0x00000000045aa078: b          #0x45aa09c
0x00000000045aa07c: ldr        x16, [x15]
0x00000000045aa080: sub        x16, x16, #1
0x00000000045aa084: ldrb       w0, [x16, #1]!
0x00000000045aa088: cbnz       w0, #0x45aa084
0x00000000045aa08c: tbz        w17, #2, #0x45aa098
0x00000000045aa090: ldrb       w17, [x16, #1]!
0x00000000045aa094: cbnz       w17, #0x45aa090
0x00000000045aa098: add        x16, x16, #1
0x00000000045aa09c: cmp        x16, #0
0x00000000045aa0a0: csel       x16, x11, x16, eq
0x00000000045aa0a4: ldr        x17, [x8, #0x40]
0x00000000045aa0a8: ldr        x17, [x17, x13, lsl #3]
0x00000000045aa0ac: ldrb       w0, [x17]
0x00000000045aa0b0: ldrb       w1, [x16]
0x00000000045aa0b4: cmp        w0, w1
0x00000000045aa0b8: b.ne       #0x45aa0c4
0x00000000045aa0bc: cbnz       w0, #0x45aa0d4
0x00000000045aa0c0: b          #0x45aa0e0
0x00000000045aa0c4: ldrb       w0, [x12, w0, uxtw]
0x00000000045aa0c8: ldrb       w1, [x12, w1, uxtw]
0x00000000045aa0cc: cmp        w0, w1
0x00000000045aa0d0: b.ne       #0x45aa174
0x00000000045aa0d4: add        x17, x17, #1
0x00000000045aa0d8: add        x16, x16, #1
0x00000000045aa0dc: b          #0x45aa0ac
0x00000000045aa0e0: mov        x16, #0
0x00000000045aa0e4: ldr        x15, [x15]
0x00000000045aa0e8: add        x17, x9, x16, lsl #4
0x00000000045aa0ec: ldr        x0, [x17, #8]
0x00000000045aa0f0: mov        x1, x15
0x00000000045aa0f4: ldrb       w2, [x0]
0x00000000045aa0f8: ldrb       w3, [x1]
0x00000000045aa0fc: cmp        w2, w3
0x00000000045aa100: b.ne       #0x45aa10c
0x00000000045aa104: cbnz       w2, #0x45aa11c
0x00000000045aa108: b          #0x45aa138
0x00000000045aa10c: ldrb       w2, [x12, w2, uxtw]
0x00000000045aa110: ldrb       w3, [x12, w3, uxtw]
0x00000000045aa114: cmp        w2, w3
0x00000000045aa118: b.ne       #0x45aa128
0x00000000045aa11c: add        x0, x0, #1
0x00000000045aa120: add        x1, x1, #1
0x00000000045aa124: b          #0x45aa0f4
0x00000000045aa128: add        x16, x16, #1
0x00000000045aa12c: cmp        x16, x10
0x00000000045aa130: b.ne       #0x45aa0e8
0x00000000045aa134: b          #0x45aa174
0x00000000045aa138: cbz        x23, #0x45aa144
0x00000000045aa13c: ldr        w15, [x17]
0x00000000045aa140: str        w15, [x23, x13, lsl #2]
0x00000000045aa144: cmp        w25, w16
0x00000000045aa148: b.eq       #0x45aa174
0x00000000045aa14c: add        x13, x13, #1
0x00000000045aa150: cmp        x13, x10
0x00000000045aa154: b.ne       #0x45aa05c
0x00000000045aa158: b          #0x45aa1e8
0x00000000045aa15c: ldurh      w13, [x8, #0x63]
0x00000000045aa160: and        w13, w13, #3
0x00000000045aa164: cmp        w13, #2
0x00000000045aa168: b.ne       #0x45aa17c
0x00000000045aa16c: b          #0x45aa1cc
0x00000000045aa170: mov        w13, #0
0x00000000045aa174: cmp        w13, w25
0x00000000045aa178: b.eq       #0x45aa1e8
0x00000000045aa17c: ldr        x8, [x8, #0x28]
0x00000000045aa180: cbnz       x8, #0x45aa02c
0x00000000045aa184: ldurh      w8, [x20, #0x27]
0x00000000045aa188: tbnz       w8, #0, #0x45aa1ac
0x00000000045aa18c: ldr        x8, [x21]
0x00000000045aa190: ldr        x8, [x8]
0x00000000045aa194: ldr        x9, [x21, #0x10]
0x00000000045aa198: stp        x8, x9, [sp]
0x00000000045aa19c: adrp       x1, #0x551d000
0x00000000045aa1a0: add        x1, x1, #0xefc
0x00000000045aa1a4: mov        x0, x20
0x00000000045aa1a8: bl         #0x4530d68
0x00000000045aa1ac: cbz        x23, #0x45aa1bc
0x00000000045aa1b0: ldr        x0, [x20]
0x00000000045aa1b4: mov        x1, x23
0x00000000045aa1b8: bl         #0x45366dc
0x00000000045aa1bc: mov        w0, #1
0x00000000045aa1c0: b          #0x45aa1f0
0x00000000045aa1c4: mov        w0, #0
0x00000000045aa1c8: b          #0x45aa1f0
0x00000000045aa1cc: cbz        x23, #0x45aa1e8
0x00000000045aa1d0: cmp        w25, #1
0x00000000045aa1d4: b.lt       #0x45aa1e8
0x00000000045aa1d8: ldr        w11, [x9], #0x10
0x00000000045aa1dc: str        w11, [x23], #4
0x00000000045aa1e0: subs       x10, x10, #1
0x00000000045aa1e4: b.ne       #0x45aa1d8
0x00000000045aa1e8: mov        w0, #0
0x00000000045aa1ec: str        x8, [x19]
0x00000000045aa1f0: ldp        x29, x30, [sp, #0x50]
0x00000000045aa1f4: ldp        x20, x19, [sp, #0x40]
0x00000000045aa1f8: ldp        x22, x21, [sp, #0x30]
0x00000000045aa1fc: ldp        x24, x23, [sp, #0x20]
0x00000000045aa200: ldp        x26, x25, [sp, #0x10]
0x00000000045aa204: add        sp, sp, #0x60
0x00000000045aa208: ret        
0x00000000045aa20c: stp        x26, x25, [sp, #-0x50]!
0x00000000045aa210: stp        x24, x23, [sp, #0x10]
0x00000000045aa214: stp        x22, x21, [sp, #0x20]
0x00000000045aa218: stp        x20, x19, [sp, #0x30]
0x00000000045aa21c: stp        x29, x30, [sp, #0x40]
0x00000000045aa220: add        x29, sp, #0x40
0x00000000045aa224: mov        x19, x5
0x00000000045aa228: mov        x24, x4
0x00000000045aa22c: mov        x21, x3
0x00000000045aa230: mov        x25, x2
0x00000000045aa234: mov        x23, x1
0x00000000045aa238: mov        x22, x0
0x00000000045aa23c: ldr        x20, [x0, #0x10]
0x00000000045aa240: cbnz       x20, #0x45aa264
0x00000000045aa244: ldr        x8, [x22, #0x88]
0x00000000045aa248: cbnz       x8, #0x45aa258
0x00000000045aa24c: ldurh      w8, [x22, #0x27]
0x00000000045aa250: orr        w8, w8, #0x80
0x00000000045aa254: sturh      w8, [x22, #0x27]
0x00000000045aa258: mov        x0, x22
0x00000000045aa25c: bl         #0x4531018
0x00000000045aa260: mov        x20, x0
0x00000000045aa264: mov        x0, x22
0x00000000045aa268: mov        x1, x23
0x00000000045aa26c: mov        x2, x25
0x00000000045aa270: mov        x3, x24
0x00000000045aa274: bl         #0x45a990c
0x00000000045aa278: cbz        x0, #0x45aa2f0
0x00000000045aa27c: ldr        x8, [x23]
0x00000000045aa280: cbz        x8, #0x45aa298
0x00000000045aa284: ldr        x8, [x22]
0x00000000045aa288: ldrb       w8, [x8, #0x31]
0x00000000045aa28c: tst        w8, #0x20
0x00000000045aa290: cset       w23, eq
0x00000000045aa294: b          #0x45aa29c
0x00000000045aa298: mov        w23, #0
0x00000000045aa29c: ldr        w8, [x22, #0x3c]
0x00000000045aa2a0: add        w4, w8, #1
0x00000000045aa2a4: str        w4, [x22, #0x3c]
0x00000000045aa2a8: ldr        x22, [x0, #0x10]
0x00000000045aa2ac: mov        x0, x20
0x00000000045aa2b0: mov        w1, #0x31
0x00000000045aa2b4: mov        x2, x21
0x00000000045aa2b8: mov        x3, x19
0x00000000045aa2bc: bl         #0x4563ef0
0x00000000045aa2c0: mov        x1, x0
0x00000000045aa2c4: mov        x0, x20
0x00000000045aa2c8: mov        x2, x22
0x00000000045aa2cc: mov        w3, #-4
0x00000000045aa2d0: bl         #0x457cc3c
0x00000000045aa2d4: ldr        w8, [x20, #0x90]
0x00000000045aa2d8: cmp        w8, #1
0x00000000045aa2dc: b.lt       #0x45aa2f0
0x00000000045aa2e0: ldr        x9, [x20, #0x88]
0x00000000045aa2e4: mov        w10, #0x18
0x00000000045aa2e8: umaddl     x8, w8, w10, x9
0x00000000045aa2ec: sturh      w23, [x8, #-0x16]
0x00000000045aa2f0: ldp        x29, x30, [sp, #0x40]
0x00000000045aa2f4: ldp        x20, x19, [sp, #0x30]
0x00000000045aa2f8: ldp        x22, x21, [sp, #0x20]
0x00000000045aa2fc: ldp        x24, x23, [sp, #0x10]
0x00000000045aa300: ldp        x26, x25, [sp], #0x50
0x00000000045aa304: ret        
