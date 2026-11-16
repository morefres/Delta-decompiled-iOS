; instruction-faithful ARM64 fallback for RobloxLib::function_37fa210
0x00000000037fa210: sub        sp, sp, #0x80
0x00000000037fa214: stp        x29, x30, [sp, #0x70]
0x00000000037fa218: add        x29, sp, #0x70
0x00000000037fa21c: adrp       x8, #0x5ba4000
0x00000000037fa220: ldr        x8, [x8, #0x338]
0x00000000037fa224: ldr        x8, [x8]
0x00000000037fa228: stur       x8, [x29, #-8]
0x00000000037fa22c: ldr        s0, [x1]
0x00000000037fa230: cmp        w4, #1
0x00000000037fa234: b.ne       #0x37fa27c
0x00000000037fa238: str        s0, [sp]
0x00000000037fa23c: cmp        w3, #2
0x00000000037fa240: b.lt       #0x37fa31c
0x00000000037fa244: mov        w10, w3
0x00000000037fa248: mov        x8, sp
0x00000000037fa24c: add        x8, x8, #4
0x00000000037fa250: add        x9, x1, #4
0x00000000037fa254: sub        x10, x10, #1
0x00000000037fa258: fmov       s1, #-1.00000000
0x00000000037fa25c: ldr        s2, [x9], #4
0x00000000037fa260: fadd       s0, s0, s1
0x00000000037fa264: fcmp       s0, s2
0x00000000037fa268: fcsel      s0, s0, s2, gt
0x00000000037fa26c: str        s0, [x8], #4
0x00000000037fa270: subs       x10, x10, #1
0x00000000037fa274: b.ne       #0x37fa25c
0x00000000037fa278: b          #0x37fa2e0
0x00000000037fa27c: ldr        s1, [x1, w2, sxtw #2]
0x00000000037fa280: fcmp       s0, s1
0x00000000037fa284: fcsel      s0, s0, s1, gt
0x00000000037fa288: str        s0, [sp]
0x00000000037fa28c: cmp        w3, #2
0x00000000037fa290: b.lt       #0x37fa31c
0x00000000037fa294: mov        x8, x2
0x00000000037fa298: sxtw       x8, w8
0x00000000037fa29c: mov        w11, w3
0x00000000037fa2a0: add        x9, x1, #4
0x00000000037fa2a4: mov        x10, sp
0x00000000037fa2a8: add        x10, x10, #4
0x00000000037fa2ac: sub        x11, x11, #1
0x00000000037fa2b0: fmov       s1, #-1.00000000
0x00000000037fa2b4: fadd       s0, s0, s1
0x00000000037fa2b8: ldr        s2, [x9]
0x00000000037fa2bc: ldr        s3, [x9, x8, lsl #2]
0x00000000037fa2c0: fcmp       s2, s3
0x00000000037fa2c4: fcsel      s2, s2, s3, gt
0x00000000037fa2c8: fcmp       s0, s2
0x00000000037fa2cc: fcsel      s0, s0, s2, gt
0x00000000037fa2d0: str        s0, [x10], #4
0x00000000037fa2d4: add        x9, x9, #4
0x00000000037fa2d8: subs       x11, x11, #1
0x00000000037fa2dc: b.ne       #0x37fa2b4
0x00000000037fa2e0: subs       w10, w3, #2
0x00000000037fa2e4: b.lt       #0x37fa31c
0x00000000037fa2e8: ubfiz      x8, x10, #2, #0x20
0x00000000037fa2ec: mov        x9, sp
0x00000000037fa2f0: add        x10, x9, w10, uxtw #2
0x00000000037fa2f4: ldr        s1, [x10, #4]
0x00000000037fa2f8: fmov       s0, #-1.00000000
0x00000000037fa2fc: ldr        s2, [x9, x8]
0x00000000037fa300: fadd       s1, s1, s0
0x00000000037fa304: fcmp       s2, s1
0x00000000037fa308: fcsel      s1, s2, s1, gt
0x00000000037fa30c: str        s1, [x9, x8]
0x00000000037fa310: sub        x8, x8, #4
0x00000000037fa314: cmn        x8, #4
0x00000000037fa318: b.ne       #0x37fa2fc
0x00000000037fa31c: mov        x8, #0
0x00000000037fa320: sub        w13, w3, #1
0x00000000037fa324: cmp        w4, #1
0x00000000037fa328: csinc      w9, w4, wzr, gt
0x00000000037fa32c: add        x10, x0, #8
0x00000000037fa330: sbfiz      x11, x2, #2, #0x20
0x00000000037fa334: mov        x12, sp
0x00000000037fa338: add        x12, x12, #8
0x00000000037fa33c: fmov       s0, wzr
0x00000000037fa340: fmov       s1, wzr
0x00000000037fa344: sub        x13, x13, #2
0x00000000037fa348: cmp        w3, #4
0x00000000037fa34c: b.lt       #0x37fa38c
0x00000000037fa350: mov        x14, x13
0x00000000037fa354: mov        x15, x12
0x00000000037fa358: mov        x16, x10
0x00000000037fa35c: ldr        s2, [x16], #4
0x00000000037fa360: fcmp       s2, #0.0
0x00000000037fa364: fcsel      s2, s0, s2, mi
0x00000000037fa368: ldr        s3, [x15], #4
0x00000000037fa36c: fcmp       s3, #0.0
0x00000000037fa370: fcsel      s3, s0, s3, mi
0x00000000037fa374: fsub       s2, s2, s3
0x00000000037fa378: fcmp       s2, #0.0
0x00000000037fa37c: fcsel      s2, s0, s2, mi
0x00000000037fa380: fadd       s1, s1, s2
0x00000000037fa384: subs       x14, x14, #1
0x00000000037fa388: b.ne       #0x37fa35c
0x00000000037fa38c: add        x8, x8, #1
0x00000000037fa390: add        x10, x10, x11
0x00000000037fa394: cmp        x8, x9
0x00000000037fa398: b.ne       #0x37fa348
0x00000000037fa39c: sub        w8, w3, #3
0x00000000037fa3a0: mul        w8, w8, w4
0x00000000037fa3a4: scvtf      s0, w8
0x00000000037fa3a8: fdiv       s0, s1, s0
0x00000000037fa3ac: fmov       s1, #1.00000000
0x00000000037fa3b0: fcmp       s0, s1
0x00000000037fa3b4: cset       w0, gt
0x00000000037fa3b8: ldur       x8, [x29, #-8]
0x00000000037fa3bc: adrp       x9, #0x5ba4000
0x00000000037fa3c0: ldr        x9, [x9, #0x338]
0x00000000037fa3c4: ldr        x9, [x9]
0x00000000037fa3c8: cmp        x9, x8
0x00000000037fa3cc: b.ne       #0x37fa3dc
0x00000000037fa3d0: ldp        x29, x30, [sp, #0x70]
0x00000000037fa3d4: add        sp, sp, #0x80
0x00000000037fa3d8: ret        
0x00000000037fa3dc: bl         #0x4b98620
