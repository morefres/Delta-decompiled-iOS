; instruction-faithful ARM64 fallback for RobloxLib::function_400e11c
0x000000000400e11c: sub        sp, sp, #0xa0
0x000000000400e120: stp        d11, d10, [sp, #0x40]
0x000000000400e124: stp        d9, d8, [sp, #0x50]
0x000000000400e128: stp        x24, x23, [sp, #0x60]
0x000000000400e12c: stp        x22, x21, [sp, #0x70]
0x000000000400e130: stp        x20, x19, [sp, #0x80]
0x000000000400e134: stp        x29, x30, [sp, #0x90]
0x000000000400e138: add        x29, sp, #0x90
0x000000000400e13c: mov        x19, x4
0x000000000400e140: mov        x22, x3
0x000000000400e144: mov        x23, x2
0x000000000400e148: mov        x20, x1
0x000000000400e14c: mov        x21, x0
0x000000000400e150: mov        x2, x19
0x000000000400e154: bl         #0x400dcb8
0x000000000400e158: stp        s0, s1, [sp, #0x30]
0x000000000400e15c: stp        s2, s3, [sp, #0x38]
0x000000000400e160: ldr        s4, [x23, #8]
0x000000000400e164: mov        w8, #-0x800001
0x000000000400e168: fmov       s5, w8
0x000000000400e16c: fcmp       s4, s5
0x000000000400e170: fcsel      s4, s5, s4, mi
0x000000000400e174: mov        w8, #0x7f7fffff
0x000000000400e178: fmov       s6, w8
0x000000000400e17c: fcmp       s4, s6
0x000000000400e180: fcsel      s4, s6, s4, gt
0x000000000400e184: ldr        d7, [x23]
0x000000000400e188: mvni       v16.2s, #0x80, lsl #16
0x000000000400e18c: fcmgt      v17.2s, v16.2s, v7.2s
0x000000000400e190: bit        v7.8b, v16.8b, v17.8b
0x000000000400e194: fneg       v17.2s, v16.2s
0x000000000400e198: fcmgt      v18.2s, v7.2s, v17.2s
0x000000000400e19c: mov        v0.s[1], v1.s[0]
0x000000000400e1a0: mov        v1.8b, v18.8b
0x000000000400e1a4: bsl        v1.8b, v17.8b, v7.8b
0x000000000400e1a8: fmul       v1.2s, v0.2s, v1.2s
0x000000000400e1ac: faddp      s1, v1.2s
0x000000000400e1b0: fmul       s4, s2, s4
0x000000000400e1b4: fadd       s1, s1, s4
0x000000000400e1b8: fcmp       s1, s3
0x000000000400e1bc: cset       w8, ge
0x000000000400e1c0: ldr        s1, [x22, #8]
0x000000000400e1c4: fcmp       s1, s5
0x000000000400e1c8: fcsel      s1, s5, s1, mi
0x000000000400e1cc: fcmp       s1, s6
0x000000000400e1d0: fcsel      s1, s6, s1, gt
0x000000000400e1d4: ldr        d4, [x22]
0x000000000400e1d8: fcmgt      v5.2s, v16.2s, v4.2s
0x000000000400e1dc: bit        v4.8b, v16.8b, v5.8b
0x000000000400e1e0: fcmgt      v5.2s, v4.2s, v17.2s
0x000000000400e1e4: bit        v4.8b, v17.8b, v5.8b
0x000000000400e1e8: fmul       v0.2s, v0.2s, v4.2s
0x000000000400e1ec: faddp      s0, v0.2s
0x000000000400e1f0: fmul       s1, s2, s1
0x000000000400e1f4: fadd       s0, s0, s1
0x000000000400e1f8: fcmp       s0, s3
0x000000000400e1fc: cset       w9, ge
0x000000000400e200: cmp        w8, w9
0x000000000400e204: b.eq       #0x400e2a0
0x000000000400e208: add        x8, sp, #0x10
0x000000000400e20c: mov        x0, x23
0x000000000400e210: mov        x1, x22
0x000000000400e214: bl         #0x3fddbfc
0x000000000400e218: add        x0, sp, #0x10
0x000000000400e21c: add        x1, sp, #0x30
0x000000000400e220: bl         #0x46b6f50
0x000000000400e224: fmov       s8, s0
0x000000000400e228: fmov       s9, s1
0x000000000400e22c: fmov       s10, s2
0x000000000400e230: stp        s0, s1, [sp, #4]
0x000000000400e234: str        s2, [sp, #0xc]
0x000000000400e238: mov        x0, x21
0x000000000400e23c: mov        x1, x20
0x000000000400e240: bl         #0x400d6b8
0x000000000400e244: mov        w8, #-0x800001
0x000000000400e248: fmov       s4, w8
0x000000000400e24c: fcmp       s8, s4
0x000000000400e250: fcsel      s5, s4, s8, mi
0x000000000400e254: mov        w8, #0x7f7fffff
0x000000000400e258: fmov       s6, w8
0x000000000400e25c: fcmp       s5, s6
0x000000000400e260: fcsel      s5, s6, s5, gt
0x000000000400e264: fcmp       s9, s4
0x000000000400e268: fcsel      s7, s4, s9, mi
0x000000000400e26c: fcmp       s7, s6
0x000000000400e270: fcsel      s7, s6, s7, gt
0x000000000400e274: fcmp       s10, s4
0x000000000400e278: fcsel      s4, s4, s10, mi
0x000000000400e27c: fcmp       s4, s6
0x000000000400e280: fcsel      s4, s6, s4, gt
0x000000000400e284: fmul       s0, s5, s0
0x000000000400e288: fmul       s1, s7, s1
0x000000000400e28c: fadd       s0, s0, s1
0x000000000400e290: fmul       s1, s4, s2
0x000000000400e294: fadd       s0, s1, s0
0x000000000400e298: fcmp       s0, s3
0x000000000400e29c: b.ls       #0x400e2a8
0x000000000400e2a0: mov        w0, #0
0x000000000400e2a4: b          #0x400e2c0
0x000000000400e2a8: add        x2, sp, #4
0x000000000400e2ac: add        x3, sp, #0x30
0x000000000400e2b0: mov        x0, x21
0x000000000400e2b4: mov        x1, x20
0x000000000400e2b8: mov        x4, x19
0x000000000400e2bc: bl         #0x400def0
0x000000000400e2c0: ldp        x29, x30, [sp, #0x90]
0x000000000400e2c4: ldp        x20, x19, [sp, #0x80]
0x000000000400e2c8: ldp        x22, x21, [sp, #0x70]
0x000000000400e2cc: ldp        x24, x23, [sp, #0x60]
0x000000000400e2d0: ldp        d9, d8, [sp, #0x50]
0x000000000400e2d4: ldp        d11, d10, [sp, #0x40]
0x000000000400e2d8: add        sp, sp, #0xa0
0x000000000400e2dc: ret        
