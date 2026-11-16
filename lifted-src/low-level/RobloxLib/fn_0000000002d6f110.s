; instruction-faithful ARM64 fallback for RobloxLib::function_2d6f110
0x0000000002d6f110: stp        x20, x19, [sp, #-0x20]!
0x0000000002d6f114: stp        x29, x30, [sp, #0x10]
0x0000000002d6f118: add        x29, sp, #0x10
0x0000000002d6f11c: mov        x19, x0
0x0000000002d6f120: ldr        w12, [x1]
0x0000000002d6f124: mov        w8, #0x79b1
0x0000000002d6f128: movk       w8, #0x9e37, lsl #16
0x0000000002d6f12c: mul        w8, w12, w8
0x0000000002d6f130: ldr        w9, [x0, #0x1c]
0x0000000002d6f134: neg        w10, w9
0x0000000002d6f138: lsr        w13, w8, w10
0x0000000002d6f13c: lsl        w8, w8, w9
0x0000000002d6f140: and        w14, w13, #0xfffffff0
0x0000000002d6f144: ldr        x10, [x0, #8]
0x0000000002d6f148: mov        w11, #-1
0x0000000002d6f14c: lsl        w15, w11, w9
0x0000000002d6f150: mvn        w15, w15
0x0000000002d6f154: mov        x16, #0xaf5c
0x0000000002d6f158: movk       x16, #0x136, lsl #16
0x0000000002d6f15c: movk       x16, #0xeb98, lsl #32
0x0000000002d6f160: movk       x16, #0x4d72, lsl #48
0x0000000002d6f164: mov        w17, #0x7fffffff
0x0000000002d6f168: mov        x0, #0
0x0000000002d6f16c: lsr        x3, x16, x0
0x0000000002d6f170: add        w3, w13, w3
0x0000000002d6f174: and        w3, w3, #0xf
0x0000000002d6f178: add        w20, w3, w14
0x0000000002d6f17c: ldr        w3, [x10, w20, uxtw #2]
0x0000000002d6f180: cmp        w3, w17
0x0000000002d6f184: b.eq       #0x2d6f1bc
0x0000000002d6f188: cmn        w3, #1
0x0000000002d6f18c: b.eq       #0x2d6f1dc
0x0000000002d6f190: eor        w5, w3, w8
0x0000000002d6f194: ldr        w4, [x19, #0x18]
0x0000000002d6f198: bics       wzr, w5, w4
0x0000000002d6f19c: b.ne       #0x2d6f1c4
0x0000000002d6f1a0: ldr        x5, [x19, #0x10]
0x0000000002d6f1a4: and        w3, w4, w3
0x0000000002d6f1a8: ubfiz      x3, x3, #4, #0x20
0x0000000002d6f1ac: ldr        w3, [x5, x3]
0x0000000002d6f1b0: cmp        w12, w3
0x0000000002d6f1b4: b.ne       #0x2d6f1c4
0x0000000002d6f1b8: b          #0x2d6f298
0x0000000002d6f1bc: cmn        w11, #1
0x0000000002d6f1c0: csel       w11, w20, w11, eq
0x0000000002d6f1c4: add        x0, x0, #4
0x0000000002d6f1c8: cmp        x0, #0x40
0x0000000002d6f1cc: b.ne       #0x2d6f16c
0x0000000002d6f1d0: add        w14, w14, #0x10
0x0000000002d6f1d4: and        w14, w14, w15
0x0000000002d6f1d8: b          #0x2d6f168
0x0000000002d6f1dc: cbz        w2, #0x2d6f28c
0x0000000002d6f1e0: adrp       x12, #0x6912000
0x0000000002d6f1e4: add        x12, x12, #0xd80
0x0000000002d6f1e8: ldrb       w12, [x12]
0x0000000002d6f1ec: cmp        w12, #1
0x0000000002d6f1f0: b.ne       #0x2d6f230
0x0000000002d6f1f4: cmp        w2, #1
0x0000000002d6f1f8: b.ne       #0x2d6f230
0x0000000002d6f1fc: adrp       x12, #0x61b3000
0x0000000002d6f200: add        x12, x12, #0xe88
0x0000000002d6f204: ldrb       w12, [x12]
0x0000000002d6f208: tbz        w12, #0, #0x2d6f230
0x0000000002d6f20c: ldp        w12, w13, [x19]
0x0000000002d6f210: cmp        w12, w13
0x0000000002d6f214: b.ne       #0x2d6f230
0x0000000002d6f218: mov        x0, x19
0x0000000002d6f21c: bl         #0x2d6f2b4
0x0000000002d6f220: and        x8, x0, #0xffffff0000000000
0x0000000002d6f224: and        x9, x0, #0xff00000000
0x0000000002d6f228: mov        w20, w0
0x0000000002d6f22c: b          #0x2d6f2a0
0x0000000002d6f230: cmn        w11, #1
0x0000000002d6f234: b.eq       #0x2d6f254
0x0000000002d6f238: mov        w12, #1
0x0000000002d6f23c: lsl        x9, x12, x9
0x0000000002d6f240: add        x9, x10, x9, lsl #2
0x0000000002d6f244: ldr        w12, [x9, #8]
0x0000000002d6f248: sub        w12, w12, #1
0x0000000002d6f24c: str        w12, [x9, #8]
0x0000000002d6f250: mov        w20, w11
0x0000000002d6f254: str        w8, [x10, x20, lsl #2]
0x0000000002d6f258: cmp        w2, #1
0x0000000002d6f25c: b.ne       #0x2d6f28c
0x0000000002d6f260: mov        x0, x19
0x0000000002d6f264: bl         #0xe9de8
0x0000000002d6f268: mov        x8, #0
0x0000000002d6f26c: ldr        x9, [x19, #8]
0x0000000002d6f270: ldr        w10, [x9, x20, lsl #2]
0x0000000002d6f274: orr        w10, w10, w0
0x0000000002d6f278: str        w10, [x9, x20, lsl #2]
0x0000000002d6f27c: ldr        w9, [x19]
0x0000000002d6f280: add        w9, w9, #1
0x0000000002d6f284: str        w9, [x19]
0x0000000002d6f288: b          #0x2d6f290
0x0000000002d6f28c: mov        x8, #0
0x0000000002d6f290: mov        x9, #0x100000000
0x0000000002d6f294: b          #0x2d6f2a0
0x0000000002d6f298: mov        x9, #0
0x0000000002d6f29c: mov        x8, #0
0x0000000002d6f2a0: orr        x8, x9, x8
0x0000000002d6f2a4: orr        x0, x8, x20
0x0000000002d6f2a8: ldp        x29, x30, [sp, #0x10]
0x0000000002d6f2ac: ldp        x20, x19, [sp], #0x20
0x0000000002d6f2b0: ret        
0x0000000002d6f2b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002d6f2b8: stp        x29, x30, [sp, #0x10]
0x0000000002d6f2bc: add        x29, sp, #0x10
0x0000000002d6f2c0: mov        x19, x1
0x0000000002d6f2c4: mov        x20, x0
0x0000000002d6f2c8: bl         #0x2d6f2e4
0x0000000002d6f2cc: mov        x0, x20
0x0000000002d6f2d0: mov        x1, x19
0x0000000002d6f2d4: mov        w2, #1
0x0000000002d6f2d8: ldp        x29, x30, [sp, #0x10]
0x0000000002d6f2dc: ldp        x20, x19, [sp], #0x20
0x0000000002d6f2e0: b          #0x2d6f110
