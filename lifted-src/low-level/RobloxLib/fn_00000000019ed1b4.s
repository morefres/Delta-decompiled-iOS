; instruction-faithful ARM64 fallback for RobloxLib::function_19ed1b4
0x00000000019ed1b4: sub        sp, sp, #0x70
0x00000000019ed1b8: stp        x22, x21, [sp, #0x40]
0x00000000019ed1bc: stp        x20, x19, [sp, #0x50]
0x00000000019ed1c0: stp        x29, x30, [sp, #0x60]
0x00000000019ed1c4: add        x29, sp, #0x60
0x00000000019ed1c8: mov        x8, #0xe38e
0x00000000019ed1cc: movk       x8, #0x8e38, lsl #16
0x00000000019ed1d0: movk       x8, #0x38e3, lsl #32
0x00000000019ed1d4: movk       x8, #0x38e, lsl #48
0x00000000019ed1d8: ldp        x9, x10, [x0]
0x00000000019ed1dc: sub        x10, x10, x9
0x00000000019ed1e0: asr        x10, x10, #3
0x00000000019ed1e4: mov        x11, #0x8e39
0x00000000019ed1e8: movk       x11, #0x38e3, lsl #16
0x00000000019ed1ec: movk       x11, #0xe38e, lsl #32
0x00000000019ed1f0: movk       x11, #0x8e38, lsl #48
0x00000000019ed1f4: mul        x22, x10, x11
0x00000000019ed1f8: add        x10, x22, #1
0x00000000019ed1fc: cmp        x10, x8
0x00000000019ed200: b.hi       #0x19ed34c
0x00000000019ed204: mov        x20, x1
0x00000000019ed208: mov        x19, x0
0x00000000019ed20c: mov        x21, x0
0x00000000019ed210: ldr        x12, [x21, #0x10]!
0x00000000019ed214: sub        x9, x12, x9
0x00000000019ed218: asr        x9, x9, #3
0x00000000019ed21c: mul        x9, x9, x11
0x00000000019ed220: lsl        x11, x9, #1
0x00000000019ed224: cmp        x11, x10
0x00000000019ed228: csel       x10, x11, x10, hi
0x00000000019ed22c: mov        x11, #0x71c7
0x00000000019ed230: movk       x11, #0xc71c, lsl #16
0x00000000019ed234: movk       x11, #0x1c71, lsl #32
0x00000000019ed238: movk       x11, #0x1c7, lsl #48
0x00000000019ed23c: cmp        x9, x11
0x00000000019ed240: csel       x1, x10, x8, lo
0x00000000019ed244: str        x21, [sp, #0x38]
0x00000000019ed248: cbz        x1, #0x19ed258
0x00000000019ed24c: mov        x0, x21
0x00000000019ed250: bl         #0x2107f4
0x00000000019ed254: b          #0x19ed25c
0x00000000019ed258: mov        x0, #0
0x00000000019ed25c: mov        w9, #0x48
0x00000000019ed260: madd       x8, x22, x9, x0
0x00000000019ed264: stp        x0, x8, [sp, #0x18]
0x00000000019ed268: madd       x9, x1, x9, x0
0x00000000019ed26c: str        x9, [sp, #0x30]
0x00000000019ed270: ldr        x9, [x20]
0x00000000019ed274: str        x9, [x8]
0x00000000019ed278: mov        x9, x8
0x00000000019ed27c: strb       wzr, [x9, #8]!
0x00000000019ed280: strb       wzr, [x8, #0x20]
0x00000000019ed284: ldrb       w10, [x20, #0x20]
0x00000000019ed288: cmp        w10, #1
0x00000000019ed28c: b.ne       #0x19ed2b0
0x00000000019ed290: ldur       q0, [x20, #8]
0x00000000019ed294: ldr        x10, [x20, #0x18]
0x00000000019ed298: str        x10, [x9, #0x10]
0x00000000019ed29c: str        q0, [x9]
0x00000000019ed2a0: stp        xzr, xzr, [x20, #0x10]
0x00000000019ed2a4: str        xzr, [x20, #8]
0x00000000019ed2a8: mov        w9, #1
0x00000000019ed2ac: strb       w9, [x8, #0x20]
0x00000000019ed2b0: mov        x9, x8
0x00000000019ed2b4: strb       wzr, [x9, #0x28]!
0x00000000019ed2b8: strb       wzr, [x9, #0x18]
0x00000000019ed2bc: ldrb       w10, [x20, #0x40]
0x00000000019ed2c0: cmp        w10, #1
0x00000000019ed2c4: b.ne       #0x19ed2e8
0x00000000019ed2c8: ldur       q0, [x20, #0x28]
0x00000000019ed2cc: ldr        x10, [x20, #0x38]
0x00000000019ed2d0: str        x10, [x9, #0x10]
0x00000000019ed2d4: str        q0, [x9]
0x00000000019ed2d8: stp        xzr, xzr, [x20, #0x30]
0x00000000019ed2dc: str        xzr, [x20, #0x28]
0x00000000019ed2e0: mov        w9, #1
0x00000000019ed2e4: strb       w9, [x8, #0x40]
0x00000000019ed2e8: add        x9, x8, #0x48
0x00000000019ed2ec: str        x9, [sp, #0x28]
0x00000000019ed2f0: ldp        x1, x2, [x19]
0x00000000019ed2f4: sub        x9, x1, x2
0x00000000019ed2f8: add        x20, x8, x9
0x00000000019ed2fc: mov        x0, x21
0x00000000019ed300: mov        x3, x20
0x00000000019ed304: bl         #0x19ed364
0x00000000019ed308: ldr        x8, [x19]
0x00000000019ed30c: str        x20, [x19]
0x00000000019ed310: ldr        x9, [x19, #0x10]
0x00000000019ed314: ldur       q0, [sp, #0x28]
0x00000000019ed318: str        q0, [sp]
0x00000000019ed31c: stur       q0, [x19, #8]
0x00000000019ed320: stp        x8, x9, [sp, #0x28]
0x00000000019ed324: stp        x8, x8, [sp, #0x18]
0x00000000019ed328: add        x0, sp, #0x18
0x00000000019ed32c: bl         #0x19ed564
0x00000000019ed330: ldr        q0, [sp]
0x00000000019ed334: fmov       x0, d0
0x00000000019ed338: ldp        x29, x30, [sp, #0x60]
0x00000000019ed33c: ldp        x20, x19, [sp, #0x50]
0x00000000019ed340: ldp        x22, x21, [sp, #0x40]
0x00000000019ed344: add        sp, sp, #0x70
0x00000000019ed348: ret        
0x00000000019ed34c: bl         #0x2dc64
0x00000000019ed350: mov        x19, x0
0x00000000019ed354: add        x0, sp, #0x18
0x00000000019ed358: bl         #0x19ed564
0x00000000019ed35c: mov        x0, x19
0x00000000019ed360: bl         #0x4b97984
