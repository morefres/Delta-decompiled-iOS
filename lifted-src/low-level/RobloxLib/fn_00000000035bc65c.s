; instruction-faithful ARM64 fallback for RobloxLib::function_35bc65c
0x00000000035bc65c: mov        x8, x0
0x00000000035bc660: ldr        x9, [x2, #0x18]
0x00000000035bc664: lsr        x10, x9, #1
0x00000000035bc668: add        x10, x10, #3
0x00000000035bc66c: cmp        x9, #1
0x00000000035bc670: csinc      x9, x10, xzr, hi
0x00000000035bc674: cmp        x1, #0x11
0x00000000035bc678: ccmp       x1, x9, #0, lo
0x00000000035bc67c: cset       w0, eq
0x00000000035bc680: b.ne       #0x35bc6b0
0x00000000035bc684: ldr        w9, [x2]
0x00000000035bc688: and        w10, w9, #0x7f
0x00000000035bc68c: strb       w10, [x8]
0x00000000035bc690: ldrb       w10, [x2, #4]
0x00000000035bc694: cmp        w10, #1
0x00000000035bc698: b.ne       #0x35bc6a4
0x00000000035bc69c: orr        w9, w9, #0x80
0x00000000035bc6a0: strb       w9, [x8]
0x00000000035bc6a4: ldr        x9, [x2, #0x18]
0x00000000035bc6a8: cmp        x9, #2
0x00000000035bc6ac: b.hs       #0x35bc6b4
0x00000000035bc6b0: ret        
0x00000000035bc6b4: mov        x9, #0
0x00000000035bc6b8: ldr        d0, [x2, #8]
0x00000000035bc6bc: mov        x10, #0x4044000000000000
0x00000000035bc6c0: fmov       d1, x10
0x00000000035bc6c4: fdiv       d0, d0, d1
0x00000000035bc6c8: adrp       x10, #0x4c31000
0x00000000035bc6cc: ldr        d1, [x10, #0x498]
0x00000000035bc6d0: fmul       d0, d0, d1
0x00000000035bc6d4: fcvtas     w10, d0
0x00000000035bc6d8: strb       w10, [x8, #1]
0x00000000035bc6dc: ldp        w10, w11, [x2, #0x10]
0x00000000035bc6e0: bfi        w11, w10, #4, #0x1c
0x00000000035bc6e4: add        x10, x2, #0x20
0x00000000035bc6e8: strb       w11, [x8, #2]
0x00000000035bc6ec: add        x8, x8, #3
0x00000000035bc6f0: cmp        x1, #3
0x00000000035bc6f4: csel       x8, x8, xzr, hi
0x00000000035bc6f8: ldr        x11, [x2, #0x18]
0x00000000035bc6fc: lsr        x13, x11, #1
0x00000000035bc700: tbnz       w11, #0, #0x35bc714
0x00000000035bc704: mov        x12, x10
0x00000000035bc708: cmp        x9, x13
0x00000000035bc70c: b.lo       #0x35bc720
0x00000000035bc710: b          #0x35bc6b0
0x00000000035bc714: cmp        x9, x13
0x00000000035bc718: b.hs       #0x35bc6b0
0x00000000035bc71c: ldr        x12, [x10]
0x00000000035bc720: cmp        x11, #2
0x00000000035bc724: csel       x11, xzr, x12, lo
0x00000000035bc728: ldr        d0, [x11, x9, lsl #3]
0x00000000035bc72c: fcvtms     w11, d0
0x00000000035bc730: strb       w11, [x8, x9]
0x00000000035bc734: add        x9, x9, #1
0x00000000035bc738: b          #0x35bc6f8
0x00000000035bc73c: ldr        x8, [x0, #0x18]
0x00000000035bc740: lsr        x9, x8, #1
0x00000000035bc744: add        x9, x9, #3
0x00000000035bc748: cmp        x8, #1
0x00000000035bc74c: csinc      x0, x9, xzr, hi
0x00000000035bc750: ret        
