; instruction-faithful ARM64 fallback for RobloxLib::function_2cdc0e4
0x0000000002cdc0e4: sub        sp, sp, #0xc0
0x0000000002cdc0e8: stp        d9, d8, [sp, #0x60]
0x0000000002cdc0ec: stp        x26, x25, [sp, #0x70]
0x0000000002cdc0f0: stp        x24, x23, [sp, #0x80]
0x0000000002cdc0f4: stp        x22, x21, [sp, #0x90]
0x0000000002cdc0f8: stp        x20, x19, [sp, #0xa0]
0x0000000002cdc0fc: stp        x29, x30, [sp, #0xb0]
0x0000000002cdc100: add        x29, sp, #0xb0
0x0000000002cdc104: mov        x21, x0
0x0000000002cdc108: ldr        d23, [x21, #0xc]!
0x0000000002cdc10c: mov        x22, x0
0x0000000002cdc110: ldr        d25, [x22, #0x18]!
0x0000000002cdc114: ldr        s4, [x0, #0x14]
0x0000000002cdc118: ldr        s0, [x0, #0x20]
0x0000000002cdc11c: ldp        d24, d2, [x0]
0x0000000002cdc120: dup        v1.2s, v2.s[0]
0x0000000002cdc124: fsub       v3.2s, v24.2s, v1.2s
0x0000000002cdc128: dup        v1.2s, v4.s[0]
0x0000000002cdc12c: fsub       v6.2s, v23.2s, v1.2s
0x0000000002cdc130: dup        v1.2s, v0.s[0]
0x0000000002cdc134: fsub       v5.2s, v25.2s, v1.2s
0x0000000002cdc138: fmul       v1.2s, v6.2s, v6.s[1]
0x0000000002cdc13c: zip1       v7.2s, v3.2s, v5.2s
0x0000000002cdc140: zip2       v16.2s, v3.2s, v5.2s
0x0000000002cdc144: fmul       v7.2s, v7.2s, v16.2s
0x0000000002cdc148: fadd       v1.2s, v7.2s, v1.2s
0x0000000002cdc14c: dup        v7.2s, v7.s[1]
0x0000000002cdc150: fadd       v16.2s, v1.2s, v7.2s
0x0000000002cdc154: fmul       v1.2s, v3.2s, v3.2s
0x0000000002cdc158: fmul       v7.2s, v6.2s, v6.2s
0x0000000002cdc15c: fadd       v1.2s, v1.2s, v7.2s
0x0000000002cdc160: fmul       v7.2s, v5.2s, v5.2s
0x0000000002cdc164: fadd       v18.2s, v1.2s, v7.2s
0x0000000002cdc168: fmul       v1.2s, v18.2s, v18.s[1]
0x0000000002cdc16c: fmul       v7.2s, v16.2s, v16.2s
0x0000000002cdc170: fsub       v17.2s, v1.2s, v7.2s
0x0000000002cdc174: fcmp       s17, #0.0
0x0000000002cdc178: b.eq       #0x2cdc388
0x0000000002cdc17c: fabs       s19, s17
0x0000000002cdc180: fmov       s7, #1.00000000
0x0000000002cdc184: fadd       s20, s19, s7
0x0000000002cdc188: adrp       x8, #0x4bcd000
0x0000000002cdc18c: ldr        s1, [x8, #0xce4]
0x0000000002cdc190: fmul       s21, s20, s1
0x0000000002cdc194: mov        w8, #0x7f800000
0x0000000002cdc198: fmov       s22, w8
0x0000000002cdc19c: fcmp       s20, s22
0x0000000002cdc1a0: fcsel      s20, s1, s21, eq
0x0000000002cdc1a4: fcmp       s19, s20
0x0000000002cdc1a8: b.ls       #0x2cdc388
0x0000000002cdc1ac: mov        x19, x1
0x0000000002cdc1b0: mov        x20, x0
0x0000000002cdc1b4: ldr        s19, [x1, #8]
0x0000000002cdc1b8: fsub       s19, s19, s0
0x0000000002cdc1bc: ldr        d20, [x1]
0x0000000002cdc1c0: mov        v2.s[1], v4.s[0]
0x0000000002cdc1c4: fsub       v2.2s, v20.2s, v2.2s
0x0000000002cdc1c8: ext        v4.8b, v3.8b, v6.8b, #4
0x0000000002cdc1cc: fmul       v4.2s, v4.2s, v2.2s
0x0000000002cdc1d0: ext        v3.8b, v6.8b, v3.8b, #4
0x0000000002cdc1d4: rev64      v2.2s, v2.2s
0x0000000002cdc1d8: fmul       v2.2s, v3.2s, v2.2s
0x0000000002cdc1dc: fadd       v2.2s, v4.2s, v2.2s
0x0000000002cdc1e0: fmul       v3.2s, v5.2s, v19.s[0]
0x0000000002cdc1e4: rev64      v3.2s, v3.2s
0x0000000002cdc1e8: fadd       v2.2s, v2.2s, v3.2s
0x0000000002cdc1ec: fmul       v3.2s, v18.2s, v2.2s
0x0000000002cdc1f0: fmul       v2.2s, v2.2s, v16.s[0]
0x0000000002cdc1f4: rev64      v2.2s, v2.2s
0x0000000002cdc1f8: fsub       v2.2s, v3.2s, v2.2s
0x0000000002cdc1fc: dup        v3.2s, v17.s[0]
0x0000000002cdc200: fdiv       v3.2s, v2.2s, v3.2s
0x0000000002cdc204: mov        s2, v3.s[1]
0x0000000002cdc208: fsub       s2, s7, s2
0x0000000002cdc20c: fsub       s2, s2, s3
0x0000000002cdc210: rev64      v4.2s, v3.2s
0x0000000002cdc214: str        d4, [sp, #0x50]
0x0000000002cdc218: str        s2, [sp, #0x58]
0x0000000002cdc21c: faddp      s4, v3.2s
0x0000000002cdc220: fadd       s4, s2, s4
0x0000000002cdc224: fcmp       s4, s7
0x0000000002cdc228: b.eq       #0x2cdc274
0x0000000002cdc22c: fmov       s5, #-1.00000000
0x0000000002cdc230: fadd       s5, s4, s5
0x0000000002cdc234: fabs       s6, s5
0x0000000002cdc238: fabs       s7, s4
0x0000000002cdc23c: fmov       s5, #1.00000000
0x0000000002cdc240: fadd       s7, s7, s5
0x0000000002cdc244: fmul       s16, s7, s1
0x0000000002cdc248: fmov       s17, w8
0x0000000002cdc24c: fcmp       s7, s17
0x0000000002cdc250: fcsel      s1, s1, s16, eq
0x0000000002cdc254: fcmp       s6, s1
0x0000000002cdc258: b.ls       #0x2cdc274
0x0000000002cdc25c: fdiv       s1, s5, s4
0x0000000002cdc260: fmul       s2, s2, s1
0x0000000002cdc264: fmul       v1.2s, v3.2s, v1.s[0]
0x0000000002cdc268: rev64      v1.2s, v1.2s
0x0000000002cdc26c: str        d1, [sp, #0x50]
0x0000000002cdc270: str        s2, [sp, #0x58]
0x0000000002cdc274: mov        x23, #0
0x0000000002cdc278: ldr        d1, [sp, #0x50]
0x0000000002cdc27c: movi       d3, #0000000000000000
0x0000000002cdc280: mov        v3.s[0], v2.s[0]
0x0000000002cdc284: mov        v1.d[1], v3.d[0]
0x0000000002cdc288: ldr        q2, [x20]
0x0000000002cdc28c: ldur       q3, [x20, #0xc]
0x0000000002cdc290: ldr        d4, [x20, #0x18]
0x0000000002cdc294: dup        v0.2s, v0.s[0]
0x0000000002cdc298: mov        v4.d[1], v0.d[0]
0x0000000002cdc29c: fmul       v0.4s, v2.4s, v1.4s
0x0000000002cdc2a0: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cdc2a4: faddp      v2.4s, v0.4s, v0.4s
0x0000000002cdc2a8: fmul       v0.4s, v3.4s, v1.4s
0x0000000002cdc2ac: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cdc2b0: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cdc2b4: stp        q2, q0, [sp, #0x10]
0x0000000002cdc2b8: fmul       v0.4s, v1.4s, v4.4s
0x0000000002cdc2bc: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cdc2c0: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cdc2c4: str        q0, [sp]
0x0000000002cdc2c8: fmov       s8, w8
0x0000000002cdc2cc: add        x24, sp, #0x50
0x0000000002cdc2d0: mov        w25, #2
0x0000000002cdc2d4: ldr        s0, [x24, x23, lsl #2]
0x0000000002cdc2d8: fcmp       s0, #0.0
0x0000000002cdc2dc: b.ge       #0x2cdc378
0x0000000002cdc2e0: cmp        x23, #2
0x0000000002cdc2e4: csinc      x8, xzr, x23, eq
0x0000000002cdc2e8: ldr        s0, [x20, x8, lsl #2]
0x0000000002cdc2ec: ldr        s1, [x21, x8, lsl #2]
0x0000000002cdc2f0: ldr        s2, [x22, x8, lsl #2]
0x0000000002cdc2f4: sub        x8, x23, #1
0x0000000002cdc2f8: cmp        x23, #0
0x0000000002cdc2fc: csel       x8, x25, x8, eq
0x0000000002cdc300: ldr        s3, [x20, x8, lsl #2]
0x0000000002cdc304: ldr        s4, [x21, x8, lsl #2]
0x0000000002cdc308: ldr        s5, [x22, x8, lsl #2]
0x0000000002cdc30c: fsub       s3, s3, s0
0x0000000002cdc310: fsub       s4, s4, s1
0x0000000002cdc314: fsub       s5, s5, s2
0x0000000002cdc318: stp        s0, s1, [sp, #0x38]
0x0000000002cdc31c: stp        s2, s3, [sp, #0x40]
0x0000000002cdc320: stp        s4, s5, [sp, #0x48]
0x0000000002cdc324: add        x0, sp, #0x38
0x0000000002cdc328: mov        x1, x19
0x0000000002cdc32c: bl         #0x46b706c
0x0000000002cdc330: ldp        s3, s4, [x19]
0x0000000002cdc334: fsub       s3, s0, s3
0x0000000002cdc338: fsub       s4, s1, s4
0x0000000002cdc33c: ldr        s5, [x19, #8]
0x0000000002cdc340: fsub       s5, s2, s5
0x0000000002cdc344: fmul       s3, s3, s3
0x0000000002cdc348: fmul       s4, s4, s4
0x0000000002cdc34c: fadd       s3, s3, s4
0x0000000002cdc350: fmul       s4, s5, s5
0x0000000002cdc354: fadd       s3, s3, s4
0x0000000002cdc358: fcmp       s3, s8
0x0000000002cdc35c: b.pl       #0x2cdc378
0x0000000002cdc360: str        q0, [sp, #0x10]
0x0000000002cdc364: fmov       s0, s1
0x0000000002cdc368: str        q0, [sp, #0x20]
0x0000000002cdc36c: fmov       s8, s3
0x0000000002cdc370: fmov       s0, s2
0x0000000002cdc374: str        q0, [sp]
0x0000000002cdc378: add        x23, x23, #1
0x0000000002cdc37c: cmp        x23, #3
0x0000000002cdc380: b.ne       #0x2cdc2d4
0x0000000002cdc384: b          #0x2cdc390
0x0000000002cdc388: stp        q25, q24, [sp]
0x0000000002cdc38c: str        q23, [sp, #0x20]
0x0000000002cdc390: ldp        q0, q1, [sp, #0x10]
0x0000000002cdc394: ldr        q2, [sp]
0x0000000002cdc398: ldp        x29, x30, [sp, #0xb0]
0x0000000002cdc39c: ldp        x20, x19, [sp, #0xa0]
0x0000000002cdc3a0: ldp        x22, x21, [sp, #0x90]
0x0000000002cdc3a4: ldp        x24, x23, [sp, #0x80]
0x0000000002cdc3a8: ldp        x26, x25, [sp, #0x70]
0x0000000002cdc3ac: ldp        d9, d8, [sp, #0x60]
0x0000000002cdc3b0: add        sp, sp, #0xc0
0x0000000002cdc3b4: ret        
