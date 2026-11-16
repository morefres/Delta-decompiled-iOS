; instruction-faithful ARM64 fallback for RobloxLib::function_26ed10c
0x00000000026ed10c: sub        sp, sp, #0xc0
0x00000000026ed110: stp        x26, x25, [sp, #0x70]
0x00000000026ed114: stp        x24, x23, [sp, #0x80]
0x00000000026ed118: stp        x22, x21, [sp, #0x90]
0x00000000026ed11c: stp        x20, x19, [sp, #0xa0]
0x00000000026ed120: stp        x29, x30, [sp, #0xb0]
0x00000000026ed124: add        x29, sp, #0xb0
0x00000000026ed128: mov        x20, x0
0x00000000026ed12c: stp        xzr, xzr, [sp, #0x10]
0x00000000026ed130: stp        xzr, xzr, [sp, #0x38]
0x00000000026ed134: ldr        w8, [x0, #0x360]
0x00000000026ed138: str        w8, [sp, #0x10]
0x00000000026ed13c: str        w1, [sp, #0x20]
0x00000000026ed140: stp        x2, xzr, [sp, #0x28]
0x00000000026ed144: ldr        q0, [x3]
0x00000000026ed148: stur       q0, [sp, #0x48]
0x00000000026ed14c: ldr        x8, [x3, #0x10]
0x00000000026ed150: str        x8, [sp, #0x58]
0x00000000026ed154: strb       wzr, [x3, #0x17]
0x00000000026ed158: strb       wzr, [x3]
0x00000000026ed15c: sub        x0, x29, #0x50
0x00000000026ed160: add        x1, x20, #0x360
0x00000000026ed164: mov        w2, #0
0x00000000026ed168: bl         #0x20f3b0
0x00000000026ed16c: add        x8, sp, #0x10
0x00000000026ed170: add        x19, x8, #0x20
0x00000000026ed174: ldp        x8, x10, [x29, #-0x50]
0x00000000026ed178: str        x8, [sp]
0x00000000026ed17c: mov        w9, w10
0x00000000026ed180: str        w10, [sp, #8]
0x00000000026ed184: movi       v0.16b, #0
0x00000000026ed188: orr        x10, x8, x9
0x00000000026ed18c: cbz        x10, #0x26ed280
0x00000000026ed190: mov        w22, #0x48
0x00000000026ed194: mov        w23, #0x30
0x00000000026ed198: mov        w24, #0x6b53
0x00000000026ed19c: movk       w24, #0x7069, lsl #16
0x00000000026ed1a0: mov        w25, #0x7070
0x00000000026ed1a4: movk       w25, #0x6465, lsl #16
0x00000000026ed1a8: mov        w26, #0x6150
0x00000000026ed1ac: movk       w26, #0x7373, lsl #16
0x00000000026ed1b0: ldr        x8, [x8, #0x10]
0x00000000026ed1b4: madd       x21, x9, x22, x8
0x00000000026ed1b8: add        x0, x20, #0x3b0
0x00000000026ed1bc: mov        x1, x21
0x00000000026ed1c0: bl         #0x21c2fc
0x00000000026ed1c4: mov        w8, w1
0x00000000026ed1c8: orr        x9, x0, x8
0x00000000026ed1cc: cbnz       x9, #0x26ed1e0
0x00000000026ed1d0: add        x1, x21, #0x18
0x00000000026ed1d4: mov        x0, x19
0x00000000026ed1d8: bl         #0x10c0798
0x00000000026ed1dc: b          #0x26ed250
0x00000000026ed1e0: ldr        x9, [x0, #0x10]
0x00000000026ed1e4: umaddl     x8, w8, w23, x9
0x00000000026ed1e8: ldr        x9, [x8, #0x18]!
0x00000000026ed1ec: ldrb       w10, [x8, #0x17]
0x00000000026ed1f0: sxtb       w11, w10
0x00000000026ed1f4: ldr        x12, [x8, #8]
0x00000000026ed1f8: cmp        w11, #0
0x00000000026ed1fc: csel       x8, x9, x8, lt
0x00000000026ed200: csel       x9, x12, x10, lt
0x00000000026ed204: cmp        x9, #7
0x00000000026ed208: b.eq       #0x26ed230
0x00000000026ed20c: cmp        x9, #4
0x00000000026ed210: b.ne       #0x26ed244
0x00000000026ed214: ldr        w8, [x8]
0x00000000026ed218: cmp        w8, w26
0x00000000026ed21c: b.ne       #0x26ed244
0x00000000026ed220: ldr        w8, [sp, #0x14]
0x00000000026ed224: add        w8, w8, #1
0x00000000026ed228: str        w8, [sp, #0x14]
0x00000000026ed22c: b          #0x26ed250
0x00000000026ed230: ldr        w9, [x8]
0x00000000026ed234: ldur       w8, [x8, #3]
0x00000000026ed238: cmp        w9, w24
0x00000000026ed23c: ccmp       w8, w25, #0, eq
0x00000000026ed240: b.eq       #0x26ed26c
0x00000000026ed244: ldr        w8, [sp, #0x18]
0x00000000026ed248: add        w8, w8, #1
0x00000000026ed24c: str        w8, [sp, #0x18]
0x00000000026ed250: mov        x0, sp
0x00000000026ed254: bl         #0x20f428
0x00000000026ed258: ldr        x8, [sp]
0x00000000026ed25c: ldr        w9, [sp, #8]
0x00000000026ed260: cbnz       x8, #0x26ed1b0
0x00000000026ed264: cbnz       x9, #0x26ed1b0
0x00000000026ed268: b          #0x26ed27c
0x00000000026ed26c: ldr        w8, [sp, #0x1c]
0x00000000026ed270: add        w8, w8, #1
0x00000000026ed274: str        w8, [sp, #0x1c]
0x00000000026ed278: b          #0x26ed250
0x00000000026ed27c: ldr        q0, [sp, #0x30]
0x00000000026ed280: fmov       x0, d0
0x00000000026ed284: mov        x1, v0.d[1]
0x00000000026ed288: subs       x8, x1, x0
0x00000000026ed28c: asr        x8, x8, #4
0x00000000026ed290: mov        x9, #-0x5555555555555556
0x00000000026ed294: movk       x9, #0xaaab
0x00000000026ed298: mul        x8, x8, x9
0x00000000026ed29c: clz        x8, x8
0x00000000026ed2a0: mov        w9, #0x7e
0x00000000026ed2a4: sub        x8, x9, x8, lsl #1
0x00000000026ed2a8: cmp        x1, x0
0x00000000026ed2ac: csel       x3, xzr, x8, eq
0x00000000026ed2b0: sub        x2, x29, #0x50
0x00000000026ed2b4: mov        w4, #1
0x00000000026ed2b8: bl         #0x2702370
0x00000000026ed2bc: ldr        x0, [x20, #0x300]
0x00000000026ed2c0: add        x1, sp, #0x10
0x00000000026ed2c4: bl         #0x270de24
0x00000000026ed2c8: tbnz       w0, #0, #0x26ed318
0x00000000026ed2cc: adrp       x8, #0x6158000
0x00000000026ed2d0: ldr        x0, [x8, #0xc60]
0x00000000026ed2d4: and        w8, w0, #0xff
0x00000000026ed2d8: cmp        w8, #6
0x00000000026ed2dc: b.lo       #0x26ed318
0x00000000026ed2e0: lsr        x8, x0, #8
0x00000000026ed2e4: and        w8, w8, #0xff
0x00000000026ed2e8: cmp        w8, #3
0x00000000026ed2ec: b.lo       #0x26ed318
0x00000000026ed2f0: adrp       x8, #0x6158000
0x00000000026ed2f4: ldr        x1, [x8, #0xc68]
0x00000000026ed2f8: adrp       x3, #0x53df000
0x00000000026ed2fc: add        x3, x3, #0xe1c
0x00000000026ed300: sub        x6, x29, #0x50
0x00000000026ed304: mov        w2, #3
0x00000000026ed308: mov        w4, #0x7a
0x00000000026ed30c: mov        x5, #0
0x00000000026ed310: mov        w7, #1
0x00000000026ed314: bl         #0x47eec38
0x00000000026ed318: ldrsb      w8, [sp, #0x5f]
0x00000000026ed31c: tbz        w8, #0x1f, #0x26ed328
0x00000000026ed320: ldr        x0, [sp, #0x48]
0x00000000026ed324: bl         #0x47e93a8
0x00000000026ed328: stur       x19, [x29, #-0x50]
0x00000000026ed32c: sub        x0, x29, #0x50
0x00000000026ed330: bl         #0x207864
0x00000000026ed334: ldp        x29, x30, [sp, #0xb0]
0x00000000026ed338: ldp        x20, x19, [sp, #0xa0]
0x00000000026ed33c: ldp        x22, x21, [sp, #0x90]
0x00000000026ed340: ldp        x24, x23, [sp, #0x80]
0x00000000026ed344: ldp        x26, x25, [sp, #0x70]
0x00000000026ed348: add        sp, sp, #0xc0
0x00000000026ed34c: ret        
0x00000000026ed350: b          #0x26ed358
0x00000000026ed354: b          #0x26ed358
0x00000000026ed358: mov        x19, x0
0x00000000026ed35c: add        x0, sp, #0x10
0x00000000026ed360: bl         #0x26f12c4
0x00000000026ed364: mov        x0, x19
0x00000000026ed368: bl         #0x4b97984
