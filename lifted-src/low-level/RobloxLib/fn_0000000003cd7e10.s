; instruction-faithful ARM64 fallback for RobloxLib::function_3cd7e10
0x0000000003cd7e10: sub        sp, sp, #0x1c0
0x0000000003cd7e14: stp        d15, d14, [sp, #0x140]
0x0000000003cd7e18: stp        d13, d12, [sp, #0x150]
0x0000000003cd7e1c: stp        d11, d10, [sp, #0x160]
0x0000000003cd7e20: stp        d9, d8, [sp, #0x170]
0x0000000003cd7e24: stp        x28, x27, [sp, #0x180]
0x0000000003cd7e28: stp        x22, x21, [sp, #0x190]
0x0000000003cd7e2c: stp        x20, x19, [sp, #0x1a0]
0x0000000003cd7e30: stp        x29, x30, [sp, #0x1b0]
0x0000000003cd7e34: add        x29, sp, #0x1b0
0x0000000003cd7e38: mov        x19, x3
0x0000000003cd7e3c: mov        x20, x2
0x0000000003cd7e40: mov        x21, x1
0x0000000003cd7e44: mov        x22, x0
0x0000000003cd7e48: stur       xzr, [x29, #-0x78]
0x0000000003cd7e4c: stp        xzr, xzr, [x29, #-0xb0]
0x0000000003cd7e50: stur       xzr, [x29, #-0xb8]
0x0000000003cd7e54: stur       wzr, [x29, #-0xa0]
0x0000000003cd7e58: stp        xzr, xzr, [x29, #-0x90]
0x0000000003cd7e5c: stur       xzr, [x29, #-0x98]
0x0000000003cd7e60: stur       wzr, [x29, #-0x80]
0x0000000003cd7e64: sub        x0, x29, #0xb8
0x0000000003cd7e68: mov        w1, #0x40
0x0000000003cd7e6c: mov        w4, #4
0x0000000003cd7e70: mov        x5, #0
0x0000000003cd7e74: bl         #0x3c55e6c
0x0000000003cd7e78: cmp        w19, #1
0x0000000003cd7e7c: b.lt       #0x3cd83e8
0x0000000003cd7e80: cmp        w20, #1
0x0000000003cd7e84: b.lt       #0x3cd83e8
0x0000000003cd7e88: mov        w8, #0
0x0000000003cd7e8c: mov        x9, #0
0x0000000003cd7e90: ldr        x15, [x22]
0x0000000003cd7e94: ldursw     x14, [x29, #-0x8c]
0x0000000003cd7e98: ldur       x13, [x29, #-0x78]
0x0000000003cd7e9c: ldur       x12, [x29, #-0xb8]
0x0000000003cd7ea0: ldur       x16, [x29, #-0xa8]
0x0000000003cd7ea4: mov        w10, w19
0x0000000003cd7ea8: mov        w11, w20
0x0000000003cd7eac: add        x12, x12, #0xfc
0x0000000003cd7eb0: mul        x13, x13, x16
0x0000000003cd7eb4: mul        x14, x16, x14
0x0000000003cd7eb8: add        x15, x15, #0x10
0x0000000003cd7ebc: mov        w16, #0x8e39
0x0000000003cd7ec0: movk       w16, #0xbe63, lsl #16
0x0000000003cd7ec4: dup        v21.2s, w16
0x0000000003cd7ec8: fmov       s0, w16
0x0000000003cd7ecc: mov        w16, #0x8e39
0x0000000003cd7ed0: movk       w16, #0x3e63, lsl #16
0x0000000003cd7ed4: dup        v2.2s, w16
0x0000000003cd7ed8: str        w16, [sp, #0xc]
0x0000000003cd7edc: mov        w16, #0xb61
0x0000000003cd7ee0: movk       w16, #0x3c36, lsl #16
0x0000000003cd7ee4: fmov       s10, w16
0x0000000003cd7ee8: mov        w16, #0xb61
0x0000000003cd7eec: movk       w16, #0x3cb6, lsl #16
0x0000000003cd7ef0: dup        v1.2s, w16
0x0000000003cd7ef4: stp        d1, d2, [sp, #0x78]
0x0000000003cd7ef8: fmov       s5, w16
0x0000000003cd7efc: adrp       x16, #0x4fea000
0x0000000003cd7f00: ldr        d7, [x16, #0x58]
0x0000000003cd7f04: mov        w16, #0xb61
0x0000000003cd7f08: movk       w16, #0xbcb6, lsl #16
0x0000000003cd7f0c: dup        v30.2s, w16
0x0000000003cd7f10: fmov       s6, w16
0x0000000003cd7f14: mov        w17, #0xb61
0x0000000003cd7f18: movk       w17, #0x3bb6, lsl #16
0x0000000003cd7f1c: add        w16, w20, w20, lsl #3
0x0000000003cd7f20: dup        v25.2s, w17
0x0000000003cd7f24: fmov       s19, w17
0x0000000003cd7f28: mov        w17, #0xb61
0x0000000003cd7f2c: movk       w17, #0xbc36, lsl #16
0x0000000003cd7f30: dup        v18.2s, w17
0x0000000003cd7f34: fmov       s23, w17
0x0000000003cd7f38: adrp       x17, #0x4fea000
0x0000000003cd7f3c: ldr        d24, [x17, #0x60]
0x0000000003cd7f40: adrp       x17, #0x4fea000
0x0000000003cd7f44: ldr        q29, [x17, #0xc0]
0x0000000003cd7f48: adrp       x17, #0x4fea000
0x0000000003cd7f4c: ldr        q31, [x17, #0xd0]
0x0000000003cd7f50: adrp       x17, #0x4fea000
0x0000000003cd7f54: ldr        d8, [x17, #0x68]
0x0000000003cd7f58: adrp       x17, #0x4fea000
0x0000000003cd7f5c: ldr        d14, [x17, #0x70]
0x0000000003cd7f60: adrp       x17, #0x4fea000
0x0000000003cd7f64: ldr        q27, [x17, #0xe0]
0x0000000003cd7f68: adrp       x17, #0x4fea000
0x0000000003cd7f6c: ldr        d28, [x17, #0x78]
0x0000000003cd7f70: mov        w17, #0xb61
0x0000000003cd7f74: movk       w17, #0x3d36, lsl #16
0x0000000003cd7f78: dup        v1.2s, w17
0x0000000003cd7f7c: str        d1, [sp, #0x38]
0x0000000003cd7f80: adrp       x17, #0x4fea000
0x0000000003cd7f84: ldr        d1, [x17, #0x80]
0x0000000003cd7f88: str        d1, [sp]
0x0000000003cd7f8c: adrp       x17, #0x4fea000
0x0000000003cd7f90: ldr        d16, [x17, #0x88]
0x0000000003cd7f94: adrp       x17, #0x4fea000
0x0000000003cd7f98: ldr        q17, [x17, #0xf0]
0x0000000003cd7f9c: str        s0, [sp, #0x8c]
0x0000000003cd7fa0: stp        s6, s5, [sp, #0x70]
0x0000000003cd7fa4: str        d18, [sp, #0x68]
0x0000000003cd7fa8: str        s23, [sp, #0x64]
0x0000000003cd7fac: str        d24, [sp, #0x58]
0x0000000003cd7fb0: str        q29, [sp, #0x40]
0x0000000003cd7fb4: stp        d16, d25, [sp, #0x28]
0x0000000003cd7fb8: str        q17, [sp, #0x10]
0x0000000003cd7fbc: add        x17, x15, w8, sxtw #2
0x0000000003cd7fc0: mov        x0, x12
0x0000000003cd7fc4: mov        x1, x11
0x0000000003cd7fc8: ldp        s3, s13, [x17, #-0x10]
0x0000000003cd7fcc: ldp        s26, s2, [x17, #-8]
0x0000000003cd7fd0: str        q26, [sp, #0xb0]
0x0000000003cd7fd4: ldp        s4, s15, [x17]
0x0000000003cd7fd8: str        q4, [sp, #0x90]
0x0000000003cd7fdc: ldp        s16, s17, [x17, #8]
0x0000000003cd7fe0: ldr        s18, [x17, #0x10]
0x0000000003cd7fe4: stur       q18, [x29, #-0xd0]
0x0000000003cd7fe8: fmul       s1, s16, s10
0x0000000003cd7fec: fmadd      s22, s17, s5, s1
0x0000000003cd7ff0: fmul       v11.2s, v7.2s, v18.s[0]
0x0000000003cd7ff4: mov        s20, v11.s[1]
0x0000000003cd7ff8: fmadd      s12, s17, s6, s1
0x0000000003cd7ffc: fmul       s1, s13, s10
0x0000000003cd8000: str        q1, [sp, #0xd0]
0x0000000003cd8004: fmul       s1, s16, s5
0x0000000003cd8008: fmadd      s5, s17, s23, s1
0x0000000003cd800c: stur       s5, [x29, #-0xbc]
0x0000000003cd8010: sub        x2, x0, #0xf8
0x0000000003cd8014: ldr        d5, [sp, #0x58]
0x0000000003cd8018: fmul       v24.2s, v5.2s, v3.s[0]
0x0000000003cd801c: fmadd      s1, s17, s10, s1
0x0000000003cd8020: str        s1, [sp, #0xcc]
0x0000000003cd8024: dup        v5.4s, v2.s[0]
0x0000000003cd8028: fmul       v6.4s, v29.4s, v2.s[0]
0x0000000003cd802c: fmul       v1.2s, v5.2s, v8.2s
0x0000000003cd8030: str        d1, [sp, #0xa8]
0x0000000003cd8034: zip1       v29.2s, v24.2s, v6.2s
0x0000000003cd8038: fadd       s22, s22, s20
0x0000000003cd803c: ext        v25.8b, v24.8b, v1.8b, #4
0x0000000003cd8040: mov        v24.d[1], v24.d[0]
0x0000000003cd8044: fmov       d5, d30
0x0000000003cd8048: fmul       v30.4s, v31.4s, v16.s[0]
0x0000000003cd804c: fadd       s20, s12, s20
0x0000000003cd8050: fmadd      s12, s17, s0, s30
0x0000000003cd8054: mov        v9.16b, v31.16b
0x0000000003cd8058: fadd       s31, s12, s11
0x0000000003cd805c: fadd       v12.4s, v6.4s, v30.4s
0x0000000003cd8060: mov        v13.s[1], v4.s[0]
0x0000000003cd8064: fadd       v0.4s, v12.4s, v24.4s
0x0000000003cd8068: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000003cd806c: mov        v12.16b, v26.16b
0x0000000003cd8070: mov        v12.s[1], v15.s[0]
0x0000000003cd8074: st2        {v0.2s, v1.2s}, [x2]
0x0000000003cd8078: ldr        s0, [sp, #0xc]
0x0000000003cd807c: fmadd      s0, s17, s0, s30
0x0000000003cd8080: fmul       v17.2s, v12.2s, v21.2s
0x0000000003cd8084: fmov       d1, d29
0x0000000003cd8088: fmla       v1.2s, v13.2s, v21.2s
0x0000000003cd808c: fadd       v1.2s, v1.2s, v17.2s
0x0000000003cd8090: stur       s1, [x0, #-0xdc]
0x0000000003cd8094: fmul       v24.2s, v14.2s, v1.s[1]
0x0000000003cd8098: fmul       s30, s10, v1.s[1]
0x0000000003cd809c: fmov       d23, d8
0x0000000003cd80a0: fmul       v8.2s, v1.2s, v28.2s
0x0000000003cd80a4: mov        v1.d[1], v1.d[0]
0x0000000003cd80a8: fadd       s0, s0, s11
0x0000000003cd80ac: fmov       d18, d21
0x0000000003cd80b0: fmul       v21.2s, v7.2s, v31.s[0]
0x0000000003cd80b4: zip1       v21.4s, v21.4s, v21.4s
0x0000000003cd80b8: zip1       v24.4s, v24.4s, v0.4s
0x0000000003cd80bc: fmul       s26, s31, s19
0x0000000003cd80c0: fmul       v1.4s, v1.4s, v27.4s
0x0000000003cd80c4: fmov       s4, s19
0x0000000003cd80c8: fmov       d19, d7
0x0000000003cd80cc: fmov       d7, d28
0x0000000003cd80d0: mov        v28.16b, v27.16b
0x0000000003cd80d4: fmov       d27, d14
0x0000000003cd80d8: dup        v14.2s, v8.s[0]
0x0000000003cd80dc: dup        v26.2s, v26.s[0]
0x0000000003cd80e0: mov        v14.s[0], v30.s[0]
0x0000000003cd80e4: trn1       v24.4s, v24.4s, v1.4s
0x0000000003cd80e8: ldr        d30, [sp, #0x80]
0x0000000003cd80ec: fmla       v29.2s, v13.2s, v30.2s
0x0000000003cd80f0: fadd       v29.2s, v29.2s, v17.2s
0x0000000003cd80f4: stp        s31, s29, [x0, #-0xc0]
0x0000000003cd80f8: fadd       v1.4s, v1.4s, v21.4s
0x0000000003cd80fc: fmul       v21.2s, v27.2s, v29.s[1]
0x0000000003cd8100: fmul       s30, s10, v29.s[1]
0x0000000003cd8104: fmul       v31.2s, v29.2s, v7.2s
0x0000000003cd8108: mov        v29.d[1], v29.d[0]
0x0000000003cd810c: fadd       v26.2s, v8.2s, v26.2s
0x0000000003cd8110: fmul       v8.2s, v19.2s, v0.s[0]
0x0000000003cd8114: zip1       v8.4s, v8.4s, v8.4s
0x0000000003cd8118: fmul       v29.4s, v29.4s, v28.4s
0x0000000003cd811c: zip1       v21.4s, v21.4s, v0.4s
0x0000000003cd8120: trn1       v21.4s, v21.4s, v29.4s
0x0000000003cd8124: fadd       v29.4s, v29.4s, v8.4s
0x0000000003cd8128: dup        v8.2s, v31.s[0]
0x0000000003cd812c: mov        v8.s[0], v30.s[0]
0x0000000003cd8130: fadd       v1.4s, v1.4s, v24.4s
0x0000000003cd8134: fmul       s24, s0, s4
0x0000000003cd8138: dup        v24.2s, v24.s[0]
0x0000000003cd813c: fadd       v24.2s, v31.2s, v24.2s
0x0000000003cd8140: ldr        d30, [sp, #0x38]
0x0000000003cd8144: fmul       v31.2s, v12.2s, v30.2s
0x0000000003cd8148: fadd       v21.4s, v29.4s, v21.4s
0x0000000003cd814c: fmov       d29, d25
0x0000000003cd8150: ldr        d30, [sp, #0x78]
0x0000000003cd8154: fmla       v29.2s, v13.2s, v30.2s
0x0000000003cd8158: fadd       v30.2s, v29.2s, v31.2s
0x0000000003cd815c: stp        s0, s30, [x0, #-0xa0]
0x0000000003cd8160: fadd       v29.2s, v26.2s, v14.2s
0x0000000003cd8164: fmul       v0.2s, v27.2s, v30.s[1]
0x0000000003cd8168: fmul       s26, s10, v30.s[1]
0x0000000003cd816c: fmul       v14.2s, v30.2s, v7.2s
0x0000000003cd8170: mov        v30.d[1], v30.d[0]
0x0000000003cd8174: fadd       v8.2s, v24.2s, v8.2s
0x0000000003cd8178: fmul       v24.2s, v19.2s, v22.s[0]
0x0000000003cd817c: zip1       v24.4s, v24.4s, v24.4s
0x0000000003cd8180: fmul       v30.4s, v30.4s, v28.4s
0x0000000003cd8184: zip1       v0.4s, v0.4s, v0.4s
0x0000000003cd8188: trn1       v0.4s, v0.4s, v30.4s
0x0000000003cd818c: fadd       v24.4s, v30.4s, v24.4s
0x0000000003cd8190: dup        v30.2s, v14.s[0]
0x0000000003cd8194: mov        v30.s[0], v26.s[0]
0x0000000003cd8198: stur       q1, [x0, #-0xd8]
0x0000000003cd819c: fadd       v0.4s, v24.4s, v0.4s
0x0000000003cd81a0: fmul       s1, s22, s4
0x0000000003cd81a4: dup        v1.2s, v1.s[0]
0x0000000003cd81a8: fadd       v1.2s, v14.2s, v1.2s
0x0000000003cd81ac: fmov       d14, d27
0x0000000003cd81b0: mov        v27.16b, v28.16b
0x0000000003cd81b4: fmov       d28, d7
0x0000000003cd81b8: fmov       d7, d19
0x0000000003cd81bc: fmov       s19, s4
0x0000000003cd81c0: ldr        d2, [sp]
0x0000000003cd81c4: stur       q21, [x0, #-0xb8]
0x0000000003cd81c8: fadd       v24.2s, v1.2s, v30.2s
0x0000000003cd81cc: fmov       d30, d5
0x0000000003cd81d0: fmla       v25.2s, v13.2s, v5.2s
0x0000000003cd81d4: fadd       v1.2s, v25.2s, v31.2s
0x0000000003cd81d8: mov        v31.16b, v9.16b
0x0000000003cd81dc: ldr        d25, [sp, #0x30]
0x0000000003cd81e0: stp        s22, s1, [x0, #-0x80]
0x0000000003cd81e4: stur       q0, [x0, #-0x98]
0x0000000003cd81e8: fmul       v0.2s, v14.2s, v1.s[1]
0x0000000003cd81ec: mov        v21.16b, v1.16b
0x0000000003cd81f0: fmul       v22.2s, v7.2s, v20.s[0]
0x0000000003cd81f4: zip1       v22.4s, v22.4s, v22.4s
0x0000000003cd81f8: mov        v21.d[1], v1.d[0]
0x0000000003cd81fc: fmul       v21.4s, v21.4s, v27.4s
0x0000000003cd8200: zip1       v0.4s, v0.4s, v0.4s
0x0000000003cd8204: trn1       v0.4s, v0.4s, v21.4s
0x0000000003cd8208: fadd       v21.4s, v21.4s, v22.4s
0x0000000003cd820c: fmul       s22, s10, v1.s[1]
0x0000000003cd8210: fmul       v1.2s, v1.2s, v28.2s
0x0000000003cd8214: fadd       v0.4s, v21.4s, v0.4s
0x0000000003cd8218: dup        v21.2s, v1.s[0]
0x0000000003cd821c: mov        v21.s[0], v22.s[0]
0x0000000003cd8220: stur       q0, [x0, #-0x78]
0x0000000003cd8224: fmul       s0, s20, s4
0x0000000003cd8228: dup        v0.2s, v0.s[0]
0x0000000003cd822c: fadd       v0.2s, v1.2s, v0.2s
0x0000000003cd8230: fadd       v22.2s, v0.2s, v21.2s
0x0000000003cd8234: fmov       d21, d18
0x0000000003cd8238: stur       d29, [x0, #-0xc8]
0x0000000003cd823c: ldr        q29, [sp, #0x40]
0x0000000003cd8240: stur       s3, [x0, #-0xfc]
0x0000000003cd8244: ldr        q0, [sp, #0x90]
0x0000000003cd8248: mov        v3.s[1], v0.s[0]
0x0000000003cd824c: stur       s16, [x0, #-0xe0]
0x0000000003cd8250: fmul       s0, s16, s4
0x0000000003cd8254: stur       d8, [x0, #-0xa8]
0x0000000003cd8258: fmov       d8, d23
0x0000000003cd825c: fmul       v3.2s, v3.2s, v2.2s
0x0000000003cd8260: fmul       v16.2s, v12.2s, v25.2s
0x0000000003cd8264: fadd       v1.2s, v3.2s, v16.2s
0x0000000003cd8268: fadd       v0.2s, v0.2s, v3.2s
0x0000000003cd826c: mov        v3.s[1], v6.s[1]
0x0000000003cd8270: ldr        q5, [sp, #0xd0]
0x0000000003cd8274: mov        v6.s[0], v5.s[0]
0x0000000003cd8278: fadd       v1.2s, v1.2s, v6.2s
0x0000000003cd827c: ldur       q9, [x29, #-0xd0]
0x0000000003cd8280: fmul       s2, s9, s4
0x0000000003cd8284: ldr        s5, [sp, #0xcc]
0x0000000003cd8288: fadd       s6, s5, s2
0x0000000003cd828c: dup        v0.2s, v0.s[0]
0x0000000003cd8290: ldr        d4, [sp, #0xa8]
0x0000000003cd8294: fadd       v0.2s, v0.2s, v4.2s
0x0000000003cd8298: ldr        s23, [sp, #0x64]
0x0000000003cd829c: stp        s20, s1, [x0, #-0x60]
0x0000000003cd82a0: stur       d24, [x0, #-0x88]
0x0000000003cd82a4: fmul       v5.2s, v14.2s, v1.s[1]
0x0000000003cd82a8: fmul       s18, s10, v1.s[1]
0x0000000003cd82ac: fmul       v20.2s, v1.2s, v28.2s
0x0000000003cd82b0: mov        v1.d[1], v1.d[0]
0x0000000003cd82b4: stur       d0, [x0, #-0xe8]
0x0000000003cd82b8: fmul       v0.2s, v7.2s, v6.s[0]
0x0000000003cd82bc: zip1       v0.4s, v0.4s, v0.4s
0x0000000003cd82c0: fmul       v1.4s, v1.4s, v27.4s
0x0000000003cd82c4: zip1       v5.4s, v5.4s, v0.4s
0x0000000003cd82c8: trn1       v5.4s, v5.4s, v1.4s
0x0000000003cd82cc: fadd       v0.4s, v1.4s, v0.4s
0x0000000003cd82d0: dup        v1.2s, v20.s[0]
0x0000000003cd82d4: mov        v1.s[0], v18.s[0]
0x0000000003cd82d8: ldr        d18, [sp, #0x68]
0x0000000003cd82dc: stur       d22, [x0, #-0x68]
0x0000000003cd82e0: fadd       v0.4s, v0.4s, v5.4s
0x0000000003cd82e4: fmul       s5, s6, s19
0x0000000003cd82e8: dup        v5.2s, v5.s[0]
0x0000000003cd82ec: fadd       v5.2s, v20.2s, v5.2s
0x0000000003cd82f0: fadd       v1.2s, v5.2s, v1.2s
0x0000000003cd82f4: fmla       v3.2s, v13.2s, v18.2s
0x0000000003cd82f8: ldur       s5, [x29, #-0xbc]
0x0000000003cd82fc: fadd       s5, s5, s2
0x0000000003cd8300: fadd       v3.2s, v3.2s, v16.2s
0x0000000003cd8304: stp        s6, s3, [x0, #-0x40]
0x0000000003cd8308: stur       q0, [x0, #-0x58]
0x0000000003cd830c: fmul       v0.2s, v14.2s, v3.s[1]
0x0000000003cd8310: fmul       s6, s10, v3.s[1]
0x0000000003cd8314: fmul       v16.2s, v3.2s, v28.2s
0x0000000003cd8318: mov        v3.d[1], v3.d[0]
0x0000000003cd831c: stur       d1, [x0, #-0x48]
0x0000000003cd8320: fmul       v1.2s, v7.2s, v5.s[0]
0x0000000003cd8324: zip1       v1.4s, v1.4s, v1.4s
0x0000000003cd8328: fmul       v3.4s, v3.4s, v27.4s
0x0000000003cd832c: zip1       v0.4s, v0.4s, v0.4s
0x0000000003cd8330: trn1       v0.4s, v0.4s, v3.4s
0x0000000003cd8334: fadd       v1.4s, v3.4s, v1.4s
0x0000000003cd8338: dup        v3.2s, v16.s[0]
0x0000000003cd833c: mov        v3.s[0], v6.s[0]
0x0000000003cd8340: ldr        s6, [sp, #0x70]
0x0000000003cd8344: fadd       v0.4s, v1.4s, v0.4s
0x0000000003cd8348: fmul       s1, s5, s19
0x0000000003cd834c: dup        v1.2s, v1.s[0]
0x0000000003cd8350: fadd       v1.2s, v16.2s, v1.2s
0x0000000003cd8354: ldr        d16, [sp, #0x28]
0x0000000003cd8358: fadd       v1.2s, v1.2s, v3.2s
0x0000000003cd835c: stur       q0, [x0, #-0x38]
0x0000000003cd8360: dup        v0.2s, v17.s[1]
0x0000000003cd8364: fadd       v3.2s, v17.2s, v11.2s
0x0000000003cd8368: fadd       v0.2s, v0.2s, v3.2s
0x0000000003cd836c: ldr        q3, [sp, #0xb0]
0x0000000003cd8370: stp        s5, s3, [x0, #-0x20]
0x0000000003cd8374: fmul       v3.2s, v16.2s, v3.s[0]
0x0000000003cd8378: stur       s0, [x0, #-0x18]
0x0000000003cd837c: zip1       v0.2s, v17.2s, v3.2s
0x0000000003cd8380: ldr        q17, [sp, #0x10]
0x0000000003cd8384: mov        v5.16b, v0.16b
0x0000000003cd8388: mov        v5.d[1], v3.d[0]
0x0000000003cd838c: mov        v5.s[2], v0.s[1]
0x0000000003cd8390: mov        v11.s[2], v11.s[1]
0x0000000003cd8394: mov        v11.s[3], v2.s[0]
0x0000000003cd8398: mov        v20.16b, v15.16b
0x0000000003cd839c: fmla       v5.4s, v17.4s, v15.s[0]
0x0000000003cd83a0: fadd       v0.4s, v5.4s, v11.4s
0x0000000003cd83a4: ldr        s5, [sp, #0x74]
0x0000000003cd83a8: stur       q0, [x0, #-0x14]
0x0000000003cd83ac: mov        s0, v3.s[1]
0x0000000003cd83b0: fmadd      s0, s20, s23, s0
0x0000000003cd83b4: stur       d1, [x0, #-0x28]
0x0000000003cd83b8: fadd       s0, s0, s2
0x0000000003cd83bc: stp        s0, s9, [x0, #-4]
0x0000000003cd83c0: ldr        s0, [sp, #0x8c]
0x0000000003cd83c4: add        x0, x0, x14
0x0000000003cd83c8: add        x17, x17, #0x24
0x0000000003cd83cc: subs       x1, x1, #1
0x0000000003cd83d0: b.ne       #0x3cd7fc8
0x0000000003cd83d4: add        x9, x9, #1
0x0000000003cd83d8: add        x12, x12, x13
0x0000000003cd83dc: add        w8, w8, w16
0x0000000003cd83e0: cmp        x9, x10
0x0000000003cd83e4: b.ne       #0x3cd7fbc
0x0000000003cd83e8: add        w8, w19, #7
0x0000000003cd83ec: cmp        w19, #0
0x0000000003cd83f0: csel       w8, w8, w19, lt
0x0000000003cd83f4: and        w9, w8, #0xfffffff8
0x0000000003cd83f8: sub        w9, w19, w9
0x0000000003cd83fc: add        w3, w9, w8, asr #3
0x0000000003cd8400: mov        x0, x21
0x0000000003cd8404: mov        x1, x20
0x0000000003cd8408: mov        w2, #0x40
0x0000000003cd840c: mov        w4, #0x10
0x0000000003cd8410: mov        w5, #8
0x0000000003cd8414: mov        x6, #0
0x0000000003cd8418: bl         #0x3c54e34
0x0000000003cd841c: cmp        w19, #8
0x0000000003cd8420: b.lt       #0x3cd88d0
0x0000000003cd8424: cmp        w20, #7
0x0000000003cd8428: b.le       #0x3cd89f4
0x0000000003cd842c: mov        x9, #0
0x0000000003cd8430: ldursw     x17, [x29, #-0x8c]
0x0000000003cd8434: ldur       x0, [x29, #-0x78]
0x0000000003cd8438: ldur       x8, [x29, #-0xb8]
0x0000000003cd843c: ldur       x1, [x29, #-0xa8]
0x0000000003cd8440: mul        x10, x1, x0
0x0000000003cd8444: ldrsw      x13, [x21, #0x2c]
0x0000000003cd8448: ldr        x11, [x21]
0x0000000003cd844c: ldr        x12, [x21, #0x40]
0x0000000003cd8450: ldr        x14, [x21, #0x10]
0x0000000003cd8454: mul        x12, x12, x14
0x0000000003cd8458: mul        x13, x14, x13
0x0000000003cd845c: mov        w14, w20
0x0000000003cd8460: mov        w15, w19
0x0000000003cd8464: lsl        x16, x10, #3
0x0000000003cd8468: sub        x0, x0, x0, lsl #3
0x0000000003cd846c: add        x0, x17, x0
0x0000000003cd8470: mul        x17, x1, x17
0x0000000003cd8474: lsl        x17, x17, #3
0x0000000003cd8478: mul        x0, x1, x0
0x0000000003cd847c: mov        x1, #0
0x0000000003cd8480: lsr        x2, x9, #3
0x0000000003cd8484: madd       x2, x12, x2, x11
0x0000000003cd8488: mov        x3, x8
0x0000000003cd848c: madd       x4, x13, x1, x2
0x0000000003cd8490: mov        w5, #7
0x0000000003cd8494: mov        x6, x3
0x0000000003cd8498: ldr        s0, [x6]
0x0000000003cd849c: fcvt       h0, s0
0x0000000003cd84a0: str        h0, [x4]
0x0000000003cd84a4: add        x7, x6, x10
0x0000000003cd84a8: ldr        s0, [x7]
0x0000000003cd84ac: fcvt       h0, s0
0x0000000003cd84b0: str        h0, [x4, #2]
0x0000000003cd84b4: add        x7, x7, x10
0x0000000003cd84b8: ldr        s0, [x7]
0x0000000003cd84bc: fcvt       h0, s0
0x0000000003cd84c0: add        x7, x7, x10
0x0000000003cd84c4: ldr        s1, [x7]
0x0000000003cd84c8: str        h0, [x4, #4]
0x0000000003cd84cc: fcvt       h0, s1
0x0000000003cd84d0: str        h0, [x4, #6]
0x0000000003cd84d4: add        x7, x7, x10
0x0000000003cd84d8: ldr        s0, [x7]
0x0000000003cd84dc: fcvt       h0, s0
0x0000000003cd84e0: str        h0, [x4, #8]
0x0000000003cd84e4: add        x7, x7, x10
0x0000000003cd84e8: ldr        s0, [x7]
0x0000000003cd84ec: fcvt       h0, s0
0x0000000003cd84f0: add        x7, x7, x10
0x0000000003cd84f4: ldr        s1, [x7]
0x0000000003cd84f8: str        h0, [x4, #0xa]
0x0000000003cd84fc: fcvt       h0, s1
0x0000000003cd8500: str        h0, [x4, #0xc]
0x0000000003cd8504: add        x7, x7, x10
0x0000000003cd8508: ldr        s0, [x7]
0x0000000003cd850c: fcvt       h0, s0
0x0000000003cd8510: str        h0, [x4, #0xe]
0x0000000003cd8514: add        x7, x7, x0
0x0000000003cd8518: ldr        s0, [x7]
0x0000000003cd851c: fcvt       h0, s0
0x0000000003cd8520: add        x7, x7, x10
0x0000000003cd8524: ldr        s1, [x7]
0x0000000003cd8528: str        h0, [x4, #0x10]
0x0000000003cd852c: fcvt       h0, s1
0x0000000003cd8530: str        h0, [x4, #0x12]
0x0000000003cd8534: add        x7, x7, x10
0x0000000003cd8538: ldr        s0, [x7]
0x0000000003cd853c: fcvt       h0, s0
0x0000000003cd8540: str        h0, [x4, #0x14]
0x0000000003cd8544: add        x7, x7, x10
0x0000000003cd8548: ldr        s0, [x7]
0x0000000003cd854c: fcvt       h0, s0
0x0000000003cd8550: add        x7, x7, x10
0x0000000003cd8554: ldr        s1, [x7]
0x0000000003cd8558: str        h0, [x4, #0x16]
0x0000000003cd855c: fcvt       h0, s1
0x0000000003cd8560: str        h0, [x4, #0x18]
0x0000000003cd8564: add        x7, x7, x10
0x0000000003cd8568: ldr        s0, [x7]
0x0000000003cd856c: fcvt       h0, s0
0x0000000003cd8570: str        h0, [x4, #0x1a]
0x0000000003cd8574: add        x7, x7, x10
0x0000000003cd8578: ldr        s0, [x7]
0x0000000003cd857c: fcvt       h0, s0
0x0000000003cd8580: add        x7, x7, x10
0x0000000003cd8584: ldr        s1, [x7]
0x0000000003cd8588: str        h0, [x4, #0x1c]
0x0000000003cd858c: fcvt       h0, s1
0x0000000003cd8590: str        h0, [x4, #0x1e]
0x0000000003cd8594: add        x7, x7, x0
0x0000000003cd8598: ldr        s0, [x7]
0x0000000003cd859c: fcvt       h0, s0
0x0000000003cd85a0: str        h0, [x4, #0x20]
0x0000000003cd85a4: add        x7, x7, x10
0x0000000003cd85a8: ldr        s0, [x7]
0x0000000003cd85ac: fcvt       h0, s0
0x0000000003cd85b0: add        x7, x7, x10
0x0000000003cd85b4: ldr        s1, [x7]
0x0000000003cd85b8: str        h0, [x4, #0x22]
0x0000000003cd85bc: fcvt       h0, s1
0x0000000003cd85c0: str        h0, [x4, #0x24]
0x0000000003cd85c4: add        x7, x7, x10
0x0000000003cd85c8: ldr        s0, [x7]
0x0000000003cd85cc: fcvt       h0, s0
0x0000000003cd85d0: str        h0, [x4, #0x26]
0x0000000003cd85d4: add        x7, x7, x10
0x0000000003cd85d8: ldr        s0, [x7]
0x0000000003cd85dc: fcvt       h0, s0
0x0000000003cd85e0: add        x7, x7, x10
0x0000000003cd85e4: ldr        s1, [x7]
0x0000000003cd85e8: str        h0, [x4, #0x28]
0x0000000003cd85ec: fcvt       h0, s1
0x0000000003cd85f0: str        h0, [x4, #0x2a]
0x0000000003cd85f4: add        x7, x7, x10
0x0000000003cd85f8: ldr        s0, [x7]
0x0000000003cd85fc: fcvt       h0, s0
0x0000000003cd8600: str        h0, [x4, #0x2c]
0x0000000003cd8604: add        x7, x7, x10
0x0000000003cd8608: ldr        s0, [x7]
0x0000000003cd860c: fcvt       h0, s0
0x0000000003cd8610: add        x7, x7, x0
0x0000000003cd8614: ldr        s1, [x7]
0x0000000003cd8618: str        h0, [x4, #0x2e]
0x0000000003cd861c: fcvt       h0, s1
0x0000000003cd8620: str        h0, [x4, #0x30]
0x0000000003cd8624: add        x7, x7, x10
0x0000000003cd8628: ldr        s0, [x7]
0x0000000003cd862c: fcvt       h0, s0
0x0000000003cd8630: str        h0, [x4, #0x32]
0x0000000003cd8634: add        x7, x7, x10
0x0000000003cd8638: ldr        s0, [x7]
0x0000000003cd863c: fcvt       h0, s0
0x0000000003cd8640: add        x7, x7, x10
0x0000000003cd8644: ldr        s1, [x7]
0x0000000003cd8648: str        h0, [x4, #0x34]
0x0000000003cd864c: fcvt       h0, s1
0x0000000003cd8650: str        h0, [x4, #0x36]
0x0000000003cd8654: add        x7, x7, x10
0x0000000003cd8658: ldr        s0, [x7]
0x0000000003cd865c: fcvt       h0, s0
0x0000000003cd8660: str        h0, [x4, #0x38]
0x0000000003cd8664: add        x7, x7, x10
0x0000000003cd8668: ldr        s0, [x7]
0x0000000003cd866c: fcvt       h0, s0
0x0000000003cd8670: add        x7, x7, x10
0x0000000003cd8674: ldr        s1, [x7]
0x0000000003cd8678: str        h0, [x4, #0x3a]
0x0000000003cd867c: fcvt       h0, s1
0x0000000003cd8680: str        h0, [x4, #0x3c]
0x0000000003cd8684: add        x7, x7, x10
0x0000000003cd8688: ldr        s0, [x7]
0x0000000003cd868c: fcvt       h0, s0
0x0000000003cd8690: str        h0, [x4, #0x3e]
0x0000000003cd8694: add        x7, x7, x0
0x0000000003cd8698: ldr        s0, [x7]
0x0000000003cd869c: fcvt       h0, s0
0x0000000003cd86a0: add        x7, x7, x10
0x0000000003cd86a4: ldr        s1, [x7]
0x0000000003cd86a8: str        h0, [x4, #0x40]
0x0000000003cd86ac: fcvt       h0, s1
0x0000000003cd86b0: str        h0, [x4, #0x42]
0x0000000003cd86b4: add        x7, x7, x10
0x0000000003cd86b8: ldr        s0, [x7]
0x0000000003cd86bc: fcvt       h0, s0
0x0000000003cd86c0: str        h0, [x4, #0x44]
0x0000000003cd86c4: add        x7, x7, x10
0x0000000003cd86c8: ldr        s0, [x7]
0x0000000003cd86cc: fcvt       h0, s0
0x0000000003cd86d0: add        x7, x7, x10
0x0000000003cd86d4: ldr        s1, [x7]
0x0000000003cd86d8: str        h0, [x4, #0x46]
0x0000000003cd86dc: fcvt       h0, s1
0x0000000003cd86e0: str        h0, [x4, #0x48]
0x0000000003cd86e4: add        x7, x7, x10
0x0000000003cd86e8: ldr        s0, [x7]
0x0000000003cd86ec: fcvt       h0, s0
0x0000000003cd86f0: str        h0, [x4, #0x4a]
0x0000000003cd86f4: add        x7, x7, x10
0x0000000003cd86f8: ldr        s0, [x7]
0x0000000003cd86fc: fcvt       h0, s0
0x0000000003cd8700: add        x7, x7, x10
0x0000000003cd8704: ldr        s1, [x7]
0x0000000003cd8708: str        h0, [x4, #0x4c]
0x0000000003cd870c: fcvt       h0, s1
0x0000000003cd8710: str        h0, [x4, #0x4e]
0x0000000003cd8714: add        x7, x7, x0
0x0000000003cd8718: ldr        s0, [x7]
0x0000000003cd871c: fcvt       h0, s0
0x0000000003cd8720: str        h0, [x4, #0x50]
0x0000000003cd8724: add        x7, x7, x10
0x0000000003cd8728: ldr        s0, [x7]
0x0000000003cd872c: fcvt       h0, s0
0x0000000003cd8730: add        x7, x7, x10
0x0000000003cd8734: ldr        s1, [x7]
0x0000000003cd8738: str        h0, [x4, #0x52]
0x0000000003cd873c: fcvt       h0, s1
0x0000000003cd8740: str        h0, [x4, #0x54]
0x0000000003cd8744: add        x7, x7, x10
0x0000000003cd8748: ldr        s0, [x7]
0x0000000003cd874c: fcvt       h0, s0
0x0000000003cd8750: str        h0, [x4, #0x56]
0x0000000003cd8754: add        x7, x7, x10
0x0000000003cd8758: ldr        s0, [x7]
0x0000000003cd875c: fcvt       h0, s0
0x0000000003cd8760: add        x7, x7, x10
0x0000000003cd8764: ldr        s1, [x7]
0x0000000003cd8768: str        h0, [x4, #0x58]
0x0000000003cd876c: fcvt       h0, s1
0x0000000003cd8770: str        h0, [x4, #0x5a]
0x0000000003cd8774: add        x7, x7, x10
0x0000000003cd8778: ldr        s0, [x7]
0x0000000003cd877c: fcvt       h0, s0
0x0000000003cd8780: str        h0, [x4, #0x5c]
0x0000000003cd8784: add        x7, x7, x10
0x0000000003cd8788: ldr        s0, [x7]
0x0000000003cd878c: fcvt       h0, s0
0x0000000003cd8790: add        x7, x7, x0
0x0000000003cd8794: ldr        s1, [x7]
0x0000000003cd8798: str        h0, [x4, #0x5e]
0x0000000003cd879c: fcvt       h0, s1
0x0000000003cd87a0: str        h0, [x4, #0x60]
0x0000000003cd87a4: add        x7, x7, x10
0x0000000003cd87a8: ldr        s0, [x7]
0x0000000003cd87ac: fcvt       h0, s0
0x0000000003cd87b0: str        h0, [x4, #0x62]
0x0000000003cd87b4: add        x7, x7, x10
0x0000000003cd87b8: ldr        s0, [x7]
0x0000000003cd87bc: fcvt       h0, s0
0x0000000003cd87c0: add        x7, x7, x10
0x0000000003cd87c4: ldr        s1, [x7]
0x0000000003cd87c8: str        h0, [x4, #0x64]
0x0000000003cd87cc: fcvt       h0, s1
0x0000000003cd87d0: str        h0, [x4, #0x66]
0x0000000003cd87d4: add        x7, x7, x10
0x0000000003cd87d8: ldr        s0, [x7]
0x0000000003cd87dc: fcvt       h0, s0
0x0000000003cd87e0: str        h0, [x4, #0x68]
0x0000000003cd87e4: add        x7, x7, x10
0x0000000003cd87e8: ldr        s0, [x7]
0x0000000003cd87ec: fcvt       h0, s0
0x0000000003cd87f0: add        x7, x7, x10
0x0000000003cd87f4: ldr        s1, [x7]
0x0000000003cd87f8: str        h0, [x4, #0x6a]
0x0000000003cd87fc: fcvt       h0, s1
0x0000000003cd8800: str        h0, [x4, #0x6c]
0x0000000003cd8804: add        x7, x7, x10
0x0000000003cd8808: ldr        s0, [x7]
0x0000000003cd880c: fcvt       h0, s0
0x0000000003cd8810: str        h0, [x4, #0x6e]
0x0000000003cd8814: add        x7, x7, x0
0x0000000003cd8818: ldr        s0, [x7]
0x0000000003cd881c: fcvt       h0, s0
0x0000000003cd8820: add        x7, x7, x10
0x0000000003cd8824: ldr        s1, [x7]
0x0000000003cd8828: str        h0, [x4, #0x70]
0x0000000003cd882c: fcvt       h0, s1
0x0000000003cd8830: str        h0, [x4, #0x72]
0x0000000003cd8834: add        x7, x7, x10
0x0000000003cd8838: ldr        s0, [x7]
0x0000000003cd883c: fcvt       h0, s0
0x0000000003cd8840: str        h0, [x4, #0x74]
0x0000000003cd8844: add        x7, x7, x10
0x0000000003cd8848: ldr        s0, [x7]
0x0000000003cd884c: fcvt       h0, s0
0x0000000003cd8850: add        x7, x7, x10
0x0000000003cd8854: ldr        s1, [x7]
0x0000000003cd8858: str        h0, [x4, #0x76]
0x0000000003cd885c: fcvt       h0, s1
0x0000000003cd8860: str        h0, [x4, #0x78]
0x0000000003cd8864: add        x7, x7, x10
0x0000000003cd8868: ldr        s0, [x7]
0x0000000003cd886c: fcvt       h0, s0
0x0000000003cd8870: str        h0, [x4, #0x7a]
0x0000000003cd8874: add        x7, x7, x10
0x0000000003cd8878: ldr        s0, [x7]
0x0000000003cd887c: fcvt       h0, s0
0x0000000003cd8880: ldr        s1, [x7, x10]
0x0000000003cd8884: str        h0, [x4, #0x7c]
0x0000000003cd8888: fcvt       h0, s1
0x0000000003cd888c: str        h0, [x4, #0x7e]
0x0000000003cd8890: add        x4, x4, #0x80
0x0000000003cd8894: add        x6, x6, x17
0x0000000003cd8898: add        x5, x5, #8
0x0000000003cd889c: cmp        x5, x14
0x0000000003cd88a0: b.lo       #0x3cd8498
0x0000000003cd88a4: add        x1, x1, #1
0x0000000003cd88a8: add        x3, x3, #4
0x0000000003cd88ac: cmp        x1, #0x40
0x0000000003cd88b0: b.ne       #0x3cd848c
0x0000000003cd88b4: add        x1, x9, #8
0x0000000003cd88b8: add        x2, x9, #0xf
0x0000000003cd88bc: add        x8, x8, x16
0x0000000003cd88c0: mov        x9, x1
0x0000000003cd88c4: cmp        x2, x15
0x0000000003cd88c8: b.lo       #0x3cd847c
0x0000000003cd88cc: b          #0x3cd88d4
0x0000000003cd88d0: mov        w1, #0
0x0000000003cd88d4: cmp        w1, w19
0x0000000003cd88d8: b.ge       #0x3cd8a00
0x0000000003cd88dc: cmp        w20, #8
0x0000000003cd88e0: b.lt       #0x3cd8a00
0x0000000003cd88e4: ldursw     x15, [x29, #-0x8c]
0x0000000003cd88e8: ldur       x8, [x29, #-0x78]
0x0000000003cd88ec: ldur       x14, [x29, #-0xb8]
0x0000000003cd88f0: ldur       x16, [x29, #-0xa8]
0x0000000003cd88f4: mul        x8, x8, x16
0x0000000003cd88f8: ldrsw      x11, [x21, #0x2c]
0x0000000003cd88fc: ldr        x9, [x21]
0x0000000003cd8900: ldr        x10, [x21, #0x40]
0x0000000003cd8904: ldr        x12, [x21, #0x10]
0x0000000003cd8908: mul        x10, x10, x12
0x0000000003cd890c: mul        x11, x12, x11
0x0000000003cd8910: mov        w12, w20
0x0000000003cd8914: mov        w13, w1
0x0000000003cd8918: madd       x14, x8, x13, x14
0x0000000003cd891c: mul        x15, x16, x15
0x0000000003cd8920: lsl        x16, x15, #3
0x0000000003cd8924: mov        x17, #0
0x0000000003cd8928: and        w0, w13, #7
0x0000000003cd892c: add        w0, w0, w13, lsr #3
0x0000000003cd8930: madd       x0, x10, x0, x9
0x0000000003cd8934: mov        x1, x14
0x0000000003cd8938: madd       x2, x11, x17, x0
0x0000000003cd893c: mov        w3, #7
0x0000000003cd8940: mov        x4, x1
0x0000000003cd8944: ldr        s0, [x4]
0x0000000003cd8948: fcvt       h0, s0
0x0000000003cd894c: str        h0, [x2]
0x0000000003cd8950: add        x5, x4, x15
0x0000000003cd8954: ldr        s0, [x5]
0x0000000003cd8958: fcvt       h0, s0
0x0000000003cd895c: str        h0, [x2, #2]
0x0000000003cd8960: add        x5, x5, x15
0x0000000003cd8964: ldr        s0, [x5]
0x0000000003cd8968: fcvt       h0, s0
0x0000000003cd896c: str        h0, [x2, #4]
0x0000000003cd8970: add        x5, x5, x15
0x0000000003cd8974: ldr        s0, [x5]
0x0000000003cd8978: fcvt       h0, s0
0x0000000003cd897c: str        h0, [x2, #6]
0x0000000003cd8980: add        x5, x5, x15
0x0000000003cd8984: ldr        s0, [x5]
0x0000000003cd8988: fcvt       h0, s0
0x0000000003cd898c: str        h0, [x2, #8]
0x0000000003cd8990: add        x5, x5, x15
0x0000000003cd8994: ldr        s0, [x5]
0x0000000003cd8998: fcvt       h0, s0
0x0000000003cd899c: str        h0, [x2, #0xa]
0x0000000003cd89a0: add        x5, x5, x15
0x0000000003cd89a4: ldr        s0, [x5]
0x0000000003cd89a8: fcvt       h0, s0
0x0000000003cd89ac: str        h0, [x2, #0xc]
0x0000000003cd89b0: ldr        s0, [x5, x15]
0x0000000003cd89b4: fcvt       h0, s0
0x0000000003cd89b8: str        h0, [x2, #0xe]
0x0000000003cd89bc: add        x2, x2, #0x10
0x0000000003cd89c0: add        x4, x4, x16
0x0000000003cd89c4: add        x3, x3, #8
0x0000000003cd89c8: cmp        x3, x12
0x0000000003cd89cc: b.lo       #0x3cd8944
0x0000000003cd89d0: add        x17, x17, #1
0x0000000003cd89d4: add        x1, x1, #4
0x0000000003cd89d8: cmp        x17, #0x40
0x0000000003cd89dc: b.ne       #0x3cd8938
0x0000000003cd89e0: add        x13, x13, #1
0x0000000003cd89e4: add        x14, x14, x8
0x0000000003cd89e8: cmp        w13, w19
0x0000000003cd89ec: b.lt       #0x3cd8924
0x0000000003cd89f0: b          #0x3cd8a00
0x0000000003cd89f4: and        w1, w19, #0x7ffffff8
0x0000000003cd89f8: cmp        w1, w19
0x0000000003cd89fc: b.lt       #0x3cd88dc
0x0000000003cd8a00: ldur       x8, [x29, #-0xb0]
0x0000000003cd8a04: cbz        x8, #0x3cd8a40
0x0000000003cd8a08: ldr        w9, [x8]
0x0000000003cd8a0c: subs       w9, w9, #1
0x0000000003cd8a10: str        w9, [x8]
0x0000000003cd8a14: b.ne       #0x3cd8a40
0x0000000003cd8a18: ldur       x0, [x29, #-0x98]
0x0000000003cd8a1c: ldur       x1, [x29, #-0xb8]
0x0000000003cd8a20: cbz        x0, #0x3cd8a34
0x0000000003cd8a24: ldr        x8, [x0]
0x0000000003cd8a28: ldr        x8, [x8, #0x18]
0x0000000003cd8a2c: blr        x8
0x0000000003cd8a30: b          #0x3cd8a40
0x0000000003cd8a34: cbz        x1, #0x3cd8a40
0x0000000003cd8a38: ldur       x0, [x1, #-8]
0x0000000003cd8a3c: bl         #0x4b98b00
0x0000000003cd8a40: ldp        x29, x30, [sp, #0x1b0]
0x0000000003cd8a44: ldp        x20, x19, [sp, #0x1a0]
0x0000000003cd8a48: ldp        x22, x21, [sp, #0x190]
0x0000000003cd8a4c: ldp        x28, x27, [sp, #0x180]
0x0000000003cd8a50: ldp        d9, d8, [sp, #0x170]
0x0000000003cd8a54: ldp        d11, d10, [sp, #0x160]
0x0000000003cd8a58: ldp        d13, d12, [sp, #0x150]
0x0000000003cd8a5c: ldp        d15, d14, [sp, #0x140]
0x0000000003cd8a60: add        sp, sp, #0x1c0
0x0000000003cd8a64: ret        
0x0000000003cd8a68: bl         #0x18bd8
0x0000000003cd8a6c: b          #0x3cd8a70
0x0000000003cd8a70: mov        x19, x0
0x0000000003cd8a74: ldur       x8, [x29, #-0xb0]
0x0000000003cd8a78: cbz        x8, #0x3cd8ab8
0x0000000003cd8a7c: ldr        w9, [x8]
0x0000000003cd8a80: subs       w9, w9, #1
0x0000000003cd8a84: str        w9, [x8]
0x0000000003cd8a88: b.ne       #0x3cd8ab8
0x0000000003cd8a8c: ldur       x0, [x29, #-0x98]
0x0000000003cd8a90: ldur       x1, [x29, #-0xb8]
0x0000000003cd8a94: cbnz       x0, #0x3cd8aac
0x0000000003cd8a98: cbz        x1, #0x3cd8ab8
0x0000000003cd8a9c: ldur       x0, [x1, #-8]
0x0000000003cd8aa0: bl         #0x4b98b00
0x0000000003cd8aa4: mov        x0, x19
0x0000000003cd8aa8: bl         #0x4b97984
0x0000000003cd8aac: ldr        x8, [x0]
0x0000000003cd8ab0: ldr        x8, [x8, #0x18]
0x0000000003cd8ab4: blr        x8
0x0000000003cd8ab8: mov        x0, x19
0x0000000003cd8abc: bl         #0x4b97984
0x0000000003cd8ac0: bl         #0x18bd8
