; instruction-faithful ARM64 fallback for RobloxLib::function_3b6eeac
0x0000000003b6eeac: stp        d15, d14, [sp, #-0xa0]!
0x0000000003b6eeb0: stp        d13, d12, [sp, #0x10]
0x0000000003b6eeb4: stp        d11, d10, [sp, #0x20]
0x0000000003b6eeb8: stp        d9, d8, [sp, #0x30]
0x0000000003b6eebc: stp        x28, x27, [sp, #0x40]
0x0000000003b6eec0: stp        x26, x25, [sp, #0x50]
0x0000000003b6eec4: stp        x24, x23, [sp, #0x60]
0x0000000003b6eec8: stp        x22, x21, [sp, #0x70]
0x0000000003b6eecc: stp        x20, x19, [sp, #0x80]
0x0000000003b6eed0: stp        x29, x30, [sp, #0x90]
0x0000000003b6eed4: add        x29, sp, #0x90
0x0000000003b6eed8: sub        sp, sp, #0x160
0x0000000003b6eedc: mov        x21, x3
0x0000000003b6eee0: mov        x19, x2
0x0000000003b6eee4: mov        x20, x1
0x0000000003b6eee8: mov        x22, x0
0x0000000003b6eeec: stur       xzr, [x29, #-0xa0]
0x0000000003b6eef0: stp        xzr, xzr, [x29, #-0xd8]
0x0000000003b6eef4: stur       xzr, [x29, #-0xe0]
0x0000000003b6eef8: stur       wzr, [x29, #-0xc8]
0x0000000003b6eefc: stp        xzr, xzr, [x29, #-0xb8]
0x0000000003b6ef00: stur       xzr, [x29, #-0xc0]
0x0000000003b6ef04: stur       wzr, [x29, #-0xa8]
0x0000000003b6ef08: sub        x0, x29, #0xe0
0x0000000003b6ef0c: mov        w1, #0x40
0x0000000003b6ef10: mov        w4, #4
0x0000000003b6ef14: mov        x5, #0
0x0000000003b6ef18: bl         #0x3c55e6c
0x0000000003b6ef1c: cmp        w21, #1
0x0000000003b6ef20: b.lt       #0x3b6f488
0x0000000003b6ef24: cmp        w19, #1
0x0000000003b6ef28: b.lt       #0x3b6f488
0x0000000003b6ef2c: mov        w8, #0
0x0000000003b6ef30: mov        x9, #0
0x0000000003b6ef34: ldr        x15, [x22]
0x0000000003b6ef38: ldursw     x14, [x29, #-0xb4]
0x0000000003b6ef3c: ldur       x13, [x29, #-0xa0]
0x0000000003b6ef40: ldur       x12, [x29, #-0xe0]
0x0000000003b6ef44: ldur       x16, [x29, #-0xd0]
0x0000000003b6ef48: mov        w10, w21
0x0000000003b6ef4c: mov        w11, w19
0x0000000003b6ef50: add        x12, x12, #0xfc
0x0000000003b6ef54: mul        x13, x13, x16
0x0000000003b6ef58: mul        x14, x16, x14
0x0000000003b6ef5c: add        x15, x15, #0x10
0x0000000003b6ef60: mov        w16, #0x8e39
0x0000000003b6ef64: movk       w16, #0xbe63, lsl #16
0x0000000003b6ef68: dup        v21.2s, w16
0x0000000003b6ef6c: fmov       s0, w16
0x0000000003b6ef70: mov        w16, #0x8e39
0x0000000003b6ef74: movk       w16, #0x3e63, lsl #16
0x0000000003b6ef78: dup        v2.2s, w16
0x0000000003b6ef7c: str        w16, [sp, #0x1c]
0x0000000003b6ef80: mov        w16, #0xb61
0x0000000003b6ef84: movk       w16, #0x3c36, lsl #16
0x0000000003b6ef88: fmov       s10, w16
0x0000000003b6ef8c: mov        w16, #0xb61
0x0000000003b6ef90: movk       w16, #0x3cb6, lsl #16
0x0000000003b6ef94: dup        v1.2s, w16
0x0000000003b6ef98: stp        d1, d2, [sp, #0x88]
0x0000000003b6ef9c: fmov       s5, w16
0x0000000003b6efa0: adrp       x16, #0x4fea000
0x0000000003b6efa4: ldr        d7, [x16, #0x58]
0x0000000003b6efa8: mov        w16, #0xb61
0x0000000003b6efac: movk       w16, #0xbcb6, lsl #16
0x0000000003b6efb0: dup        v30.2s, w16
0x0000000003b6efb4: fmov       s6, w16
0x0000000003b6efb8: mov        w17, #0xb61
0x0000000003b6efbc: movk       w17, #0x3bb6, lsl #16
0x0000000003b6efc0: add        w16, w19, w19, lsl #3
0x0000000003b6efc4: dup        v25.2s, w17
0x0000000003b6efc8: fmov       s19, w17
0x0000000003b6efcc: mov        w17, #0xb61
0x0000000003b6efd0: movk       w17, #0xbc36, lsl #16
0x0000000003b6efd4: dup        v18.2s, w17
0x0000000003b6efd8: fmov       s23, w17
0x0000000003b6efdc: adrp       x17, #0x4fea000
0x0000000003b6efe0: ldr        d24, [x17, #0x60]
0x0000000003b6efe4: adrp       x17, #0x4fea000
0x0000000003b6efe8: ldr        q29, [x17, #0xc0]
0x0000000003b6efec: adrp       x17, #0x4fea000
0x0000000003b6eff0: ldr        q31, [x17, #0xd0]
0x0000000003b6eff4: adrp       x17, #0x4fea000
0x0000000003b6eff8: ldr        d8, [x17, #0x68]
0x0000000003b6effc: adrp       x17, #0x4fea000
0x0000000003b6f000: ldr        d14, [x17, #0x70]
0x0000000003b6f004: adrp       x17, #0x4fea000
0x0000000003b6f008: ldr        q27, [x17, #0xe0]
0x0000000003b6f00c: adrp       x17, #0x4fea000
0x0000000003b6f010: ldr        d28, [x17, #0x78]
0x0000000003b6f014: mov        w17, #0xb61
0x0000000003b6f018: movk       w17, #0x3d36, lsl #16
0x0000000003b6f01c: dup        v1.2s, w17
0x0000000003b6f020: str        d1, [sp, #0x48]
0x0000000003b6f024: adrp       x17, #0x4fea000
0x0000000003b6f028: ldr        d1, [x17, #0x80]
0x0000000003b6f02c: str        d1, [sp, #0x10]
0x0000000003b6f030: adrp       x17, #0x4fea000
0x0000000003b6f034: ldr        d16, [x17, #0x88]
0x0000000003b6f038: adrp       x17, #0x4fea000
0x0000000003b6f03c: ldr        q17, [x17, #0xf0]
0x0000000003b6f040: str        s0, [sp, #0x98]
0x0000000003b6f044: str        s5, [sp, #0x80]
0x0000000003b6f048: str        s6, [sp, #0x78]
0x0000000003b6f04c: str        d18, [sp, #0x70]
0x0000000003b6f050: str        s23, [sp, #0x68]
0x0000000003b6f054: str        d24, [sp, #0x60]
0x0000000003b6f058: str        q29, [sp, #0x50]
0x0000000003b6f05c: stp        d16, d25, [sp, #0x38]
0x0000000003b6f060: str        q17, [sp, #0x20]
0x0000000003b6f064: add        x17, x15, w8, sxtw #2
0x0000000003b6f068: mov        x0, x12
0x0000000003b6f06c: mov        x1, x11
0x0000000003b6f070: ldp        s3, s13, [x17, #-0x10]
0x0000000003b6f074: ldp        s26, s2, [x17, #-8]
0x0000000003b6f078: str        q26, [sp, #0xc0]
0x0000000003b6f07c: ldp        s4, s15, [x17]
0x0000000003b6f080: str        q4, [sp, #0xa0]
0x0000000003b6f084: ldp        s16, s17, [x17, #8]
0x0000000003b6f088: ldr        s18, [x17, #0x10]
0x0000000003b6f08c: fmul       s1, s16, s10
0x0000000003b6f090: fmadd      s22, s17, s5, s1
0x0000000003b6f094: fmul       v11.2s, v7.2s, v18.s[0]
0x0000000003b6f098: mov        s20, v11.s[1]
0x0000000003b6f09c: fmadd      s12, s17, s6, s1
0x0000000003b6f0a0: fmul       s1, s13, s10
0x0000000003b6f0a4: stp        q1, q18, [sp, #0xe0]
0x0000000003b6f0a8: fmul       s1, s16, s5
0x0000000003b6f0ac: fmadd      s5, s17, s23, s1
0x0000000003b6f0b0: stur       s5, [x29, #-0xe8]
0x0000000003b6f0b4: sub        x2, x0, #0xf8
0x0000000003b6f0b8: ldr        d5, [sp, #0x60]
0x0000000003b6f0bc: fmul       v24.2s, v5.2s, v3.s[0]
0x0000000003b6f0c0: fmadd      s1, s17, s10, s1
0x0000000003b6f0c4: str        s1, [sp, #0xd8]
0x0000000003b6f0c8: dup        v5.4s, v2.s[0]
0x0000000003b6f0cc: fmul       v6.4s, v29.4s, v2.s[0]
0x0000000003b6f0d0: fmul       v1.2s, v5.2s, v8.2s
0x0000000003b6f0d4: str        d1, [sp, #0xb8]
0x0000000003b6f0d8: zip1       v29.2s, v24.2s, v6.2s
0x0000000003b6f0dc: fadd       s22, s22, s20
0x0000000003b6f0e0: ext        v25.8b, v24.8b, v1.8b, #4
0x0000000003b6f0e4: mov        v24.d[1], v24.d[0]
0x0000000003b6f0e8: fmov       d5, d30
0x0000000003b6f0ec: fmul       v30.4s, v31.4s, v16.s[0]
0x0000000003b6f0f0: fadd       s20, s12, s20
0x0000000003b6f0f4: fmadd      s12, s17, s0, s30
0x0000000003b6f0f8: mov        v9.16b, v31.16b
0x0000000003b6f0fc: fadd       s31, s12, s11
0x0000000003b6f100: fadd       v12.4s, v6.4s, v30.4s
0x0000000003b6f104: mov        v13.s[1], v4.s[0]
0x0000000003b6f108: fadd       v0.4s, v12.4s, v24.4s
0x0000000003b6f10c: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000003b6f110: mov        v12.16b, v26.16b
0x0000000003b6f114: mov        v12.s[1], v15.s[0]
0x0000000003b6f118: st2        {v0.2s, v1.2s}, [x2]
0x0000000003b6f11c: ldr        s0, [sp, #0x1c]
0x0000000003b6f120: fmadd      s0, s17, s0, s30
0x0000000003b6f124: fmul       v17.2s, v12.2s, v21.2s
0x0000000003b6f128: fmov       d1, d29
0x0000000003b6f12c: fmla       v1.2s, v13.2s, v21.2s
0x0000000003b6f130: fadd       v1.2s, v1.2s, v17.2s
0x0000000003b6f134: stur       s1, [x0, #-0xdc]
0x0000000003b6f138: fmul       v24.2s, v14.2s, v1.s[1]
0x0000000003b6f13c: fmul       s30, s10, v1.s[1]
0x0000000003b6f140: fmov       d23, d8
0x0000000003b6f144: fmul       v8.2s, v1.2s, v28.2s
0x0000000003b6f148: mov        v1.d[1], v1.d[0]
0x0000000003b6f14c: fadd       s0, s0, s11
0x0000000003b6f150: fmov       d18, d21
0x0000000003b6f154: fmul       v21.2s, v7.2s, v31.s[0]
0x0000000003b6f158: zip1       v21.4s, v21.4s, v21.4s
0x0000000003b6f15c: zip1       v24.4s, v24.4s, v0.4s
0x0000000003b6f160: fmul       s26, s31, s19
0x0000000003b6f164: fmul       v1.4s, v1.4s, v27.4s
0x0000000003b6f168: fmov       s4, s19
0x0000000003b6f16c: fmov       d19, d7
0x0000000003b6f170: fmov       d7, d28
0x0000000003b6f174: mov        v28.16b, v27.16b
0x0000000003b6f178: fmov       d27, d14
0x0000000003b6f17c: dup        v14.2s, v8.s[0]
0x0000000003b6f180: dup        v26.2s, v26.s[0]
0x0000000003b6f184: mov        v14.s[0], v30.s[0]
0x0000000003b6f188: trn1       v24.4s, v24.4s, v1.4s
0x0000000003b6f18c: ldr        d30, [sp, #0x90]
0x0000000003b6f190: fmla       v29.2s, v13.2s, v30.2s
0x0000000003b6f194: fadd       v29.2s, v29.2s, v17.2s
0x0000000003b6f198: stp        s31, s29, [x0, #-0xc0]
0x0000000003b6f19c: fadd       v1.4s, v1.4s, v21.4s
0x0000000003b6f1a0: fmul       v21.2s, v27.2s, v29.s[1]
0x0000000003b6f1a4: fmul       s30, s10, v29.s[1]
0x0000000003b6f1a8: fmul       v31.2s, v29.2s, v7.2s
0x0000000003b6f1ac: mov        v29.d[1], v29.d[0]
0x0000000003b6f1b0: fadd       v26.2s, v8.2s, v26.2s
0x0000000003b6f1b4: fmul       v8.2s, v19.2s, v0.s[0]
0x0000000003b6f1b8: zip1       v8.4s, v8.4s, v8.4s
0x0000000003b6f1bc: fmul       v29.4s, v29.4s, v28.4s
0x0000000003b6f1c0: zip1       v21.4s, v21.4s, v0.4s
0x0000000003b6f1c4: trn1       v21.4s, v21.4s, v29.4s
0x0000000003b6f1c8: fadd       v29.4s, v29.4s, v8.4s
0x0000000003b6f1cc: dup        v8.2s, v31.s[0]
0x0000000003b6f1d0: mov        v8.s[0], v30.s[0]
0x0000000003b6f1d4: fadd       v1.4s, v1.4s, v24.4s
0x0000000003b6f1d8: fmul       s24, s0, s4
0x0000000003b6f1dc: dup        v24.2s, v24.s[0]
0x0000000003b6f1e0: fadd       v24.2s, v31.2s, v24.2s
0x0000000003b6f1e4: ldr        d30, [sp, #0x48]
0x0000000003b6f1e8: fmul       v31.2s, v12.2s, v30.2s
0x0000000003b6f1ec: fadd       v21.4s, v29.4s, v21.4s
0x0000000003b6f1f0: fmov       d29, d25
0x0000000003b6f1f4: ldr        d30, [sp, #0x88]
0x0000000003b6f1f8: fmla       v29.2s, v13.2s, v30.2s
0x0000000003b6f1fc: fadd       v30.2s, v29.2s, v31.2s
0x0000000003b6f200: stp        s0, s30, [x0, #-0xa0]
0x0000000003b6f204: fadd       v29.2s, v26.2s, v14.2s
0x0000000003b6f208: fmul       v0.2s, v27.2s, v30.s[1]
0x0000000003b6f20c: fmul       s26, s10, v30.s[1]
0x0000000003b6f210: fmul       v14.2s, v30.2s, v7.2s
0x0000000003b6f214: mov        v30.d[1], v30.d[0]
0x0000000003b6f218: fadd       v8.2s, v24.2s, v8.2s
0x0000000003b6f21c: fmul       v24.2s, v19.2s, v22.s[0]
0x0000000003b6f220: zip1       v24.4s, v24.4s, v24.4s
0x0000000003b6f224: fmul       v30.4s, v30.4s, v28.4s
0x0000000003b6f228: zip1       v0.4s, v0.4s, v0.4s
0x0000000003b6f22c: trn1       v0.4s, v0.4s, v30.4s
0x0000000003b6f230: fadd       v24.4s, v30.4s, v24.4s
0x0000000003b6f234: dup        v30.2s, v14.s[0]
0x0000000003b6f238: mov        v30.s[0], v26.s[0]
0x0000000003b6f23c: stur       q1, [x0, #-0xd8]
0x0000000003b6f240: fadd       v0.4s, v24.4s, v0.4s
0x0000000003b6f244: fmul       s1, s22, s4
0x0000000003b6f248: dup        v1.2s, v1.s[0]
0x0000000003b6f24c: fadd       v1.2s, v14.2s, v1.2s
0x0000000003b6f250: fmov       d14, d27
0x0000000003b6f254: mov        v27.16b, v28.16b
0x0000000003b6f258: fmov       d28, d7
0x0000000003b6f25c: fmov       d7, d19
0x0000000003b6f260: fmov       s19, s4
0x0000000003b6f264: ldr        d2, [sp, #0x10]
0x0000000003b6f268: stur       q21, [x0, #-0xb8]
0x0000000003b6f26c: fadd       v24.2s, v1.2s, v30.2s
0x0000000003b6f270: fmov       d30, d5
0x0000000003b6f274: fmla       v25.2s, v13.2s, v5.2s
0x0000000003b6f278: fadd       v1.2s, v25.2s, v31.2s
0x0000000003b6f27c: mov        v31.16b, v9.16b
0x0000000003b6f280: ldr        d25, [sp, #0x40]
0x0000000003b6f284: stp        s22, s1, [x0, #-0x80]
0x0000000003b6f288: stur       q0, [x0, #-0x98]
0x0000000003b6f28c: fmul       v0.2s, v14.2s, v1.s[1]
0x0000000003b6f290: mov        v21.16b, v1.16b
0x0000000003b6f294: fmul       v22.2s, v7.2s, v20.s[0]
0x0000000003b6f298: zip1       v22.4s, v22.4s, v22.4s
0x0000000003b6f29c: mov        v21.d[1], v1.d[0]
0x0000000003b6f2a0: fmul       v21.4s, v21.4s, v27.4s
0x0000000003b6f2a4: zip1       v0.4s, v0.4s, v0.4s
0x0000000003b6f2a8: trn1       v0.4s, v0.4s, v21.4s
0x0000000003b6f2ac: fadd       v21.4s, v21.4s, v22.4s
0x0000000003b6f2b0: fmul       s22, s10, v1.s[1]
0x0000000003b6f2b4: fmul       v1.2s, v1.2s, v28.2s
0x0000000003b6f2b8: fadd       v0.4s, v21.4s, v0.4s
0x0000000003b6f2bc: dup        v21.2s, v1.s[0]
0x0000000003b6f2c0: mov        v21.s[0], v22.s[0]
0x0000000003b6f2c4: stur       q0, [x0, #-0x78]
0x0000000003b6f2c8: fmul       s0, s20, s4
0x0000000003b6f2cc: dup        v0.2s, v0.s[0]
0x0000000003b6f2d0: fadd       v0.2s, v1.2s, v0.2s
0x0000000003b6f2d4: fadd       v22.2s, v0.2s, v21.2s
0x0000000003b6f2d8: fmov       d21, d18
0x0000000003b6f2dc: stur       d29, [x0, #-0xc8]
0x0000000003b6f2e0: ldr        q29, [sp, #0x50]
0x0000000003b6f2e4: stur       s3, [x0, #-0xfc]
0x0000000003b6f2e8: ldr        q0, [sp, #0xa0]
0x0000000003b6f2ec: mov        v3.s[1], v0.s[0]
0x0000000003b6f2f0: stur       s16, [x0, #-0xe0]
0x0000000003b6f2f4: fmul       s0, s16, s4
0x0000000003b6f2f8: stur       d8, [x0, #-0xa8]
0x0000000003b6f2fc: fmov       d8, d23
0x0000000003b6f300: fmul       v3.2s, v3.2s, v2.2s
0x0000000003b6f304: fmul       v16.2s, v12.2s, v25.2s
0x0000000003b6f308: fadd       v1.2s, v3.2s, v16.2s
0x0000000003b6f30c: fadd       v0.2s, v0.2s, v3.2s
0x0000000003b6f310: mov        v3.s[1], v6.s[1]
0x0000000003b6f314: ldp        q5, q9, [sp, #0xe0]
0x0000000003b6f318: mov        v6.s[0], v5.s[0]
0x0000000003b6f31c: fadd       v1.2s, v1.2s, v6.2s
0x0000000003b6f320: fmul       s2, s9, s4
0x0000000003b6f324: ldr        s5, [sp, #0xd8]
0x0000000003b6f328: fadd       s6, s5, s2
0x0000000003b6f32c: dup        v0.2s, v0.s[0]
0x0000000003b6f330: ldr        d4, [sp, #0xb8]
0x0000000003b6f334: fadd       v0.2s, v0.2s, v4.2s
0x0000000003b6f338: ldr        s23, [sp, #0x68]
0x0000000003b6f33c: stp        s20, s1, [x0, #-0x60]
0x0000000003b6f340: stur       d24, [x0, #-0x88]
0x0000000003b6f344: fmul       v5.2s, v14.2s, v1.s[1]
0x0000000003b6f348: fmul       s18, s10, v1.s[1]
0x0000000003b6f34c: fmul       v20.2s, v1.2s, v28.2s
0x0000000003b6f350: mov        v1.d[1], v1.d[0]
0x0000000003b6f354: stur       d0, [x0, #-0xe8]
0x0000000003b6f358: fmul       v0.2s, v7.2s, v6.s[0]
0x0000000003b6f35c: zip1       v0.4s, v0.4s, v0.4s
0x0000000003b6f360: fmul       v1.4s, v1.4s, v27.4s
0x0000000003b6f364: zip1       v5.4s, v5.4s, v0.4s
0x0000000003b6f368: trn1       v5.4s, v5.4s, v1.4s
0x0000000003b6f36c: fadd       v0.4s, v1.4s, v0.4s
0x0000000003b6f370: dup        v1.2s, v20.s[0]
0x0000000003b6f374: mov        v1.s[0], v18.s[0]
0x0000000003b6f378: ldr        d18, [sp, #0x70]
0x0000000003b6f37c: stur       d22, [x0, #-0x68]
0x0000000003b6f380: fadd       v0.4s, v0.4s, v5.4s
0x0000000003b6f384: fmul       s5, s6, s19
0x0000000003b6f388: dup        v5.2s, v5.s[0]
0x0000000003b6f38c: fadd       v5.2s, v20.2s, v5.2s
0x0000000003b6f390: fadd       v1.2s, v5.2s, v1.2s
0x0000000003b6f394: fmla       v3.2s, v13.2s, v18.2s
0x0000000003b6f398: ldur       s5, [x29, #-0xe8]
0x0000000003b6f39c: fadd       s5, s5, s2
0x0000000003b6f3a0: fadd       v3.2s, v3.2s, v16.2s
0x0000000003b6f3a4: stp        s6, s3, [x0, #-0x40]
0x0000000003b6f3a8: stur       q0, [x0, #-0x58]
0x0000000003b6f3ac: fmul       v0.2s, v14.2s, v3.s[1]
0x0000000003b6f3b0: fmul       s6, s10, v3.s[1]
0x0000000003b6f3b4: fmul       v16.2s, v3.2s, v28.2s
0x0000000003b6f3b8: mov        v3.d[1], v3.d[0]
0x0000000003b6f3bc: stur       d1, [x0, #-0x48]
0x0000000003b6f3c0: fmul       v1.2s, v7.2s, v5.s[0]
0x0000000003b6f3c4: zip1       v1.4s, v1.4s, v1.4s
0x0000000003b6f3c8: fmul       v3.4s, v3.4s, v27.4s
0x0000000003b6f3cc: zip1       v0.4s, v0.4s, v0.4s
0x0000000003b6f3d0: trn1       v0.4s, v0.4s, v3.4s
0x0000000003b6f3d4: fadd       v1.4s, v3.4s, v1.4s
0x0000000003b6f3d8: dup        v3.2s, v16.s[0]
0x0000000003b6f3dc: mov        v3.s[0], v6.s[0]
0x0000000003b6f3e0: ldr        s6, [sp, #0x78]
0x0000000003b6f3e4: fadd       v0.4s, v1.4s, v0.4s
0x0000000003b6f3e8: fmul       s1, s5, s19
0x0000000003b6f3ec: dup        v1.2s, v1.s[0]
0x0000000003b6f3f0: fadd       v1.2s, v16.2s, v1.2s
0x0000000003b6f3f4: ldr        d16, [sp, #0x38]
0x0000000003b6f3f8: fadd       v1.2s, v1.2s, v3.2s
0x0000000003b6f3fc: stur       q0, [x0, #-0x38]
0x0000000003b6f400: dup        v0.2s, v17.s[1]
0x0000000003b6f404: fadd       v3.2s, v17.2s, v11.2s
0x0000000003b6f408: fadd       v0.2s, v0.2s, v3.2s
0x0000000003b6f40c: ldr        q3, [sp, #0xc0]
0x0000000003b6f410: stp        s5, s3, [x0, #-0x20]
0x0000000003b6f414: fmul       v3.2s, v16.2s, v3.s[0]
0x0000000003b6f418: stur       s0, [x0, #-0x18]
0x0000000003b6f41c: zip1       v0.2s, v17.2s, v3.2s
0x0000000003b6f420: ldr        q17, [sp, #0x20]
0x0000000003b6f424: mov        v5.16b, v0.16b
0x0000000003b6f428: mov        v5.d[1], v3.d[0]
0x0000000003b6f42c: mov        v5.s[2], v0.s[1]
0x0000000003b6f430: mov        v11.s[2], v11.s[1]
0x0000000003b6f434: mov        v11.s[3], v2.s[0]
0x0000000003b6f438: mov        v20.16b, v15.16b
0x0000000003b6f43c: fmla       v5.4s, v17.4s, v15.s[0]
0x0000000003b6f440: fadd       v0.4s, v5.4s, v11.4s
0x0000000003b6f444: ldr        s5, [sp, #0x80]
0x0000000003b6f448: stur       q0, [x0, #-0x14]
0x0000000003b6f44c: mov        s0, v3.s[1]
0x0000000003b6f450: fmadd      s0, s20, s23, s0
0x0000000003b6f454: stur       d1, [x0, #-0x28]
0x0000000003b6f458: fadd       s0, s0, s2
0x0000000003b6f45c: stp        s0, s9, [x0, #-4]
0x0000000003b6f460: ldr        s0, [sp, #0x98]
0x0000000003b6f464: add        x0, x0, x14
0x0000000003b6f468: add        x17, x17, #0x24
0x0000000003b6f46c: subs       x1, x1, #1
0x0000000003b6f470: b.ne       #0x3b6f070
0x0000000003b6f474: add        x9, x9, #1
0x0000000003b6f478: add        x12, x12, x13
0x0000000003b6f47c: add        w8, w8, w16
0x0000000003b6f480: cmp        x9, x10
0x0000000003b6f484: b.ne       #0x3b6f064
0x0000000003b6f488: lsl        w1, w19, #1
0x0000000003b6f48c: add        w8, w21, #7
0x0000000003b6f490: cmp        w21, #0
0x0000000003b6f494: csel       w8, w8, w21, lt
0x0000000003b6f498: and        w9, w8, #0xfffffff8
0x0000000003b6f49c: sub        w9, w21, w9
0x0000000003b6f4a0: sxtb       w10, w9
0x0000000003b6f4a4: ubfx       w10, w10, #0xd, #2
0x0000000003b6f4a8: add        w9, w9, w10
0x0000000003b6f4ac: sxtb       w9, w9
0x0000000003b6f4b0: negs       w10, w21
0x0000000003b6f4b4: and        w10, w10, #3
0x0000000003b6f4b8: and        w11, w21, #3
0x0000000003b6f4bc: csneg      w10, w11, w10, mi
0x0000000003b6f4c0: add        w8, w10, w8, asr #3
0x0000000003b6f4c4: add        w3, w8, w9, asr #2
0x0000000003b6f4c8: mov        x0, x20
0x0000000003b6f4cc: mov        w2, #0x40
0x0000000003b6f4d0: mov        w4, #0x10
0x0000000003b6f4d4: mov        w5, #4
0x0000000003b6f4d8: mov        x6, #0
0x0000000003b6f4dc: bl         #0x3c54e34
0x0000000003b6f4e0: cmp        w21, #8
0x0000000003b6f4e4: b.lt       #0x3b6f72c
0x0000000003b6f4e8: cmp        w19, #3
0x0000000003b6f4ec: b.le       #0x3b6f748
0x0000000003b6f4f0: mov        x9, #0
0x0000000003b6f4f4: ldursw     x17, [x29, #-0xb4]
0x0000000003b6f4f8: ldur       x0, [x29, #-0xa0]
0x0000000003b6f4fc: ldur       x8, [x29, #-0xe0]
0x0000000003b6f500: ldur       x1, [x29, #-0xd0]
0x0000000003b6f504: mul        x10, x1, x0
0x0000000003b6f508: ldrsw      x13, [x20, #0x2c]
0x0000000003b6f50c: ldr        x11, [x20]
0x0000000003b6f510: ldr        x12, [x20, #0x40]
0x0000000003b6f514: ldr        x14, [x20, #0x10]
0x0000000003b6f518: mul        x12, x12, x14
0x0000000003b6f51c: mul        x13, x14, x13
0x0000000003b6f520: mov        w14, w19
0x0000000003b6f524: mov        w15, w21
0x0000000003b6f528: lsl        x16, x10, #3
0x0000000003b6f52c: sub        x0, x0, x0, lsl #3
0x0000000003b6f530: add        x0, x17, x0
0x0000000003b6f534: mul        x17, x1, x17
0x0000000003b6f538: lsl        x17, x17, #2
0x0000000003b6f53c: mul        x0, x1, x0
0x0000000003b6f540: mov        x1, #0
0x0000000003b6f544: lsr        x2, x9, #3
0x0000000003b6f548: madd       x2, x12, x2, x11
0x0000000003b6f54c: mov        x3, x8
0x0000000003b6f550: madd       x4, x13, x1, x2
0x0000000003b6f554: mov        w5, #3
0x0000000003b6f558: mov        x6, x3
0x0000000003b6f55c: ldr        s0, [x6]
0x0000000003b6f560: str        s0, [x4]
0x0000000003b6f564: add        x7, x6, x10
0x0000000003b6f568: ldr        s0, [x7]
0x0000000003b6f56c: str        s0, [x4, #4]
0x0000000003b6f570: add        x7, x7, x10
0x0000000003b6f574: ldr        s0, [x7]
0x0000000003b6f578: str        s0, [x4, #8]
0x0000000003b6f57c: add        x7, x7, x10
0x0000000003b6f580: ldr        s0, [x7]
0x0000000003b6f584: str        s0, [x4, #0xc]
0x0000000003b6f588: add        x7, x7, x10
0x0000000003b6f58c: ldr        s0, [x7]
0x0000000003b6f590: str        s0, [x4, #0x10]
0x0000000003b6f594: add        x7, x7, x10
0x0000000003b6f598: ldr        s0, [x7]
0x0000000003b6f59c: str        s0, [x4, #0x14]
0x0000000003b6f5a0: add        x7, x7, x10
0x0000000003b6f5a4: ldr        s0, [x7]
0x0000000003b6f5a8: str        s0, [x4, #0x18]
0x0000000003b6f5ac: add        x7, x7, x10
0x0000000003b6f5b0: ldr        s0, [x7]
0x0000000003b6f5b4: str        s0, [x4, #0x1c]
0x0000000003b6f5b8: add        x7, x7, x0
0x0000000003b6f5bc: ldr        s0, [x7]
0x0000000003b6f5c0: str        s0, [x4, #0x20]
0x0000000003b6f5c4: add        x7, x7, x10
0x0000000003b6f5c8: ldr        s0, [x7]
0x0000000003b6f5cc: str        s0, [x4, #0x24]
0x0000000003b6f5d0: add        x7, x7, x10
0x0000000003b6f5d4: ldr        s0, [x7]
0x0000000003b6f5d8: str        s0, [x4, #0x28]
0x0000000003b6f5dc: add        x7, x7, x10
0x0000000003b6f5e0: ldr        s0, [x7]
0x0000000003b6f5e4: str        s0, [x4, #0x2c]
0x0000000003b6f5e8: add        x7, x7, x10
0x0000000003b6f5ec: ldr        s0, [x7]
0x0000000003b6f5f0: str        s0, [x4, #0x30]
0x0000000003b6f5f4: add        x7, x7, x10
0x0000000003b6f5f8: ldr        s0, [x7]
0x0000000003b6f5fc: str        s0, [x4, #0x34]
0x0000000003b6f600: add        x7, x7, x10
0x0000000003b6f604: ldr        s0, [x7]
0x0000000003b6f608: str        s0, [x4, #0x38]
0x0000000003b6f60c: add        x7, x7, x10
0x0000000003b6f610: ldr        s0, [x7]
0x0000000003b6f614: str        s0, [x4, #0x3c]
0x0000000003b6f618: add        x7, x7, x0
0x0000000003b6f61c: ldr        s0, [x7]
0x0000000003b6f620: str        s0, [x4, #0x40]
0x0000000003b6f624: add        x7, x7, x10
0x0000000003b6f628: ldr        s0, [x7]
0x0000000003b6f62c: str        s0, [x4, #0x44]
0x0000000003b6f630: add        x7, x7, x10
0x0000000003b6f634: ldr        s0, [x7]
0x0000000003b6f638: str        s0, [x4, #0x48]
0x0000000003b6f63c: add        x7, x7, x10
0x0000000003b6f640: ldr        s0, [x7]
0x0000000003b6f644: str        s0, [x4, #0x4c]
0x0000000003b6f648: add        x7, x7, x10
0x0000000003b6f64c: ldr        s0, [x7]
0x0000000003b6f650: str        s0, [x4, #0x50]
0x0000000003b6f654: add        x7, x7, x10
0x0000000003b6f658: ldr        s0, [x7]
0x0000000003b6f65c: str        s0, [x4, #0x54]
0x0000000003b6f660: add        x7, x7, x10
0x0000000003b6f664: ldr        s0, [x7]
0x0000000003b6f668: str        s0, [x4, #0x58]
0x0000000003b6f66c: add        x7, x7, x10
0x0000000003b6f670: ldr        s0, [x7]
0x0000000003b6f674: str        s0, [x4, #0x5c]
0x0000000003b6f678: add        x7, x7, x0
0x0000000003b6f67c: ldr        s0, [x7]
0x0000000003b6f680: str        s0, [x4, #0x60]
0x0000000003b6f684: add        x7, x7, x10
0x0000000003b6f688: ldr        s0, [x7]
0x0000000003b6f68c: str        s0, [x4, #0x64]
0x0000000003b6f690: add        x7, x7, x10
0x0000000003b6f694: ldr        s0, [x7]
0x0000000003b6f698: str        s0, [x4, #0x68]
0x0000000003b6f69c: add        x7, x7, x10
0x0000000003b6f6a0: ldr        s0, [x7]
0x0000000003b6f6a4: str        s0, [x4, #0x6c]
0x0000000003b6f6a8: add        x7, x7, x10
0x0000000003b6f6ac: ldr        s0, [x7]
0x0000000003b6f6b0: str        s0, [x4, #0x70]
0x0000000003b6f6b4: add        x7, x7, x10
0x0000000003b6f6b8: ldr        s0, [x7]
0x0000000003b6f6bc: str        s0, [x4, #0x74]
0x0000000003b6f6c0: add        x7, x7, x10
0x0000000003b6f6c4: ldr        s0, [x7]
0x0000000003b6f6c8: str        s0, [x4, #0x78]
0x0000000003b6f6cc: ldr        s0, [x7, x10]
0x0000000003b6f6d0: str        s0, [x4, #0x7c]
0x0000000003b6f6d4: add        x4, x4, #0x80
0x0000000003b6f6d8: add        x6, x6, x17
0x0000000003b6f6dc: add        x5, x5, #4
0x0000000003b6f6e0: cmp        x5, x14
0x0000000003b6f6e4: b.lo       #0x3b6f55c
0x0000000003b6f6e8: add        x1, x1, #1
0x0000000003b6f6ec: add        x3, x3, #4
0x0000000003b6f6f0: cmp        x1, #0x40
0x0000000003b6f6f4: b.ne       #0x3b6f550
0x0000000003b6f6f8: add        x1, x9, #8
0x0000000003b6f6fc: add        x2, x9, #0xf
0x0000000003b6f700: add        x8, x8, x16
0x0000000003b6f704: mov        x9, x1
0x0000000003b6f708: cmp        x2, x15
0x0000000003b6f70c: b.lo       #0x3b6f540
0x0000000003b6f710: mov        x16, x1
0x0000000003b6f714: orr        w9, w16, #3
0x0000000003b6f718: cmp        w9, w21
0x0000000003b6f71c: str        w19, [sp, #8]
0x0000000003b6f720: str        x20, [sp]
0x0000000003b6f724: b.lt       #0x3b6f760
0x0000000003b6f728: b          #0x3b6fa18
0x0000000003b6f72c: mov        w16, #0
0x0000000003b6f730: orr        w9, w16, #3
0x0000000003b6f734: cmp        w9, w21
0x0000000003b6f738: str        w19, [sp, #8]
0x0000000003b6f73c: str        x20, [sp]
0x0000000003b6f740: b.lt       #0x3b6f760
0x0000000003b6f744: b          #0x3b6fa18
0x0000000003b6f748: and        w16, w21, #0x7ffffff8
0x0000000003b6f74c: orr        w9, w16, #3
0x0000000003b6f750: cmp        w9, w21
0x0000000003b6f754: str        w19, [sp, #8]
0x0000000003b6f758: str        x20, [sp]
0x0000000003b6f75c: b.ge       #0x3b6fa18
0x0000000003b6f760: cmp        w19, #3
0x0000000003b6f764: b.le       #0x3b6fb3c
0x0000000003b6f768: ldur       x15, [x29, #-0xa0]
0x0000000003b6f76c: ldur       x3, [x29, #-0xe0]
0x0000000003b6f770: ldur       x0, [x29, #-0xd0]
0x0000000003b6f774: mul        x5, x0, x15
0x0000000003b6f778: ldr        x8, [x20, #0x40]
0x0000000003b6f77c: ldr        x10, [x20, #0x10]
0x0000000003b6f780: mul        x8, x8, x10
0x0000000003b6f784: str        x8, [sp, #0x68]
0x0000000003b6f788: ldrsw      x8, [x20, #0x2c]
0x0000000003b6f78c: mul        x14, x10, x8
0x0000000003b6f790: ldursw     x1, [x29, #-0xb4]
0x0000000003b6f794: ldr        x8, [x20]
0x0000000003b6f798: str        x8, [sp, #0x50]
0x0000000003b6f79c: mov        w17, w19
0x0000000003b6f7a0: mov        w16, w16
0x0000000003b6f7a4: lsl        x6, x1, #1
0x0000000003b6f7a8: add        x7, x6, x1
0x0000000003b6f7ac: mul        x8, x0, x1
0x0000000003b6f7b0: lsl        x2, x8, #2
0x0000000003b6f7b4: add        x8, x16, #2
0x0000000003b6f7b8: mul        x10, x15, x8
0x0000000003b6f7bc: add        x11, x10, x7
0x0000000003b6f7c0: madd       x19, x0, x11, x3
0x0000000003b6f7c4: lsl        x4, x5, #2
0x0000000003b6f7c8: add        x11, x16, #1
0x0000000003b6f7cc: mul        x12, x15, x11
0x0000000003b6f7d0: add        x13, x12, x7
0x0000000003b6f7d4: madd       x20, x0, x13, x3
0x0000000003b6f7d8: str        x15, [sp, #0x88]
0x0000000003b6f7dc: mul        x13, x15, x16
0x0000000003b6f7e0: stp        x7, x6, [sp, #0x40]
0x0000000003b6f7e4: add        x15, x13, x7
0x0000000003b6f7e8: madd       x7, x0, x15, x3
0x0000000003b6f7ec: add        x15, x10, x6
0x0000000003b6f7f0: madd       x22, x0, x15, x3
0x0000000003b6f7f4: add        x15, x12, x6
0x0000000003b6f7f8: madd       x23, x0, x15, x3
0x0000000003b6f7fc: add        x15, x13, x6
0x0000000003b6f800: mov        x6, x7
0x0000000003b6f804: mov        x7, x22
0x0000000003b6f808: mov        x22, x23
0x0000000003b6f80c: madd       x23, x0, x15, x3
0x0000000003b6f810: add        x10, x10, x1
0x0000000003b6f814: madd       x24, x0, x10, x3
0x0000000003b6f818: add        x10, x12, x1
0x0000000003b6f81c: madd       x25, x0, x10, x3
0x0000000003b6f820: str        x1, [sp, #0x60]
0x0000000003b6f824: add        x10, x13, x1
0x0000000003b6f828: stp        x0, x3, [sp, #0x78]
0x0000000003b6f82c: madd       x15, x0, x10, x3
0x0000000003b6f830: madd       x0, x5, x8, x3
0x0000000003b6f834: madd       x1, x5, x11, x3
0x0000000003b6f838: str        x5, [sp, #0x70]
0x0000000003b6f83c: madd       x12, x5, x16, x3
0x0000000003b6f840: mov        x5, x20
0x0000000003b6f844: mov        x3, x19
0x0000000003b6f848: str        w21, [sp, #0xc]
0x0000000003b6f84c: mov        x21, #0
0x0000000003b6f850: mov        w8, w9
0x0000000003b6f854: ldr        x10, [sp, #0x80]
0x0000000003b6f858: ldr        x9, [sp, #0x70]
0x0000000003b6f85c: madd       x20, x9, x8, x10
0x0000000003b6f860: ubfx       w9, w16, #2, #1
0x0000000003b6f864: stur       x16, [x29, #-0xe8]
0x0000000003b6f868: add        w9, w9, w16, lsr #3
0x0000000003b6f86c: ldr        x11, [sp, #0x68]
0x0000000003b6f870: ldr        x13, [sp, #0x50]
0x0000000003b6f874: madd       x19, x11, x9, x13
0x0000000003b6f878: ldr        x9, [sp, #0x88]
0x0000000003b6f87c: mul        x8, x9, x8
0x0000000003b6f880: ldr        x9, [sp, #0x40]
0x0000000003b6f884: add        x9, x9, x8
0x0000000003b6f888: ldr        x11, [sp, #0x78]
0x0000000003b6f88c: madd       x13, x11, x9, x10
0x0000000003b6f890: ldr        x9, [sp, #0x48]
0x0000000003b6f894: add        x9, x9, x8
0x0000000003b6f898: madd       x16, x11, x9, x10
0x0000000003b6f89c: ldr        x9, [sp, #0x60]
0x0000000003b6f8a0: add        x8, x9, x8
0x0000000003b6f8a4: madd       x9, x11, x8, x10
0x0000000003b6f8a8: mov        x30, x12
0x0000000003b6f8ac: mov        x28, x1
0x0000000003b6f8b0: mov        x27, x0
0x0000000003b6f8b4: mov        x26, x15
0x0000000003b6f8b8: stp        x25, x24, [sp, #0x90]
0x0000000003b6f8bc: str        x23, [sp, #0xa0]
0x0000000003b6f8c0: stp        x22, x7, [sp, #0xb8]
0x0000000003b6f8c4: stp        x6, x5, [sp, #0xd8]
0x0000000003b6f8c8: str        x3, [sp, #0xf0]
0x0000000003b6f8cc: mov        x10, #0
0x0000000003b6f8d0: mul        x8, x14, x21
0x0000000003b6f8d4: add        x11, x19, x8
0x0000000003b6f8d8: mov        w8, #3
0x0000000003b6f8dc: ldr        s0, [x30, x10]
0x0000000003b6f8e0: str        s0, [x11]
0x0000000003b6f8e4: ldr        s0, [x28, x10]
0x0000000003b6f8e8: str        s0, [x11, #4]
0x0000000003b6f8ec: ldr        s0, [x27, x10]
0x0000000003b6f8f0: str        s0, [x11, #8]
0x0000000003b6f8f4: ldr        s0, [x20, x10]
0x0000000003b6f8f8: str        s0, [x11, #0xc]
0x0000000003b6f8fc: ldr        s0, [x26, x10]
0x0000000003b6f900: str        s0, [x11, #0x10]
0x0000000003b6f904: ldr        s0, [x25, x10]
0x0000000003b6f908: str        s0, [x11, #0x14]
0x0000000003b6f90c: ldr        s0, [x24, x10]
0x0000000003b6f910: str        s0, [x11, #0x18]
0x0000000003b6f914: ldr        s0, [x9, x10]
0x0000000003b6f918: str        s0, [x11, #0x1c]
0x0000000003b6f91c: ldr        s0, [x23, x10]
0x0000000003b6f920: str        s0, [x11, #0x20]
0x0000000003b6f924: ldr        s0, [x22, x10]
0x0000000003b6f928: str        s0, [x11, #0x24]
0x0000000003b6f92c: ldr        s0, [x7, x10]
0x0000000003b6f930: str        s0, [x11, #0x28]
0x0000000003b6f934: ldr        s0, [x16, x10]
0x0000000003b6f938: str        s0, [x11, #0x2c]
0x0000000003b6f93c: ldr        s0, [x6, x10]
0x0000000003b6f940: str        s0, [x11, #0x30]
0x0000000003b6f944: ldr        s0, [x5, x10]
0x0000000003b6f948: str        s0, [x11, #0x34]
0x0000000003b6f94c: ldr        s0, [x3, x10]
0x0000000003b6f950: str        s0, [x11, #0x38]
0x0000000003b6f954: ldr        s0, [x13, x10]
0x0000000003b6f958: str        s0, [x11, #0x3c]
0x0000000003b6f95c: add        x11, x11, #0x40
0x0000000003b6f960: add        x10, x10, x2
0x0000000003b6f964: add        x8, x8, #4
0x0000000003b6f968: cmp        x8, x17
0x0000000003b6f96c: b.lo       #0x3b6f8dc
0x0000000003b6f970: add        x21, x21, #1
0x0000000003b6f974: add        x13, x13, #4
0x0000000003b6f978: add        x3, x3, #4
0x0000000003b6f97c: add        x5, x5, #4
0x0000000003b6f980: add        x6, x6, #4
0x0000000003b6f984: add        x16, x16, #4
0x0000000003b6f988: add        x7, x7, #4
0x0000000003b6f98c: add        x22, x22, #4
0x0000000003b6f990: add        x23, x23, #4
0x0000000003b6f994: add        x9, x9, #4
0x0000000003b6f998: add        x24, x24, #4
0x0000000003b6f99c: add        x25, x25, #4
0x0000000003b6f9a0: add        x26, x26, #4
0x0000000003b6f9a4: add        x20, x20, #4
0x0000000003b6f9a8: add        x27, x27, #4
0x0000000003b6f9ac: add        x28, x28, #4
0x0000000003b6f9b0: add        x30, x30, #4
0x0000000003b6f9b4: cmp        x21, #0x40
0x0000000003b6f9b8: b.ne       #0x3b6f8cc
0x0000000003b6f9bc: ldur       x16, [x29, #-0xe8]
0x0000000003b6f9c0: add        x16, x16, #4
0x0000000003b6f9c4: orr        w9, w16, #3
0x0000000003b6f9c8: ldr        x3, [sp, #0xf0]
0x0000000003b6f9cc: add        x3, x3, x4
0x0000000003b6f9d0: ldp        x6, x5, [sp, #0xd8]
0x0000000003b6f9d4: add        x5, x5, x4
0x0000000003b6f9d8: add        x6, x6, x4
0x0000000003b6f9dc: ldp        x22, x7, [sp, #0xb8]
0x0000000003b6f9e0: add        x7, x7, x4
0x0000000003b6f9e4: add        x22, x22, x4
0x0000000003b6f9e8: ldp        x24, x23, [sp, #0x98]
0x0000000003b6f9ec: add        x23, x23, x4
0x0000000003b6f9f0: add        x24, x24, x4
0x0000000003b6f9f4: ldr        x25, [sp, #0x90]
0x0000000003b6f9f8: add        x25, x25, x4
0x0000000003b6f9fc: add        x15, x15, x4
0x0000000003b6fa00: add        x0, x0, x4
0x0000000003b6fa04: add        x1, x1, x4
0x0000000003b6fa08: add        x12, x12, x4
0x0000000003b6fa0c: ldr        w21, [sp, #0xc]
0x0000000003b6fa10: cmp        w9, w21
0x0000000003b6fa14: b.lt       #0x3b6f84c
0x0000000003b6fa18: cmp        w16, w21
0x0000000003b6fa1c: ldr        w13, [sp, #8]
0x0000000003b6fa20: b.ge       #0x3b6fb5c
0x0000000003b6fa24: cmp        w13, #4
0x0000000003b6fa28: b.lt       #0x3b6fb5c
0x0000000003b6fa2c: ldursw     x17, [x29, #-0xb4]
0x0000000003b6fa30: ldur       x14, [x29, #-0xa0]
0x0000000003b6fa34: ldur       x0, [x29, #-0xe0]
0x0000000003b6fa38: ldur       x1, [x29, #-0xd0]
0x0000000003b6fa3c: mul        x9, x14, x1
0x0000000003b6fa40: ldr        x12, [sp]
0x0000000003b6fa44: ldrsw      x8, [x12, #0x2c]
0x0000000003b6fa48: ldr        x10, [x12]
0x0000000003b6fa4c: ldr        x11, [x12, #0x40]
0x0000000003b6fa50: ldr        x12, [x12, #0x10]
0x0000000003b6fa54: mul        x11, x11, x12
0x0000000003b6fa58: mul        x12, x12, x8
0x0000000003b6fa5c: mov        w13, w13
0x0000000003b6fa60: mov        w8, w16
0x0000000003b6fa64: mul        x2, x14, x8
0x0000000003b6fa68: lsl        x16, x17, #1
0x0000000003b6fa6c: add        x14, x16, x17
0x0000000003b6fa70: add        x14, x2, x14
0x0000000003b6fa74: madd       x14, x1, x14, x0
0x0000000003b6fa78: mul        x15, x1, x17
0x0000000003b6fa7c: lsl        x15, x15, #2
0x0000000003b6fa80: add        x16, x2, x16
0x0000000003b6fa84: madd       x16, x1, x16, x0
0x0000000003b6fa88: add        x17, x2, x17
0x0000000003b6fa8c: madd       x17, x1, x17, x0
0x0000000003b6fa90: madd       x0, x2, x1, x0
0x0000000003b6fa94: mov        x1, #0
0x0000000003b6fa98: ubfx       w2, w8, #2, #1
0x0000000003b6fa9c: and        w3, w8, #3
0x0000000003b6faa0: add        w3, w3, w8, lsr #3
0x0000000003b6faa4: add        w2, w3, w2
0x0000000003b6faa8: madd       x2, x11, x2, x10
0x0000000003b6faac: mov        x3, x0
0x0000000003b6fab0: mov        x4, x17
0x0000000003b6fab4: mov        x5, x16
0x0000000003b6fab8: mov        x6, x14
0x0000000003b6fabc: mov        x7, #0
0x0000000003b6fac0: mul        x19, x12, x1
0x0000000003b6fac4: add        x19, x2, x19
0x0000000003b6fac8: mov        w20, #3
0x0000000003b6facc: ldr        s0, [x3, x7]
0x0000000003b6fad0: str        s0, [x19]
0x0000000003b6fad4: ldr        s0, [x4, x7]
0x0000000003b6fad8: str        s0, [x19, #4]
0x0000000003b6fadc: ldr        s0, [x5, x7]
0x0000000003b6fae0: str        s0, [x19, #8]
0x0000000003b6fae4: ldr        s0, [x6, x7]
0x0000000003b6fae8: str        s0, [x19, #0xc]
0x0000000003b6faec: add        x19, x19, #0x10
0x0000000003b6faf0: add        x7, x7, x15
0x0000000003b6faf4: add        x20, x20, #4
0x0000000003b6faf8: cmp        x20, x13
0x0000000003b6fafc: b.lo       #0x3b6facc
0x0000000003b6fb00: add        x1, x1, #1
0x0000000003b6fb04: add        x6, x6, #4
0x0000000003b6fb08: add        x5, x5, #4
0x0000000003b6fb0c: add        x4, x4, #4
0x0000000003b6fb10: add        x3, x3, #4
0x0000000003b6fb14: cmp        x1, #0x40
0x0000000003b6fb18: b.ne       #0x3b6fabc
0x0000000003b6fb1c: add        x8, x8, #1
0x0000000003b6fb20: add        x14, x14, x9
0x0000000003b6fb24: add        x16, x16, x9
0x0000000003b6fb28: add        x17, x17, x9
0x0000000003b6fb2c: add        x0, x0, x9
0x0000000003b6fb30: cmp        w8, w21
0x0000000003b6fb34: b.lt       #0x3b6fa94
0x0000000003b6fb38: b          #0x3b6fb5c
0x0000000003b6fb3c: sub        w8, w21, w16
0x0000000003b6fb40: sub        w8, w8, #4
0x0000000003b6fb44: and        w8, w8, #0xfffffffc
0x0000000003b6fb48: add        w8, w16, w8
0x0000000003b6fb4c: add        w16, w8, #4
0x0000000003b6fb50: cmp        w16, w21
0x0000000003b6fb54: ldr        w13, [sp, #8]
0x0000000003b6fb58: b.lt       #0x3b6fa24
0x0000000003b6fb5c: ldur       x8, [x29, #-0xd8]
0x0000000003b6fb60: cbz        x8, #0x3b6fb9c
0x0000000003b6fb64: ldr        w9, [x8]
0x0000000003b6fb68: subs       w9, w9, #1
0x0000000003b6fb6c: str        w9, [x8]
0x0000000003b6fb70: b.ne       #0x3b6fb9c
0x0000000003b6fb74: ldur       x0, [x29, #-0xc0]
0x0000000003b6fb78: ldur       x1, [x29, #-0xe0]
0x0000000003b6fb7c: cbz        x0, #0x3b6fb90
0x0000000003b6fb80: ldr        x8, [x0]
0x0000000003b6fb84: ldr        x8, [x8, #0x18]
0x0000000003b6fb88: blr        x8
0x0000000003b6fb8c: b          #0x3b6fb9c
0x0000000003b6fb90: cbz        x1, #0x3b6fb9c
0x0000000003b6fb94: ldur       x0, [x1, #-8]
0x0000000003b6fb98: bl         #0x4b98b00
0x0000000003b6fb9c: add        sp, sp, #0x160
0x0000000003b6fba0: ldp        x29, x30, [sp, #0x90]
0x0000000003b6fba4: ldp        x20, x19, [sp, #0x80]
0x0000000003b6fba8: ldp        x22, x21, [sp, #0x70]
0x0000000003b6fbac: ldp        x24, x23, [sp, #0x60]
0x0000000003b6fbb0: ldp        x26, x25, [sp, #0x50]
0x0000000003b6fbb4: ldp        x28, x27, [sp, #0x40]
0x0000000003b6fbb8: ldp        d9, d8, [sp, #0x30]
0x0000000003b6fbbc: ldp        d11, d10, [sp, #0x20]
0x0000000003b6fbc0: ldp        d13, d12, [sp, #0x10]
0x0000000003b6fbc4: ldp        d15, d14, [sp], #0xa0
0x0000000003b6fbc8: ret        
0x0000000003b6fbcc: bl         #0x18bd8
0x0000000003b6fbd0: b          #0x3b6fbd4
0x0000000003b6fbd4: mov        x19, x0
0x0000000003b6fbd8: ldur       x8, [x29, #-0xd8]
0x0000000003b6fbdc: cbz        x8, #0x3b6fc1c
0x0000000003b6fbe0: ldr        w9, [x8]
0x0000000003b6fbe4: subs       w9, w9, #1
0x0000000003b6fbe8: str        w9, [x8]
0x0000000003b6fbec: b.ne       #0x3b6fc1c
0x0000000003b6fbf0: ldur       x0, [x29, #-0xc0]
0x0000000003b6fbf4: ldur       x1, [x29, #-0xe0]
0x0000000003b6fbf8: cbnz       x0, #0x3b6fc10
0x0000000003b6fbfc: cbz        x1, #0x3b6fc1c
0x0000000003b6fc00: ldur       x0, [x1, #-8]
0x0000000003b6fc04: bl         #0x4b98b00
0x0000000003b6fc08: mov        x0, x19
0x0000000003b6fc0c: bl         #0x4b97984
0x0000000003b6fc10: ldr        x8, [x0]
0x0000000003b6fc14: ldr        x8, [x8, #0x18]
0x0000000003b6fc18: blr        x8
0x0000000003b6fc1c: mov        x0, x19
0x0000000003b6fc20: bl         #0x4b97984
0x0000000003b6fc24: bl         #0x18bd8
