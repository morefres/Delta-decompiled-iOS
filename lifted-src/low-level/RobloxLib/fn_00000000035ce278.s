; instruction-faithful ARM64 fallback for RobloxLib::function_35ce278
0x00000000035ce278: sub        sp, sp, #0x50
0x00000000035ce27c: stp        x29, x30, [sp, #0x40]
0x00000000035ce280: add        x29, sp, #0x40
0x00000000035ce284: mov        x2, x1
0x00000000035ce288: ldp        x1, x8, [x0]
0x00000000035ce28c: subs       x9, x8, x1
0x00000000035ce290: b.eq       #0x35ce2e0
0x00000000035ce294: asr        x9, x9, #3
0x00000000035ce298: mov        x10, #0x8e39
0x00000000035ce29c: movk       x10, #0x38e3, lsl #16
0x00000000035ce2a0: movk       x10, #0xe38e, lsl #32
0x00000000035ce2a4: movk       x10, #0x8e38, lsl #48
0x00000000035ce2a8: mul        x10, x9, x10
0x00000000035ce2ac: ldr        w9, [x2]
0x00000000035ce2b0: mov        w11, #0x48
0x00000000035ce2b4: mov        x12, #-1
0x00000000035ce2b8: lsr        x13, x10, #1
0x00000000035ce2bc: madd       x14, x13, x11, x1
0x00000000035ce2c0: ldr        w15, [x14], #0x48
0x00000000035ce2c4: eor        x16, x12, x10, lsr #1
0x00000000035ce2c8: add        x10, x10, x16
0x00000000035ce2cc: cmp        w15, w9
0x00000000035ce2d0: csel       x10, x10, x13, lo
0x00000000035ce2d4: csel       x1, x14, x1, lo
0x00000000035ce2d8: cbnz       x10, #0x35ce2b8
0x00000000035ce2dc: b          #0x35ce2e4
0x00000000035ce2e0: mov        x1, x8
0x00000000035ce2e4: cmp        x8, x1
0x00000000035ce2e8: b.eq       #0x35ce2fc
0x00000000035ce2ec: ldr        w8, [x2]
0x00000000035ce2f0: ldr        w9, [x1]
0x00000000035ce2f4: cmp        w8, w9
0x00000000035ce2f8: b.hs       #0x35ce314
0x00000000035ce2fc: movi       v0.16b, #0
0x00000000035ce300: stp        q0, q0, [sp, #0x20]
0x00000000035ce304: stp        q0, q0, [sp]
0x00000000035ce308: mov        x3, sp
0x00000000035ce30c: bl         #0x35cf240
0x00000000035ce310: mov        x1, x0
0x00000000035ce314: add        x0, x1, #8
0x00000000035ce318: ldp        x29, x30, [sp, #0x40]
0x00000000035ce31c: add        sp, sp, #0x50
0x00000000035ce320: ret        
0x00000000035ce324: sub        sp, sp, #0x30
0x00000000035ce328: stp        x29, x30, [sp, #0x20]
0x00000000035ce32c: add        x29, sp, #0x20
0x00000000035ce330: mov        x2, x1
0x00000000035ce334: ldp        x1, x8, [x0]
0x00000000035ce338: subs       x9, x8, x1
0x00000000035ce33c: b.eq       #0x35ce374
0x00000000035ce340: asr        x10, x9, #5
0x00000000035ce344: ldr        w9, [x2]
0x00000000035ce348: mov        x11, #-1
0x00000000035ce34c: lsr        x12, x10, #1
0x00000000035ce350: add        x13, x1, x12, lsl #5
0x00000000035ce354: ldr        w14, [x13], #0x20
0x00000000035ce358: eor        x15, x11, x10, lsr #1
0x00000000035ce35c: add        x10, x10, x15
0x00000000035ce360: cmp        w14, w9
0x00000000035ce364: csel       x10, x10, x12, lo
0x00000000035ce368: csel       x1, x13, x1, lo
0x00000000035ce36c: cbnz       x10, #0x35ce34c
0x00000000035ce370: b          #0x35ce378
0x00000000035ce374: mov        x1, x8
0x00000000035ce378: cmp        x8, x1
0x00000000035ce37c: b.eq       #0x35ce390
0x00000000035ce380: ldr        w8, [x2]
0x00000000035ce384: ldr        w9, [x1]
0x00000000035ce388: cmp        w8, w9
0x00000000035ce38c: b.hs       #0x35ce3a4
0x00000000035ce390: stp        xzr, xzr, [sp, #8]
0x00000000035ce394: str        xzr, [sp, #0x18]
0x00000000035ce398: add        x3, sp, #8
0x00000000035ce39c: bl         #0x35cf6c0
0x00000000035ce3a0: mov        x1, x0
0x00000000035ce3a4: add        x0, x1, #8
0x00000000035ce3a8: ldp        x29, x30, [sp, #0x20]
0x00000000035ce3ac: add        sp, sp, #0x30
0x00000000035ce3b0: ret        
