; instruction-faithful ARM64 fallback for RobloxLib::function_2af60a4
0x0000000002af60a4: sub        sp, sp, #0x90
0x0000000002af60a8: stp        d11, d10, [sp, #0x30]
0x0000000002af60ac: stp        d9, d8, [sp, #0x40]
0x0000000002af60b0: stp        x24, x23, [sp, #0x50]
0x0000000002af60b4: stp        x22, x21, [sp, #0x60]
0x0000000002af60b8: stp        x20, x19, [sp, #0x70]
0x0000000002af60bc: stp        x29, x30, [sp, #0x80]
0x0000000002af60c0: add        x29, sp, #0x80
0x0000000002af60c4: mov        x23, x4
0x0000000002af60c8: mov        x21, x3
0x0000000002af60cc: mov        x22, x1
0x0000000002af60d0: mov        x19, x0
0x0000000002af60d4: str        xzr, [sp, #0x28]
0x0000000002af60d8: fmov       s10, wzr
0x0000000002af60dc: cbz        x3, #0x2af6124
0x0000000002af60e0: add        x0, x21, #0x38
0x0000000002af60e4: bl         #0x2b1a1ec
0x0000000002af60e8: fmov       s8, s0
0x0000000002af60ec: fmov       s9, s1
0x0000000002af60f0: add        x0, x21, #0x38
0x0000000002af60f4: bl         #0x2b1a23c
0x0000000002af60f8: str        x0, [sp, #0x28]
0x0000000002af60fc: add        x0, x21, #0x38
0x0000000002af6100: bl         #0x2b1a13c
0x0000000002af6104: mov        x20, x0
0x0000000002af6108: add        x0, x21, #0x38
0x0000000002af610c: bl         #0x2b19e54
0x0000000002af6110: mov        x24, x0
0x0000000002af6114: add        x0, x21, #0x38
0x0000000002af6118: bl         #0x2b1a0cc
0x0000000002af611c: mov        x21, x0
0x0000000002af6120: b          #0x2af612c
0x0000000002af6124: fmov       s8, wzr
0x0000000002af6128: fmov       s9, wzr
0x0000000002af612c: fmov       s11, w23
0x0000000002af6130: ldp        s0, s1, [x22]
0x0000000002af6134: fmul       s0, s8, s0
0x0000000002af6138: fmul       s1, s9, s1
0x0000000002af613c: fadd       s9, s0, s1
0x0000000002af6140: add        x0, sp, #0x28
0x0000000002af6144: fmov       s0, s9
0x0000000002af6148: bl         #0x41a0b44
0x0000000002af614c: fmov       s8, s0
0x0000000002af6150: ldp        x8, x9, [x19]
0x0000000002af6154: fmov       s0, wzr
0x0000000002af6158: cmp        x8, x9
0x0000000002af615c: b.eq       #0x2af6190
0x0000000002af6160: mov        w10, #1
0x0000000002af6164: mov        x11, x8
0x0000000002af6168: ldr        s1, [x11]
0x0000000002af616c: fadd       s0, s0, s1
0x0000000002af6170: ldr        s2, [x11, #0x10]
0x0000000002af6174: fcmp       s10, s2
0x0000000002af6178: fcsel      s10, s2, s10, mi
0x0000000002af617c: str        s1, [x11, #0x24]
0x0000000002af6180: strb       w10, [x11, #0x1c]
0x0000000002af6184: add        x11, x11, #0x40
0x0000000002af6188: cmp        x11, x9
0x0000000002af618c: b.ne       #0x2af6168
0x0000000002af6190: subs       x10, x9, x8
0x0000000002af6194: lsr        x10, x10, #6
0x0000000002af6198: cmp        w10, #1
0x0000000002af619c: csinc      w10, w10, wzr, gt
0x0000000002af61a0: sub        w10, w10, #1
0x0000000002af61a4: tst        x23, #0x100000000
0x0000000002af61a8: fcsel      s1, s10, s11, eq
0x0000000002af61ac: ucvtf      s2, w10
0x0000000002af61b0: fmul       s2, s8, s2
0x0000000002af61b4: fadd       s0, s2, s0
0x0000000002af61b8: cmp        x9, x8
0x0000000002af61bc: b.eq       #0x2af61d4
0x0000000002af61c0: ldr        s2, [x8]
0x0000000002af61c4: str        s2, [x8, #0x24]
0x0000000002af61c8: add        x8, x8, #0x40
0x0000000002af61cc: cmp        x8, x9
0x0000000002af61d0: b.ne       #0x2af61c0
0x0000000002af61d4: mov        x0, x19
0x0000000002af61d8: fcmp       s0, s9
0x0000000002af61dc: b.pl       #0x2af61fc
0x0000000002af61e0: fmov       s0, s9
0x0000000002af61e4: mov        x1, x24
0x0000000002af61e8: fmov       s2, s8
0x0000000002af61ec: mov        x2, x22
0x0000000002af61f0: mov        w3, #0
0x0000000002af61f4: bl         #0x2af5be0
0x0000000002af61f8: b          #0x2af6214
0x0000000002af61fc: fmov       s0, s9
0x0000000002af6200: mov        x1, x24
0x0000000002af6204: fmov       s2, s8
0x0000000002af6208: mov        x2, x22
0x0000000002af620c: mov        w3, #0
0x0000000002af6210: bl         #0x2af5d8c
0x0000000002af6214: ldp        x22, x19, [x19]
0x0000000002af6218: fmov       s0, wzr
0x0000000002af621c: cmp        x22, x19
0x0000000002af6220: b.eq       #0x2af623c
0x0000000002af6224: mov        x8, x22
0x0000000002af6228: ldr        s1, [x8, #0x24]
0x0000000002af622c: fadd       s0, s0, s1
0x0000000002af6230: add        x8, x8, #0x40
0x0000000002af6234: cmp        x8, x19
0x0000000002af6238: b.ne       #0x2af6228
0x0000000002af623c: str        xzr, [sp, #0x20]
0x0000000002af6240: stp        s9, s0, [sp, #4]
0x0000000002af6244: stp        w21, w20, [sp, #0xc]
0x0000000002af6248: subs       x8, x19, x22
0x0000000002af624c: lsr        x8, x8, #6
0x0000000002af6250: str        w8, [sp, #0x14]
0x0000000002af6254: str        s8, [sp, #0x18]
0x0000000002af6258: strb       wzr, [sp, #0x1c]
0x0000000002af625c: add        x0, sp, #4
0x0000000002af6260: add        x1, sp, #0x24
0x0000000002af6264: add        x2, sp, #0x20
0x0000000002af6268: bl         #0x2af5f48
0x0000000002af626c: cmp        x19, x22
0x0000000002af6270: b.eq       #0x2af6294
0x0000000002af6274: ldp        s1, s0, [sp, #0x20]
0x0000000002af6278: str        s0, [x22, #0x20]
0x0000000002af627c: ldr        s2, [x22, #0x24]
0x0000000002af6280: fadd       s2, s2, s1
0x0000000002af6284: fadd       s0, s0, s2
0x0000000002af6288: add        x22, x22, #0x40
0x0000000002af628c: cmp        x22, x19
0x0000000002af6290: b.ne       #0x2af6278
0x0000000002af6294: ldp        x29, x30, [sp, #0x80]
0x0000000002af6298: ldp        x20, x19, [sp, #0x70]
0x0000000002af629c: ldp        x22, x21, [sp, #0x60]
0x0000000002af62a0: ldp        x24, x23, [sp, #0x50]
0x0000000002af62a4: ldp        d9, d8, [sp, #0x40]
0x0000000002af62a8: ldp        d11, d10, [sp, #0x30]
0x0000000002af62ac: add        sp, sp, #0x90
0x0000000002af62b0: ret        
0x0000000002af62b4: sub        sp, sp, #0x70
0x0000000002af62b8: stp        d11, d10, [sp, #0x10]
0x0000000002af62bc: stp        d9, d8, [sp, #0x20]
0x0000000002af62c0: stp        x24, x23, [sp, #0x30]
0x0000000002af62c4: stp        x22, x21, [sp, #0x40]
0x0000000002af62c8: stp        x20, x19, [sp, #0x50]
0x0000000002af62cc: stp        x29, x30, [sp, #0x60]
0x0000000002af62d0: add        x29, sp, #0x60
0x0000000002af62d4: mov        x19, x3
0x0000000002af62d8: mov        x20, x1
0x0000000002af62dc: stp        s4, s5, [sp, #8]
0x0000000002af62e0: ldp        x21, x23, [x0]
0x0000000002af62e4: cmp        x21, x23
0x0000000002af62e8: b.eq       #0x2af6318
0x0000000002af62ec: fmov       s0, wzr
0x0000000002af62f0: fmov       s4, #1.00000000
0x0000000002af62f4: fmov       s2, wzr
0x0000000002af62f8: mov        x8, x21
0x0000000002af62fc: ldr        s5, [x8, #0x18]
0x0000000002af6300: fadd       s2, s2, s5
0x0000000002af6304: fadd       s0, s0, s4
0x0000000002af6308: add        x8, x8, #0x28
0x0000000002af630c: cmp        x8, x23
0x0000000002af6310: b.ne       #0x2af62fc
0x0000000002af6314: b          #0x2af6320
0x0000000002af6318: fmov       s2, wzr
0x0000000002af631c: fmov       s0, wzr
0x0000000002af6320: sub        x8, x23, x21
0x0000000002af6324: lsr        x8, x8, #3
0x0000000002af6328: mov        w9, #0xcccd
0x0000000002af632c: movk       w9, #0xcccc, lsl #16
0x0000000002af6330: mov        w10, #-1
0x0000000002af6334: madd       w8, w8, w9, w10
0x0000000002af6338: bic        w8, w8, w8, asr #31
0x0000000002af633c: ucvtf      s4, w8
0x0000000002af6340: fmul       s3, s4, s3
0x0000000002af6344: fadd       s2, s3, s2
0x0000000002af6348: fsub       s1, s1, s2
0x0000000002af634c: fcmp       s1, #0.0
0x0000000002af6350: b.ls       #0x2af6434
0x0000000002af6354: fcmp       s0, #0.0
0x0000000002af6358: ccmp       x21, x23, #4, ne
0x0000000002af635c: b.eq       #0x2af6434
0x0000000002af6360: fmov       s2, #1.00000000
0x0000000002af6364: fdiv       s0, s2, s0
0x0000000002af6368: fmul       s0, s0, s1
0x0000000002af636c: fmov       s1, wzr
0x0000000002af6370: fmaxnm     s9, s0, s1
0x0000000002af6374: ldr        s0, [x21, #0x18]
0x0000000002af6378: fadd       s8, s9, s0
0x0000000002af637c: ldp        x22, x24, [x21]
0x0000000002af6380: cmp        x22, x24
0x0000000002af6384: b.eq       #0x2af63ac
0x0000000002af6388: ldr        s0, [x22]
0x0000000002af638c: add        x2, sp, #8
0x0000000002af6390: mov        x0, x22
0x0000000002af6394: fmov       s1, s8
0x0000000002af6398: mov        x1, x20
0x0000000002af639c: mov        w3, #1
0x0000000002af63a0: bl         #0x2af59a8
0x0000000002af63a4: str        s0, [x22], #0x40
0x0000000002af63a8: b          #0x2af6380
0x0000000002af63ac: fmov       w8, s8
0x0000000002af63b0: add        x1, sp, #8
0x0000000002af63b4: orr        x4, x8, #0x100000000
0x0000000002af63b8: mov        x0, x21
0x0000000002af63bc: mov        x3, x19
0x0000000002af63c0: bl         #0x2af60a4
0x0000000002af63c4: ldp        x22, x24, [x21]
0x0000000002af63c8: fmov       s10, wzr
0x0000000002af63cc: cmp        x22, x24
0x0000000002af63d0: b.eq       #0x2af641c
0x0000000002af63d4: ldr        w8, [x22, #0x18]
0x0000000002af63d8: cmp        w8, #4
0x0000000002af63dc: b.ne       #0x2af6408
0x0000000002af63e0: ldr        s0, [x22, #0x24]
0x0000000002af63e4: add        x2, sp, #8
0x0000000002af63e8: fmov       s1, s8
0x0000000002af63ec: mov        x0, x22
0x0000000002af63f0: mov        x1, x20
0x0000000002af63f4: bl         #0x2af5b18
0x0000000002af63f8: fcmp       s0, s8
0x0000000002af63fc: fcsel      s0, s0, s8, mi
0x0000000002af6400: str        s0, [x22, #0x2c]
0x0000000002af6404: b          #0x2af640c
0x0000000002af6408: ldr        s0, [x22, #0x2c]
0x0000000002af640c: fcmp       s10, s0
0x0000000002af6410: fcsel      s10, s0, s10, mi
0x0000000002af6414: add        x22, x22, #0x40
0x0000000002af6418: b          #0x2af63cc
0x0000000002af641c: fcmp       s10, s8
0x0000000002af6420: fcsel      s0, s8, s10, mi
0x0000000002af6424: str        s0, [x21, #0x18]
0x0000000002af6428: add        x21, x21, #0x28
0x0000000002af642c: cmp        x21, x23
0x0000000002af6430: b.ne       #0x2af6374
0x0000000002af6434: ldp        x29, x30, [sp, #0x60]
0x0000000002af6438: ldp        x20, x19, [sp, #0x50]
0x0000000002af643c: ldp        x22, x21, [sp, #0x40]
0x0000000002af6440: ldp        x24, x23, [sp, #0x30]
0x0000000002af6444: ldp        d9, d8, [sp, #0x20]
0x0000000002af6448: ldp        d11, d10, [sp, #0x10]
0x0000000002af644c: add        sp, sp, #0x70
0x0000000002af6450: ret        
