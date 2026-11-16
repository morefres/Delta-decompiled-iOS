; instruction-faithful ARM64 fallback for RobloxLib::function_3b1e194
0x0000000003b1e194: ldr        x8, [x0, #0xa90]
0x0000000003b1e198: cbz        x8, #0x3b1e2e8
0x0000000003b1e19c: stp        d9, d8, [sp, #-0x40]!
0x0000000003b1e1a0: stp        x22, x21, [sp, #0x10]
0x0000000003b1e1a4: stp        x20, x19, [sp, #0x20]
0x0000000003b1e1a8: stp        x29, x30, [sp, #0x30]
0x0000000003b1e1ac: add        x29, sp, #0x30
0x0000000003b1e1b0: mov        x19, x0
0x0000000003b1e1b4: ldr        w20, [x0, #0x14]
0x0000000003b1e1b8: ldr        w21, [x0, #0x18]
0x0000000003b1e1bc: bl         #0x47fa174
0x0000000003b1e1c0: fmov       d8, d0
0x0000000003b1e1c4: adrp       x8, #0x6191000
0x0000000003b1e1c8: ldr        w8, [x8, #0x560]
0x0000000003b1e1cc: adrp       x9, #0x4bcd000
0x0000000003b1e1d0: ldr        d0, [x9, #0x7c0]
0x0000000003b1e1d4: adrp       x9, #0x6191000
0x0000000003b1e1d8: ldr        w9, [x9, #0x578]
0x0000000003b1e1dc: ldr        d9, [x19, #0x318]
0x0000000003b1e1e0: fcmp       d9, #0.0
0x0000000003b1e1e4: b.le       #0x3b1e210
0x0000000003b1e1e8: ldrb       w10, [x19, #0x130]
0x0000000003b1e1ec: tbz        w10, #0, #0x3b1e260
0x0000000003b1e1f0: ldp        d1, d2, [x19, #0x120]
0x0000000003b1e1f4: fsub       d1, d8, d1
0x0000000003b1e1f8: fcmp       d2, d9
0x0000000003b1e1fc: b.eq       #0x3b1e218
0x0000000003b1e200: mov        w3, #1
0x0000000003b1e204: mov        x22, x3
0x0000000003b1e208: fmov       d2, d9
0x0000000003b1e20c: b          #0x3b1e274
0x0000000003b1e210: ldr        d1, [x19, #0x120]
0x0000000003b1e214: fsub       d1, d8, d1
0x0000000003b1e218: ldr        w10, [x19, #0x114]
0x0000000003b1e21c: fmov       d2, xzr
0x0000000003b1e220: cmp        w20, w10
0x0000000003b1e224: b.ne       #0x3b1e254
0x0000000003b1e228: mov        x3, #0
0x0000000003b1e22c: mov        w22, #0
0x0000000003b1e230: ldr        w10, [x19, #0x118]
0x0000000003b1e234: cmp        w21, w10
0x0000000003b1e238: b.ne       #0x3b1e274
0x0000000003b1e23c: bic        w9, w9, w9, asr #31
0x0000000003b1e240: ucvtf      d3, w9
0x0000000003b1e244: fdiv       d3, d3, d0
0x0000000003b1e248: fcmp       d1, d3
0x0000000003b1e24c: b.mi       #0x3b1e2d8
0x0000000003b1e250: b          #0x3b1e274
0x0000000003b1e254: mov        w22, #0
0x0000000003b1e258: mov        x3, #0
0x0000000003b1e25c: b          #0x3b1e274
0x0000000003b1e260: ldr        d1, [x19, #0x120]
0x0000000003b1e264: fsub       d1, d8, d1
0x0000000003b1e268: mov        w22, #1
0x0000000003b1e26c: fmov       d2, d9
0x0000000003b1e270: mov        w3, #1
0x0000000003b1e274: bic        w8, w8, w8, asr #31
0x0000000003b1e278: ucvtf      d3, w8
0x0000000003b1e27c: fdiv       d0, d3, d0
0x0000000003b1e280: ldr        x0, [x19, #0xa90]
0x0000000003b1e284: fcmp       d1, d0
0x0000000003b1e288: b.ge       #0x3b1e2a4
0x0000000003b1e28c: fmov       x1, d2
0x0000000003b1e290: fmov       d0, d8
0x0000000003b1e294: mov        x2, x3
0x0000000003b1e298: bl         #0x3b162c8
0x0000000003b1e29c: cbnz       w22, #0x3b1e2bc
0x0000000003b1e2a0: b          #0x3b1e2c8
0x0000000003b1e2a4: add        x8, x19, #0x114
0x0000000003b1e2a8: ldr        x1, [x8]
0x0000000003b1e2ac: fmov       x2, d2
0x0000000003b1e2b0: fmov       d0, d8
0x0000000003b1e2b4: bl         #0x3b16334
0x0000000003b1e2b8: cbz        w22, #0x3b1e2c8
0x0000000003b1e2bc: str        d9, [x19, #0x128]
0x0000000003b1e2c0: mov        w8, #1
0x0000000003b1e2c4: strb       w8, [x19, #0x130]
0x0000000003b1e2c8: add        x8, x19, #0x114
0x0000000003b1e2cc: orr        x9, x20, x21, lsl #32
0x0000000003b1e2d0: str        x9, [x8]
0x0000000003b1e2d4: str        d8, [x19, #0x120]
0x0000000003b1e2d8: ldp        x29, x30, [sp, #0x30]
0x0000000003b1e2dc: ldp        x20, x19, [sp, #0x20]
0x0000000003b1e2e0: ldp        x22, x21, [sp, #0x10]
0x0000000003b1e2e4: ldp        d9, d8, [sp], #0x40
0x0000000003b1e2e8: ret        
