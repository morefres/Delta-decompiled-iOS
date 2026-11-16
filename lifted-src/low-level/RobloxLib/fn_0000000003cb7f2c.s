; instruction-faithful ARM64 fallback for RobloxLib::function_3cb7f2c
0x0000000003cb7f2c: sub        sp, sp, #0x1a0
0x0000000003cb7f30: stp        d15, d14, [sp, #0x100]
0x0000000003cb7f34: stp        d13, d12, [sp, #0x110]
0x0000000003cb7f38: stp        d11, d10, [sp, #0x120]
0x0000000003cb7f3c: stp        d9, d8, [sp, #0x130]
0x0000000003cb7f40: stp        x28, x27, [sp, #0x140]
0x0000000003cb7f44: stp        x26, x25, [sp, #0x150]
0x0000000003cb7f48: stp        x24, x23, [sp, #0x160]
0x0000000003cb7f4c: stp        x22, x21, [sp, #0x170]
0x0000000003cb7f50: stp        x20, x19, [sp, #0x180]
0x0000000003cb7f54: stp        x29, x30, [sp, #0x190]
0x0000000003cb7f58: add        x29, sp, #0x190
0x0000000003cb7f5c: mov        x19, x3
0x0000000003cb7f60: mov        x20, x2
0x0000000003cb7f64: mov        x21, x1
0x0000000003cb7f68: mov        x22, x0
0x0000000003cb7f6c: str        xzr, [sp, #0xf0]
0x0000000003cb7f70: stp        xzr, xzr, [sp, #0xb8]
0x0000000003cb7f74: str        xzr, [sp, #0xb0]
0x0000000003cb7f78: str        wzr, [sp, #0xc8]
0x0000000003cb7f7c: stp        xzr, xzr, [sp, #0xd8]
0x0000000003cb7f80: str        xzr, [sp, #0xd0]
0x0000000003cb7f84: str        wzr, [sp, #0xe8]
0x0000000003cb7f88: add        x0, sp, #0xb0
0x0000000003cb7f8c: mov        w1, #0x24
0x0000000003cb7f90: mov        w4, #4
0x0000000003cb7f94: mov        x5, #0
0x0000000003cb7f98: bl         #0x3c55e6c
0x0000000003cb7f9c: cmp        w19, #1
0x0000000003cb7fa0: b.lt       #0x3cb8308
0x0000000003cb7fa4: cmp        w20, #1
0x0000000003cb7fa8: b.lt       #0x3cb8308
0x0000000003cb7fac: mov        w8, #0
0x0000000003cb7fb0: mov        x9, #0
0x0000000003cb7fb4: ldr        x13, [x22]
0x0000000003cb7fb8: ldrsw      x12, [sp, #0xdc]
0x0000000003cb7fbc: ldr        x10, [sp, #0xb0]
0x0000000003cb7fc0: ldr        x14, [sp, #0xc0]
0x0000000003cb7fc4: add        x10, x10, #0x8c
0x0000000003cb7fc8: ldr        x11, [sp, #0xf0]
0x0000000003cb7fcc: mul        x11, x11, x14
0x0000000003cb7fd0: mul        x12, x14, x12
0x0000000003cb7fd4: add        x13, x13, #0x10
0x0000000003cb7fd8: mov        w14, #0xaaab
0x0000000003cb7fdc: movk       w14, #0xbe2a, lsl #16
0x0000000003cb7fe0: dup        v20.2s, w14
0x0000000003cb7fe4: fmov       s2, w14
0x0000000003cb7fe8: mov        w14, #0xaaab
0x0000000003cb7fec: movk       w14, #0x3e2a, lsl #16
0x0000000003cb7ff0: dup        v22.2s, w14
0x0000000003cb7ff4: str        w14, [sp, #0xa8]
0x0000000003cb7ff8: mov        w14, #0xaaab
0x0000000003cb7ffc: movk       w14, #0x3daa, lsl #16
0x0000000003cb8000: fmov       s23, w14
0x0000000003cb8004: mov        w14, #0xaaab
0x0000000003cb8008: movk       w14, #0xbdaa, lsl #16
0x0000000003cb800c: dup        v24.2s, w14
0x0000000003cb8010: fmov       s26, w14
0x0000000003cb8014: mov        w14, #0x3d800000
0x0000000003cb8018: fmov       s4, w14
0x0000000003cb801c: mov        w14, #0xaaab
0x0000000003cb8020: movk       w14, #0x3c2a, lsl #16
0x0000000003cb8024: fmov       s27, w14
0x0000000003cb8028: adrp       x15, #0x4fea000
0x0000000003cb802c: mov        w14, w19
0x0000000003cb8030: ldr        d3, [x15, #0x90]
0x0000000003cb8034: str        d3, [sp, #0xa0]
0x0000000003cb8038: adrp       x15, #0x4fea000
0x0000000003cb803c: ldr        q19, [x15, #0x100]
0x0000000003cb8040: fmov       v1.2s, #0.25000000
0x0000000003cb8044: adrp       x16, #0x4fea000
0x0000000003cb8048: mov        w15, w20
0x0000000003cb804c: ldr        d13, [x16, #0x98]
0x0000000003cb8050: adrp       x16, #0x4fea000
0x0000000003cb8054: ldr        q28, [x16, #0x110]
0x0000000003cb8058: adrp       x16, #0x4fea000
0x0000000003cb805c: ldr        d0, [x16, #0xa0]
0x0000000003cb8060: adrp       x16, #0x4fea000
0x0000000003cb8064: ldr        d15, [x16, #0xa8]
0x0000000003cb8068: mov        w16, #0xaaab
0x0000000003cb806c: movk       w16, #0x3d2a, lsl #16
0x0000000003cb8070: fmov       s25, w16
0x0000000003cb8074: adrp       x17, #0x4fea000
0x0000000003cb8078: add        w16, w20, w20, lsl #3
0x0000000003cb807c: ldr        d3, [x17, #0xb0]
0x0000000003cb8080: str        d3, [sp, #0x88]
0x0000000003cb8084: adrp       x17, #0x4fea000
0x0000000003cb8088: ldr        q3, [x17, #0x120]
0x0000000003cb808c: str        q3, [sp, #0x70]
0x0000000003cb8090: adrp       x17, #0x4fea000
0x0000000003cb8094: ldr        d30, [x17, #0xb8]
0x0000000003cb8098: str        s23, [sp, #0x98]
0x0000000003cb809c: str        d13, [sp, #0x90]
0x0000000003cb80a0: str        s26, [sp, #0x68]
0x0000000003cb80a4: str        s4, [sp, #0x60]
0x0000000003cb80a8: ldr        s23, [sp, #0x98]
0x0000000003cb80ac: add        x17, x13, w8, sxtw #2
0x0000000003cb80b0: mov        x0, x10
0x0000000003cb80b4: mov        x1, x15
0x0000000003cb80b8: ldp        s31, s8, [x17, #-0x10]
0x0000000003cb80bc: ldp        s29, s11, [x17, #-8]
0x0000000003cb80c0: ldp        s9, s14, [x17]
0x0000000003cb80c4: ldp        s10, s12, [x17, #8]
0x0000000003cb80c8: ldr        s21, [x17, #0x10]
0x0000000003cb80cc: mov        v26.16b, v19.16b
0x0000000003cb80d0: fmov       d19, d1
0x0000000003cb80d4: fmov       d1, d0
0x0000000003cb80d8: fmov       d0, d15
0x0000000003cb80dc: fmul       s15, s10, s2
0x0000000003cb80e0: ldr        s3, [sp, #0x60]
0x0000000003cb80e4: fmul       s3, s31, s3
0x0000000003cb80e8: mov        v4.16b, v31.16b
0x0000000003cb80ec: mov        v4.s[1], v11.s[0]
0x0000000003cb80f0: mov        v13.16b, v8.16b
0x0000000003cb80f4: mov        v13.s[1], v9.s[0]
0x0000000003cb80f8: fmul       s7, s29, s25
0x0000000003cb80fc: mov        v5.16b, v29.16b
0x0000000003cb8100: fmul       v17.2s, v4.2s, v20.2s
0x0000000003cb8104: mov        v5.s[1], v14.s[0]
0x0000000003cb8108: fmul       v6.2s, v5.2s, v20.2s
0x0000000003cb810c: fmul       v4.2s, v5.2s, v22.2s
0x0000000003cb8110: dup        v5.2s, v4.s[1]
0x0000000003cb8114: dup        v16.2s, v6.s[1]
0x0000000003cb8118: mov        v16.d[1], v5.d[0]
0x0000000003cb811c: fmov       d5, d17
0x0000000003cb8120: fmla       v5.2s, v13.2s, v20.2s
0x0000000003cb8124: fadd       v18.2s, v5.2s, v6.2s
0x0000000003cb8128: fmla       v17.2s, v13.2s, v22.2s
0x0000000003cb812c: fadd       v5.2s, v17.2s, v6.2s
0x0000000003cb8130: mov        v6.s[1], v7.s[0]
0x0000000003cb8134: fmadd      s7, s12, s2, s15
0x0000000003cb8138: stur       s3, [x0, #-0x8c]
0x0000000003cb813c: ldr        d3, [sp, #0xa0]
0x0000000003cb8140: fmul       v3.2s, v3.2s, v10.s[0]
0x0000000003cb8144: sub        x2, x0, #0x10
0x0000000003cb8148: ldr        d17, [sp, #0x88]
0x0000000003cb814c: fmul       v17.2s, v17.2s, v14.s[0]
0x0000000003cb8150: zip1       v17.4s, v17.4s, v0.4s
0x0000000003cb8154: ldr        s14, [sp, #0xa8]
0x0000000003cb8158: fmadd      s14, s12, s14, s15
0x0000000003cb815c: trn1       v16.4s, v16.4s, v17.4s
0x0000000003cb8160: ldr        q17, [sp, #0x70]
0x0000000003cb8164: fmul       v17.4s, v17.4s, v21.s[0]
0x0000000003cb8168: mov        v6.d[1], v6.d[0]
0x0000000003cb816c: fadd       v6.4s, v6.4s, v17.4s
0x0000000003cb8170: fadd       v15.4s, v16.4s, v6.4s
0x0000000003cb8174: ext        v16.16b, v15.16b, v15.16b, #8
0x0000000003cb8178: st2        {v15.2s, v16.2s}, [x2]
0x0000000003cb817c: fmov       d15, d0
0x0000000003cb8180: fmov       d0, d1
0x0000000003cb8184: fmov       d1, d19
0x0000000003cb8188: mov        v19.16b, v26.16b
0x0000000003cb818c: ldr        s26, [sp, #0x68]
0x0000000003cb8190: mov        s6, v3.s[1]
0x0000000003cb8194: fmadd      s16, s12, s23, s6
0x0000000003cb8198: fmadd      s6, s12, s26, s6
0x0000000003cb819c: mov        v8.s[1], v11.s[0]
0x0000000003cb81a0: mov        v11.s[1], v31.s[0]
0x0000000003cb81a4: fmul       s12, s31, s27
0x0000000003cb81a8: zip1       v3.4s, v3.4s, v3.4s
0x0000000003cb81ac: dup        v11.4s, v11.s[0]
0x0000000003cb81b0: mov        v11.s[1], v31.s[0]
0x0000000003cb81b4: fmul       v11.4s, v11.4s, v19.4s
0x0000000003cb81b8: mov        v31.s[1], v9.s[0]
0x0000000003cb81bc: dup        v9.2s, v18.s[0]
0x0000000003cb81c0: mov        v9.s[0], v10.s[0]
0x0000000003cb81c4: dup        v10.4s, v11.s[1]
0x0000000003cb81c8: fmul       v8.2s, v8.2s, v0.2s
0x0000000003cb81cc: fmul       v31.2s, v31.2s, v15.2s
0x0000000003cb81d0: fadd       v3.4s, v11.4s, v3.4s
0x0000000003cb81d4: fadd       v11.2s, v31.2s, v8.2s
0x0000000003cb81d8: mov        v10.s[1], v8.s[1]
0x0000000003cb81dc: mov        v31.s[1], v8.s[1]
0x0000000003cb81e0: fmul       v8.2s, v9.2s, v1.2s
0x0000000003cb81e4: stur       d8, [x0, #-0x78]
0x0000000003cb81e8: fmla       v31.2s, v13.2s, v24.2s
0x0000000003cb81ec: ldr        d13, [sp, #0x90]
0x0000000003cb81f0: fmul       v8.2s, v13.2s, v18.s[1]
0x0000000003cb81f4: mov        v18.d[1], v18.d[0]
0x0000000003cb81f8: fmul       v18.4s, v18.4s, v28.4s
0x0000000003cb81fc: zip1       v8.4s, v8.4s, v0.4s
0x0000000003cb8200: fadd       s7, s7, s17
0x0000000003cb8204: fadd       s9, s14, s17
0x0000000003cb8208: mov        s17, v17.s[1]
0x0000000003cb820c: fadd       s16, s16, s17
0x0000000003cb8210: trn1       v8.4s, v8.4s, v18.4s
0x0000000003cb8214: fadd       s6, s6, s17
0x0000000003cb8218: fmul       v17.2s, v30.2s, v7.s[0]
0x0000000003cb821c: zip1       v17.4s, v17.4s, v17.4s
0x0000000003cb8220: fadd       v17.4s, v18.4s, v17.4s
0x0000000003cb8224: fadd       v18.2s, v11.2s, v4.2s
0x0000000003cb8228: fadd       v4.2s, v31.2s, v4.2s
0x0000000003cb822c: fmov       s31, #0.25000000
0x0000000003cb8230: fadd       v17.4s, v17.4s, v8.4s
0x0000000003cb8234: stur       q17, [x0, #-0x70]
0x0000000003cb8238: mov        v10.s[2], v12.s[0]
0x0000000003cb823c: mov        v10.s[3], v12.s[0]
0x0000000003cb8240: fmul       s17, s31, s5
0x0000000003cb8244: stp        s7, s17, [x0, #-0x60]
0x0000000003cb8248: fmul       v17.2s, v13.2s, v5.s[1]
0x0000000003cb824c: mov        v5.d[1], v5.d[0]
0x0000000003cb8250: fmul       v5.4s, v5.4s, v28.4s
0x0000000003cb8254: zip1       v17.4s, v17.4s, v0.4s
0x0000000003cb8258: fmul       v7.2s, v30.2s, v9.s[0]
0x0000000003cb825c: zip1       v7.4s, v7.4s, v7.4s
0x0000000003cb8260: trn1       v17.4s, v17.4s, v5.4s
0x0000000003cb8264: fadd       v5.4s, v5.4s, v7.4s
0x0000000003cb8268: fadd       v5.4s, v5.4s, v17.4s
0x0000000003cb826c: stur       q5, [x0, #-0x58]
0x0000000003cb8270: fmul       s5, s31, s18
0x0000000003cb8274: stp        s9, s5, [x0, #-0x48]
0x0000000003cb8278: fmul       v5.2s, v13.2s, v18.s[1]
0x0000000003cb827c: mov        v18.d[1], v18.d[0]
0x0000000003cb8280: fmul       v7.4s, v18.4s, v28.4s
0x0000000003cb8284: zip1       v5.4s, v5.4s, v0.4s
0x0000000003cb8288: trn1       v5.4s, v5.4s, v7.4s
0x0000000003cb828c: fmul       v17.2s, v30.2s, v16.s[0]
0x0000000003cb8290: zip1       v17.4s, v17.4s, v17.4s
0x0000000003cb8294: fadd       v7.4s, v7.4s, v17.4s
0x0000000003cb8298: fadd       v5.4s, v7.4s, v5.4s
0x0000000003cb829c: fadd       v3.4s, v3.4s, v10.4s
0x0000000003cb82a0: stur       q5, [x0, #-0x40]
0x0000000003cb82a4: fmul       s5, s31, s4
0x0000000003cb82a8: stp        s16, s5, [x0, #-0x30]
0x0000000003cb82ac: fmul       v5.2s, v13.2s, v4.s[1]
0x0000000003cb82b0: mov        v4.d[1], v4.d[0]
0x0000000003cb82b4: fmul       v4.4s, v4.4s, v28.4s
0x0000000003cb82b8: zip1       v5.4s, v5.4s, v0.4s
0x0000000003cb82bc: trn1       v5.4s, v5.4s, v4.4s
0x0000000003cb82c0: stur       q3, [x0, #-0x88]
0x0000000003cb82c4: fmul       v3.2s, v30.2s, v6.s[0]
0x0000000003cb82c8: zip1       v3.4s, v3.4s, v3.4s
0x0000000003cb82cc: fadd       v3.4s, v4.4s, v3.4s
0x0000000003cb82d0: fadd       v3.4s, v3.4s, v5.4s
0x0000000003cb82d4: stur       q3, [x0, #-0x28]
0x0000000003cb82d8: fmul       s3, s29, s31
0x0000000003cb82dc: stp        s6, s3, [x0, #-0x18]
0x0000000003cb82e0: str        s21, [x0]
0x0000000003cb82e4: add        x0, x0, x12
0x0000000003cb82e8: add        x17, x17, #0x24
0x0000000003cb82ec: subs       x1, x1, #1
0x0000000003cb82f0: b.ne       #0x3cb80b8
0x0000000003cb82f4: add        x9, x9, #1
0x0000000003cb82f8: add        x10, x10, x11
0x0000000003cb82fc: add        w8, w8, w16
0x0000000003cb8300: cmp        x9, x14
0x0000000003cb8304: b.ne       #0x3cb80ac
0x0000000003cb8308: add        w8, w20, w20, lsr #31
0x0000000003cb830c: asr        w1, w8, #1
0x0000000003cb8310: add        w8, w19, #3
0x0000000003cb8314: cmp        w19, #0
0x0000000003cb8318: csel       w8, w8, w19, lt
0x0000000003cb831c: asr        w8, w8, #2
0x0000000003cb8320: add        w9, w19, #7
0x0000000003cb8324: csel       w9, w9, w19, lt
0x0000000003cb8328: and        w10, w8, #1
0x0000000003cb832c: cmp        w8, #0
0x0000000003cb8330: cneg       w8, w10, lt
0x0000000003cb8334: add        w3, w8, w9, asr #3
0x0000000003cb8338: mov        x0, x21
0x0000000003cb833c: mov        w2, #0x24
0x0000000003cb8340: mov        w4, #0x40
0x0000000003cb8344: mov        w5, #0x10
0x0000000003cb8348: mov        x6, #0
0x0000000003cb834c: bl         #0x3c54e34
0x0000000003cb8350: cmp        w19, #8
0x0000000003cb8354: b.lt       #0x3cb8584
0x0000000003cb8358: cmp        w20, #3
0x0000000003cb835c: b.le       #0x3cb884c
0x0000000003cb8360: mov        x9, #0
0x0000000003cb8364: ldrsw      x17, [sp, #0xdc]
0x0000000003cb8368: ldr        x0, [sp, #0xf0]
0x0000000003cb836c: ldr        x8, [sp, #0xb0]
0x0000000003cb8370: ldr        x1, [sp, #0xc0]
0x0000000003cb8374: mul        x10, x1, x0
0x0000000003cb8378: ldrsw      x13, [x21, #0x2c]
0x0000000003cb837c: ldr        x11, [x21]
0x0000000003cb8380: ldr        x12, [x21, #0x40]
0x0000000003cb8384: ldr        x14, [x21, #0x10]
0x0000000003cb8388: mul        x12, x12, x14
0x0000000003cb838c: mul        x13, x14, x13
0x0000000003cb8390: mov        w14, w20
0x0000000003cb8394: mov        w15, w19
0x0000000003cb8398: lsl        x16, x10, #3
0x0000000003cb839c: sub        x0, x0, x0, lsl #3
0x0000000003cb83a0: add        x0, x17, x0
0x0000000003cb83a4: mul        x17, x1, x17
0x0000000003cb83a8: lsl        x17, x17, #2
0x0000000003cb83ac: mul        x0, x1, x0
0x0000000003cb83b0: mov        x1, #0
0x0000000003cb83b4: lsr        x2, x9, #3
0x0000000003cb83b8: madd       x2, x12, x2, x11
0x0000000003cb83bc: mov        x3, x8
0x0000000003cb83c0: madd       x4, x13, x1, x2
0x0000000003cb83c4: mov        w5, #3
0x0000000003cb83c8: mov        x6, x3
0x0000000003cb83cc: ldr        s0, [x6]
0x0000000003cb83d0: str        s0, [x4]
0x0000000003cb83d4: add        x7, x6, x10
0x0000000003cb83d8: ldr        s0, [x7]
0x0000000003cb83dc: str        s0, [x4, #4]
0x0000000003cb83e0: add        x7, x7, x10
0x0000000003cb83e4: ldr        s0, [x7]
0x0000000003cb83e8: str        s0, [x4, #8]
0x0000000003cb83ec: add        x7, x7, x10
0x0000000003cb83f0: ldr        s0, [x7]
0x0000000003cb83f4: str        s0, [x4, #0xc]
0x0000000003cb83f8: add        x7, x7, x10
0x0000000003cb83fc: ldr        s0, [x7]
0x0000000003cb8400: str        s0, [x4, #0x10]
0x0000000003cb8404: add        x7, x7, x10
0x0000000003cb8408: ldr        s0, [x7]
0x0000000003cb840c: str        s0, [x4, #0x14]
0x0000000003cb8410: add        x7, x7, x10
0x0000000003cb8414: ldr        s0, [x7]
0x0000000003cb8418: str        s0, [x4, #0x18]
0x0000000003cb841c: add        x7, x7, x10
0x0000000003cb8420: ldr        s0, [x7]
0x0000000003cb8424: str        s0, [x4, #0x1c]
0x0000000003cb8428: add        x7, x7, x0
0x0000000003cb842c: ldr        s0, [x7]
0x0000000003cb8430: str        s0, [x4, #0x20]
0x0000000003cb8434: add        x7, x7, x10
0x0000000003cb8438: ldr        s0, [x7]
0x0000000003cb843c: str        s0, [x4, #0x24]
0x0000000003cb8440: add        x7, x7, x10
0x0000000003cb8444: ldr        s0, [x7]
0x0000000003cb8448: str        s0, [x4, #0x28]
0x0000000003cb844c: add        x7, x7, x10
0x0000000003cb8450: ldr        s0, [x7]
0x0000000003cb8454: str        s0, [x4, #0x2c]
0x0000000003cb8458: add        x7, x7, x10
0x0000000003cb845c: ldr        s0, [x7]
0x0000000003cb8460: str        s0, [x4, #0x30]
0x0000000003cb8464: add        x7, x7, x10
0x0000000003cb8468: ldr        s0, [x7]
0x0000000003cb846c: str        s0, [x4, #0x34]
0x0000000003cb8470: add        x7, x7, x10
0x0000000003cb8474: ldr        s0, [x7]
0x0000000003cb8478: str        s0, [x4, #0x38]
0x0000000003cb847c: add        x7, x7, x10
0x0000000003cb8480: ldr        s0, [x7]
0x0000000003cb8484: str        s0, [x4, #0x3c]
0x0000000003cb8488: add        x7, x7, x0
0x0000000003cb848c: ldr        s0, [x7]
0x0000000003cb8490: str        s0, [x4, #0x40]
0x0000000003cb8494: add        x7, x7, x10
0x0000000003cb8498: ldr        s0, [x7]
0x0000000003cb849c: str        s0, [x4, #0x44]
0x0000000003cb84a0: add        x7, x7, x10
0x0000000003cb84a4: ldr        s0, [x7]
0x0000000003cb84a8: str        s0, [x4, #0x48]
0x0000000003cb84ac: add        x7, x7, x10
0x0000000003cb84b0: ldr        s0, [x7]
0x0000000003cb84b4: str        s0, [x4, #0x4c]
0x0000000003cb84b8: add        x7, x7, x10
0x0000000003cb84bc: ldr        s0, [x7]
0x0000000003cb84c0: str        s0, [x4, #0x50]
0x0000000003cb84c4: add        x7, x7, x10
0x0000000003cb84c8: ldr        s0, [x7]
0x0000000003cb84cc: str        s0, [x4, #0x54]
0x0000000003cb84d0: add        x7, x7, x10
0x0000000003cb84d4: ldr        s0, [x7]
0x0000000003cb84d8: str        s0, [x4, #0x58]
0x0000000003cb84dc: add        x7, x7, x10
0x0000000003cb84e0: ldr        s0, [x7]
0x0000000003cb84e4: str        s0, [x4, #0x5c]
0x0000000003cb84e8: add        x7, x7, x0
0x0000000003cb84ec: ldr        s0, [x7]
0x0000000003cb84f0: str        s0, [x4, #0x60]
0x0000000003cb84f4: add        x7, x7, x10
0x0000000003cb84f8: ldr        s0, [x7]
0x0000000003cb84fc: str        s0, [x4, #0x64]
0x0000000003cb8500: add        x7, x7, x10
0x0000000003cb8504: ldr        s0, [x7]
0x0000000003cb8508: str        s0, [x4, #0x68]
0x0000000003cb850c: add        x7, x7, x10
0x0000000003cb8510: ldr        s0, [x7]
0x0000000003cb8514: str        s0, [x4, #0x6c]
0x0000000003cb8518: add        x7, x7, x10
0x0000000003cb851c: ldr        s0, [x7]
0x0000000003cb8520: str        s0, [x4, #0x70]
0x0000000003cb8524: add        x7, x7, x10
0x0000000003cb8528: ldr        s0, [x7]
0x0000000003cb852c: str        s0, [x4, #0x74]
0x0000000003cb8530: add        x7, x7, x10
0x0000000003cb8534: ldr        s0, [x7]
0x0000000003cb8538: str        s0, [x4, #0x78]
0x0000000003cb853c: ldr        s0, [x7, x10]
0x0000000003cb8540: str        s0, [x4, #0x7c]
0x0000000003cb8544: add        x4, x4, #0x80
0x0000000003cb8548: add        x6, x6, x17
0x0000000003cb854c: add        x5, x5, #4
0x0000000003cb8550: cmp        x5, x14
0x0000000003cb8554: b.lo       #0x3cb83cc
0x0000000003cb8558: add        x1, x1, #1
0x0000000003cb855c: add        x3, x3, #4
0x0000000003cb8560: cmp        x1, #0x24
0x0000000003cb8564: b.ne       #0x3cb83c0
0x0000000003cb8568: add        x1, x9, #8
0x0000000003cb856c: add        x2, x9, #0xf
0x0000000003cb8570: add        x8, x8, x16
0x0000000003cb8574: mov        x9, x1
0x0000000003cb8578: cmp        x2, x15
0x0000000003cb857c: b.lo       #0x3cb83b0
0x0000000003cb8580: b          #0x3cb8588
0x0000000003cb8584: mov        w1, #0
0x0000000003cb8588: orr        w8, w1, #3
0x0000000003cb858c: cmp        w8, w19
0x0000000003cb8590: b.ge       #0x3cb885c
0x0000000003cb8594: cmp        w20, #4
0x0000000003cb8598: b.lt       #0x3cb885c
0x0000000003cb859c: ldr        x15, [sp, #0xf0]
0x0000000003cb85a0: ldr        x3, [sp, #0xb0]
0x0000000003cb85a4: ldr        x0, [sp, #0xc0]
0x0000000003cb85a8: mul        x5, x0, x15
0x0000000003cb85ac: ldr        x9, [x21, #0x40]
0x0000000003cb85b0: ldr        x10, [x21, #0x10]
0x0000000003cb85b4: mul        x9, x9, x10
0x0000000003cb85b8: str        x9, [sp, #0x28]
0x0000000003cb85bc: ldrsw      x9, [x21, #0x2c]
0x0000000003cb85c0: mul        x13, x10, x9
0x0000000003cb85c4: ldrsw      x6, [sp, #0xdc]
0x0000000003cb85c8: ldr        x9, [x21]
0x0000000003cb85cc: str        x9, [sp, #0x18]
0x0000000003cb85d0: mov        w16, w20
0x0000000003cb85d4: mov        w17, w1
0x0000000003cb85d8: lsl        x1, x6, #1
0x0000000003cb85dc: add        x7, x1, x6
0x0000000003cb85e0: mul        x9, x0, x6
0x0000000003cb85e4: lsl        x2, x9, #2
0x0000000003cb85e8: add        x9, x17, #2
0x0000000003cb85ec: mul        x10, x15, x9
0x0000000003cb85f0: add        x11, x10, x7
0x0000000003cb85f4: madd       x20, x0, x11, x3
0x0000000003cb85f8: lsl        x4, x5, #2
0x0000000003cb85fc: add        x11, x17, #1
0x0000000003cb8600: mul        x12, x15, x11
0x0000000003cb8604: add        x14, x12, x7
0x0000000003cb8608: madd       x21, x0, x14, x3
0x0000000003cb860c: str        x15, [sp, #0x48]
0x0000000003cb8610: mul        x14, x15, x17
0x0000000003cb8614: stp        x7, x1, [sp, #8]
0x0000000003cb8618: add        x15, x14, x7
0x0000000003cb861c: madd       x7, x0, x15, x3
0x0000000003cb8620: add        x15, x10, x1
0x0000000003cb8624: madd       x22, x0, x15, x3
0x0000000003cb8628: add        x15, x12, x1
0x0000000003cb862c: madd       x23, x0, x15, x3
0x0000000003cb8630: add        x15, x14, x1
0x0000000003cb8634: madd       x15, x0, x15, x3
0x0000000003cb8638: add        x10, x10, x6
0x0000000003cb863c: madd       x1, x0, x10, x3
0x0000000003cb8640: add        x10, x12, x6
0x0000000003cb8644: madd       x12, x0, x10, x3
0x0000000003cb8648: str        x6, [sp, #0x20]
0x0000000003cb864c: add        x10, x14, x6
0x0000000003cb8650: mov        x6, x7
0x0000000003cb8654: mov        x7, x22
0x0000000003cb8658: mov        x22, x1
0x0000000003cb865c: stp        x0, x3, [sp, #0x38]
0x0000000003cb8660: madd       x24, x0, x10, x3
0x0000000003cb8664: madd       x0, x5, x9, x3
0x0000000003cb8668: madd       x1, x5, x11, x3
0x0000000003cb866c: str        x5, [sp, #0x30]
0x0000000003cb8670: madd       x11, x5, x17, x3
0x0000000003cb8674: mov        x5, x21
0x0000000003cb8678: mov        x21, x15
0x0000000003cb867c: mov        x3, x20
0x0000000003cb8680: mov        x20, x23
0x0000000003cb8684: mov        x23, x12
0x0000000003cb8688: str        w19, [sp, #0x54]
0x0000000003cb868c: mov        x28, #0
0x0000000003cb8690: mov        w8, w8
0x0000000003cb8694: ldr        x10, [sp, #0x40]
0x0000000003cb8698: ldp        x12, x9, [sp, #0x28]
0x0000000003cb869c: madd       x30, x9, x8, x10
0x0000000003cb86a0: ubfx       w9, w17, #2, #1
0x0000000003cb86a4: add        w9, w9, w17, lsr #3
0x0000000003cb86a8: ldr        x14, [sp, #0x18]
0x0000000003cb86ac: madd       x19, x12, x9, x14
0x0000000003cb86b0: ldr        x9, [sp, #0x48]
0x0000000003cb86b4: mul        x8, x9, x8
0x0000000003cb86b8: ldr        x9, [sp, #8]
0x0000000003cb86bc: add        x9, x9, x8
0x0000000003cb86c0: ldr        x14, [sp, #0x38]
0x0000000003cb86c4: madd       x12, x14, x9, x10
0x0000000003cb86c8: ldr        x9, [sp, #0x10]
0x0000000003cb86cc: add        x9, x9, x8
0x0000000003cb86d0: madd       x15, x14, x9, x10
0x0000000003cb86d4: ldr        x9, [sp, #0x20]
0x0000000003cb86d8: add        x8, x9, x8
0x0000000003cb86dc: madd       x8, x14, x8, x10
0x0000000003cb86e0: mov        x27, x11
0x0000000003cb86e4: mov        x26, x1
0x0000000003cb86e8: mov        x25, x0
0x0000000003cb86ec: stp        x24, x23, [sp, #0x58]
0x0000000003cb86f0: stp        x22, x21, [sp, #0x68]
0x0000000003cb86f4: stp        x20, x7, [sp, #0x88]
0x0000000003cb86f8: stp        x6, x5, [sp, #0x98]
0x0000000003cb86fc: str        x3, [sp, #0xa8]
0x0000000003cb8700: mov        x9, #0
0x0000000003cb8704: mul        x10, x13, x28
0x0000000003cb8708: add        x10, x19, x10
0x0000000003cb870c: mov        w14, #3
0x0000000003cb8710: ldr        s0, [x27, x9]
0x0000000003cb8714: str        s0, [x10]
0x0000000003cb8718: ldr        s0, [x26, x9]
0x0000000003cb871c: str        s0, [x10, #4]
0x0000000003cb8720: ldr        s0, [x25, x9]
0x0000000003cb8724: str        s0, [x10, #8]
0x0000000003cb8728: ldr        s0, [x30, x9]
0x0000000003cb872c: str        s0, [x10, #0xc]
0x0000000003cb8730: ldr        s0, [x24, x9]
0x0000000003cb8734: str        s0, [x10, #0x10]
0x0000000003cb8738: ldr        s0, [x23, x9]
0x0000000003cb873c: str        s0, [x10, #0x14]
0x0000000003cb8740: ldr        s0, [x22, x9]
0x0000000003cb8744: str        s0, [x10, #0x18]
0x0000000003cb8748: ldr        s0, [x8, x9]
0x0000000003cb874c: str        s0, [x10, #0x1c]
0x0000000003cb8750: ldr        s0, [x21, x9]
0x0000000003cb8754: str        s0, [x10, #0x20]
0x0000000003cb8758: ldr        s0, [x20, x9]
0x0000000003cb875c: str        s0, [x10, #0x24]
0x0000000003cb8760: ldr        s0, [x7, x9]
0x0000000003cb8764: str        s0, [x10, #0x28]
0x0000000003cb8768: ldr        s0, [x15, x9]
0x0000000003cb876c: str        s0, [x10, #0x2c]
0x0000000003cb8770: ldr        s0, [x6, x9]
0x0000000003cb8774: str        s0, [x10, #0x30]
0x0000000003cb8778: ldr        s0, [x5, x9]
0x0000000003cb877c: str        s0, [x10, #0x34]
0x0000000003cb8780: ldr        s0, [x3, x9]
0x0000000003cb8784: str        s0, [x10, #0x38]
0x0000000003cb8788: ldr        s0, [x12, x9]
0x0000000003cb878c: str        s0, [x10, #0x3c]
0x0000000003cb8790: add        x10, x10, #0x40
0x0000000003cb8794: add        x9, x9, x2
0x0000000003cb8798: add        x14, x14, #4
0x0000000003cb879c: cmp        x14, x16
0x0000000003cb87a0: b.lo       #0x3cb8710
0x0000000003cb87a4: add        x28, x28, #1
0x0000000003cb87a8: add        x12, x12, #4
0x0000000003cb87ac: add        x3, x3, #4
0x0000000003cb87b0: add        x5, x5, #4
0x0000000003cb87b4: add        x6, x6, #4
0x0000000003cb87b8: add        x15, x15, #4
0x0000000003cb87bc: add        x7, x7, #4
0x0000000003cb87c0: add        x20, x20, #4
0x0000000003cb87c4: add        x21, x21, #4
0x0000000003cb87c8: add        x8, x8, #4
0x0000000003cb87cc: add        x22, x22, #4
0x0000000003cb87d0: add        x23, x23, #4
0x0000000003cb87d4: add        x24, x24, #4
0x0000000003cb87d8: add        x30, x30, #4
0x0000000003cb87dc: add        x25, x25, #4
0x0000000003cb87e0: add        x26, x26, #4
0x0000000003cb87e4: add        x27, x27, #4
0x0000000003cb87e8: cmp        x28, #0x24
0x0000000003cb87ec: b.ne       #0x3cb8700
0x0000000003cb87f0: add        x17, x17, #4
0x0000000003cb87f4: orr        w8, w17, #3
0x0000000003cb87f8: ldp        x5, x3, [sp, #0xa0]
0x0000000003cb87fc: add        x3, x3, x4
0x0000000003cb8800: add        x5, x5, x4
0x0000000003cb8804: ldp        x7, x6, [sp, #0x90]
0x0000000003cb8808: add        x6, x6, x4
0x0000000003cb880c: add        x7, x7, x4
0x0000000003cb8810: ldr        x20, [sp, #0x88]
0x0000000003cb8814: add        x20, x20, x4
0x0000000003cb8818: ldp        x22, x21, [sp, #0x68]
0x0000000003cb881c: add        x21, x21, x4
0x0000000003cb8820: add        x22, x22, x4
0x0000000003cb8824: ldp        x24, x23, [sp, #0x58]
0x0000000003cb8828: add        x23, x23, x4
0x0000000003cb882c: add        x24, x24, x4
0x0000000003cb8830: add        x0, x0, x4
0x0000000003cb8834: add        x1, x1, x4
0x0000000003cb8838: add        x11, x11, x4
0x0000000003cb883c: ldr        w19, [sp, #0x54]
0x0000000003cb8840: cmp        w8, w19
0x0000000003cb8844: b.lt       #0x3cb868c
0x0000000003cb8848: b          #0x3cb885c
0x0000000003cb884c: and        w1, w19, #0x7ffffff8
0x0000000003cb8850: orr        w8, w1, #3
0x0000000003cb8854: cmp        w8, w19
0x0000000003cb8858: b.lt       #0x3cb8594
0x0000000003cb885c: ldr        x8, [sp, #0xb8]
0x0000000003cb8860: cbz        x8, #0x3cb889c
0x0000000003cb8864: ldr        w9, [x8]
0x0000000003cb8868: subs       w9, w9, #1
0x0000000003cb886c: str        w9, [x8]
0x0000000003cb8870: b.ne       #0x3cb889c
0x0000000003cb8874: ldr        x0, [sp, #0xd0]
0x0000000003cb8878: ldr        x1, [sp, #0xb0]
0x0000000003cb887c: cbz        x0, #0x3cb8890
0x0000000003cb8880: ldr        x8, [x0]
0x0000000003cb8884: ldr        x8, [x8, #0x18]
0x0000000003cb8888: blr        x8
0x0000000003cb888c: b          #0x3cb889c
0x0000000003cb8890: cbz        x1, #0x3cb889c
0x0000000003cb8894: ldur       x0, [x1, #-8]
0x0000000003cb8898: bl         #0x4b98b00
0x0000000003cb889c: ldp        x29, x30, [sp, #0x190]
0x0000000003cb88a0: ldp        x20, x19, [sp, #0x180]
0x0000000003cb88a4: ldp        x22, x21, [sp, #0x170]
0x0000000003cb88a8: ldp        x24, x23, [sp, #0x160]
0x0000000003cb88ac: ldp        x26, x25, [sp, #0x150]
0x0000000003cb88b0: ldp        x28, x27, [sp, #0x140]
0x0000000003cb88b4: ldp        d9, d8, [sp, #0x130]
0x0000000003cb88b8: ldp        d11, d10, [sp, #0x120]
0x0000000003cb88bc: ldp        d13, d12, [sp, #0x110]
0x0000000003cb88c0: ldp        d15, d14, [sp, #0x100]
0x0000000003cb88c4: add        sp, sp, #0x1a0
0x0000000003cb88c8: ret        
0x0000000003cb88cc: bl         #0x18bd8
0x0000000003cb88d0: mov        x19, x0
0x0000000003cb88d4: ldr        x8, [sp, #0xb8]
0x0000000003cb88d8: cbz        x8, #0x3cb8918
0x0000000003cb88dc: ldr        w9, [x8]
0x0000000003cb88e0: subs       w9, w9, #1
0x0000000003cb88e4: str        w9, [x8]
0x0000000003cb88e8: b.ne       #0x3cb8918
0x0000000003cb88ec: ldr        x0, [sp, #0xd0]
0x0000000003cb88f0: ldr        x1, [sp, #0xb0]
0x0000000003cb88f4: cbnz       x0, #0x3cb890c
0x0000000003cb88f8: cbz        x1, #0x3cb8918
0x0000000003cb88fc: ldur       x0, [x1, #-8]
0x0000000003cb8900: bl         #0x4b98b00
0x0000000003cb8904: mov        x0, x19
0x0000000003cb8908: bl         #0x4b97984
0x0000000003cb890c: ldr        x8, [x0]
0x0000000003cb8910: ldr        x8, [x8, #0x18]
0x0000000003cb8914: blr        x8
0x0000000003cb8918: mov        x0, x19
0x0000000003cb891c: bl         #0x4b97984
0x0000000003cb8920: bl         #0x18bd8
