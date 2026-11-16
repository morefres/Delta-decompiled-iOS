; instruction-faithful ARM64 fallback for RobloxLib::function_3cba824
0x0000000003cba824: stp        d15, d14, [sp, #-0xa0]!
0x0000000003cba828: stp        d13, d12, [sp, #0x10]
0x0000000003cba82c: stp        d11, d10, [sp, #0x20]
0x0000000003cba830: stp        d9, d8, [sp, #0x30]
0x0000000003cba834: stp        x28, x27, [sp, #0x40]
0x0000000003cba838: stp        x26, x25, [sp, #0x50]
0x0000000003cba83c: stp        x24, x23, [sp, #0x60]
0x0000000003cba840: stp        x22, x21, [sp, #0x70]
0x0000000003cba844: stp        x20, x19, [sp, #0x80]
0x0000000003cba848: stp        x29, x30, [sp, #0x90]
0x0000000003cba84c: add        x29, sp, #0x90
0x0000000003cba850: sub        sp, sp, #0x160
0x0000000003cba854: mov        x21, x3
0x0000000003cba858: mov        x19, x2
0x0000000003cba85c: mov        x20, x1
0x0000000003cba860: mov        x22, x0
0x0000000003cba864: stur       xzr, [x29, #-0xa0]
0x0000000003cba868: stp        xzr, xzr, [x29, #-0xd8]
0x0000000003cba86c: stur       xzr, [x29, #-0xe0]
0x0000000003cba870: stur       wzr, [x29, #-0xc8]
0x0000000003cba874: stp        xzr, xzr, [x29, #-0xb8]
0x0000000003cba878: stur       xzr, [x29, #-0xc0]
0x0000000003cba87c: stur       wzr, [x29, #-0xa8]
0x0000000003cba880: sub        x0, x29, #0xe0
0x0000000003cba884: mov        w1, #0x40
0x0000000003cba888: mov        w4, #4
0x0000000003cba88c: mov        x5, #0
0x0000000003cba890: bl         #0x3c55e6c
0x0000000003cba894: cmp        w21, #1
0x0000000003cba898: b.lt       #0x3cbae00
0x0000000003cba89c: cmp        w19, #1
0x0000000003cba8a0: b.lt       #0x3cbae00
0x0000000003cba8a4: mov        w8, #0
0x0000000003cba8a8: mov        x9, #0
0x0000000003cba8ac: ldr        x15, [x22]
0x0000000003cba8b0: ldursw     x14, [x29, #-0xb4]
0x0000000003cba8b4: ldur       x13, [x29, #-0xa0]
0x0000000003cba8b8: ldur       x12, [x29, #-0xe0]
0x0000000003cba8bc: ldur       x16, [x29, #-0xd0]
0x0000000003cba8c0: mov        w10, w21
0x0000000003cba8c4: mov        w11, w19
0x0000000003cba8c8: add        x12, x12, #0xfc
0x0000000003cba8cc: mul        x13, x13, x16
0x0000000003cba8d0: mul        x14, x16, x14
0x0000000003cba8d4: add        x15, x15, #0x10
0x0000000003cba8d8: mov        w16, #0x8e39
0x0000000003cba8dc: movk       w16, #0xbe63, lsl #16
0x0000000003cba8e0: dup        v21.2s, w16
0x0000000003cba8e4: fmov       s0, w16
0x0000000003cba8e8: mov        w16, #0x8e39
0x0000000003cba8ec: movk       w16, #0x3e63, lsl #16
0x0000000003cba8f0: dup        v2.2s, w16
0x0000000003cba8f4: str        w16, [sp, #0x1c]
0x0000000003cba8f8: mov        w16, #0xb61
0x0000000003cba8fc: movk       w16, #0x3c36, lsl #16
0x0000000003cba900: fmov       s10, w16
0x0000000003cba904: mov        w16, #0xb61
0x0000000003cba908: movk       w16, #0x3cb6, lsl #16
0x0000000003cba90c: dup        v1.2s, w16
0x0000000003cba910: stp        d1, d2, [sp, #0x88]
0x0000000003cba914: fmov       s5, w16
0x0000000003cba918: adrp       x16, #0x4fea000
0x0000000003cba91c: ldr        d7, [x16, #0x58]
0x0000000003cba920: mov        w16, #0xb61
0x0000000003cba924: movk       w16, #0xbcb6, lsl #16
0x0000000003cba928: dup        v30.2s, w16
0x0000000003cba92c: fmov       s6, w16
0x0000000003cba930: mov        w17, #0xb61
0x0000000003cba934: movk       w17, #0x3bb6, lsl #16
0x0000000003cba938: add        w16, w19, w19, lsl #3
0x0000000003cba93c: dup        v25.2s, w17
0x0000000003cba940: fmov       s19, w17
0x0000000003cba944: mov        w17, #0xb61
0x0000000003cba948: movk       w17, #0xbc36, lsl #16
0x0000000003cba94c: dup        v18.2s, w17
0x0000000003cba950: fmov       s23, w17
0x0000000003cba954: adrp       x17, #0x4fea000
0x0000000003cba958: ldr        d24, [x17, #0x60]
0x0000000003cba95c: adrp       x17, #0x4fea000
0x0000000003cba960: ldr        q29, [x17, #0xc0]
0x0000000003cba964: adrp       x17, #0x4fea000
0x0000000003cba968: ldr        q31, [x17, #0xd0]
0x0000000003cba96c: adrp       x17, #0x4fea000
0x0000000003cba970: ldr        d8, [x17, #0x68]
0x0000000003cba974: adrp       x17, #0x4fea000
0x0000000003cba978: ldr        d14, [x17, #0x70]
0x0000000003cba97c: adrp       x17, #0x4fea000
0x0000000003cba980: ldr        q27, [x17, #0xe0]
0x0000000003cba984: adrp       x17, #0x4fea000
0x0000000003cba988: ldr        d28, [x17, #0x78]
0x0000000003cba98c: mov        w17, #0xb61
0x0000000003cba990: movk       w17, #0x3d36, lsl #16
0x0000000003cba994: dup        v1.2s, w17
0x0000000003cba998: str        d1, [sp, #0x48]
0x0000000003cba99c: adrp       x17, #0x4fea000
0x0000000003cba9a0: ldr        d1, [x17, #0x80]
0x0000000003cba9a4: str        d1, [sp, #0x10]
0x0000000003cba9a8: adrp       x17, #0x4fea000
0x0000000003cba9ac: ldr        d16, [x17, #0x88]
0x0000000003cba9b0: adrp       x17, #0x4fea000
0x0000000003cba9b4: ldr        q17, [x17, #0xf0]
0x0000000003cba9b8: str        s0, [sp, #0x98]
0x0000000003cba9bc: str        s5, [sp, #0x80]
0x0000000003cba9c0: str        s6, [sp, #0x78]
0x0000000003cba9c4: str        d18, [sp, #0x70]
0x0000000003cba9c8: str        s23, [sp, #0x68]
0x0000000003cba9cc: str        d24, [sp, #0x60]
0x0000000003cba9d0: str        q29, [sp, #0x50]
0x0000000003cba9d4: stp        d16, d25, [sp, #0x38]
0x0000000003cba9d8: str        q17, [sp, #0x20]
0x0000000003cba9dc: add        x17, x15, w8, sxtw #2
0x0000000003cba9e0: mov        x0, x12
0x0000000003cba9e4: mov        x1, x11
0x0000000003cba9e8: ldp        s3, s13, [x17, #-0x10]
0x0000000003cba9ec: ldp        s26, s2, [x17, #-8]
0x0000000003cba9f0: str        q26, [sp, #0xc0]
0x0000000003cba9f4: ldp        s4, s15, [x17]
0x0000000003cba9f8: str        q4, [sp, #0xa0]
0x0000000003cba9fc: ldp        s16, s17, [x17, #8]
0x0000000003cbaa00: ldr        s18, [x17, #0x10]
0x0000000003cbaa04: fmul       s1, s16, s10
0x0000000003cbaa08: fmadd      s22, s17, s5, s1
0x0000000003cbaa0c: fmul       v11.2s, v7.2s, v18.s[0]
0x0000000003cbaa10: mov        s20, v11.s[1]
0x0000000003cbaa14: fmadd      s12, s17, s6, s1
0x0000000003cbaa18: fmul       s1, s13, s10
0x0000000003cbaa1c: stp        q1, q18, [sp, #0xe0]
0x0000000003cbaa20: fmul       s1, s16, s5
0x0000000003cbaa24: fmadd      s5, s17, s23, s1
0x0000000003cbaa28: stur       s5, [x29, #-0xe8]
0x0000000003cbaa2c: sub        x2, x0, #0xf8
0x0000000003cbaa30: ldr        d5, [sp, #0x60]
0x0000000003cbaa34: fmul       v24.2s, v5.2s, v3.s[0]
0x0000000003cbaa38: fmadd      s1, s17, s10, s1
0x0000000003cbaa3c: str        s1, [sp, #0xd8]
0x0000000003cbaa40: dup        v5.4s, v2.s[0]
0x0000000003cbaa44: fmul       v6.4s, v29.4s, v2.s[0]
0x0000000003cbaa48: fmul       v1.2s, v5.2s, v8.2s
0x0000000003cbaa4c: str        d1, [sp, #0xb8]
0x0000000003cbaa50: zip1       v29.2s, v24.2s, v6.2s
0x0000000003cbaa54: fadd       s22, s22, s20
0x0000000003cbaa58: ext        v25.8b, v24.8b, v1.8b, #4
0x0000000003cbaa5c: mov        v24.d[1], v24.d[0]
0x0000000003cbaa60: fmov       d5, d30
0x0000000003cbaa64: fmul       v30.4s, v31.4s, v16.s[0]
0x0000000003cbaa68: fadd       s20, s12, s20
0x0000000003cbaa6c: fmadd      s12, s17, s0, s30
0x0000000003cbaa70: mov        v9.16b, v31.16b
0x0000000003cbaa74: fadd       s31, s12, s11
0x0000000003cbaa78: fadd       v12.4s, v6.4s, v30.4s
0x0000000003cbaa7c: mov        v13.s[1], v4.s[0]
0x0000000003cbaa80: fadd       v0.4s, v12.4s, v24.4s
0x0000000003cbaa84: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000003cbaa88: mov        v12.16b, v26.16b
0x0000000003cbaa8c: mov        v12.s[1], v15.s[0]
0x0000000003cbaa90: st2        {v0.2s, v1.2s}, [x2]
0x0000000003cbaa94: ldr        s0, [sp, #0x1c]
0x0000000003cbaa98: fmadd      s0, s17, s0, s30
0x0000000003cbaa9c: fmul       v17.2s, v12.2s, v21.2s
0x0000000003cbaaa0: fmov       d1, d29
0x0000000003cbaaa4: fmla       v1.2s, v13.2s, v21.2s
0x0000000003cbaaa8: fadd       v1.2s, v1.2s, v17.2s
0x0000000003cbaaac: stur       s1, [x0, #-0xdc]
0x0000000003cbaab0: fmul       v24.2s, v14.2s, v1.s[1]
0x0000000003cbaab4: fmul       s30, s10, v1.s[1]
0x0000000003cbaab8: fmov       d23, d8
0x0000000003cbaabc: fmul       v8.2s, v1.2s, v28.2s
0x0000000003cbaac0: mov        v1.d[1], v1.d[0]
0x0000000003cbaac4: fadd       s0, s0, s11
0x0000000003cbaac8: fmov       d18, d21
0x0000000003cbaacc: fmul       v21.2s, v7.2s, v31.s[0]
0x0000000003cbaad0: zip1       v21.4s, v21.4s, v21.4s
0x0000000003cbaad4: zip1       v24.4s, v24.4s, v0.4s
0x0000000003cbaad8: fmul       s26, s31, s19
0x0000000003cbaadc: fmul       v1.4s, v1.4s, v27.4s
0x0000000003cbaae0: fmov       s4, s19
0x0000000003cbaae4: fmov       d19, d7
0x0000000003cbaae8: fmov       d7, d28
0x0000000003cbaaec: mov        v28.16b, v27.16b
0x0000000003cbaaf0: fmov       d27, d14
0x0000000003cbaaf4: dup        v14.2s, v8.s[0]
0x0000000003cbaaf8: dup        v26.2s, v26.s[0]
0x0000000003cbaafc: mov        v14.s[0], v30.s[0]
0x0000000003cbab00: trn1       v24.4s, v24.4s, v1.4s
0x0000000003cbab04: ldr        d30, [sp, #0x90]
0x0000000003cbab08: fmla       v29.2s, v13.2s, v30.2s
0x0000000003cbab0c: fadd       v29.2s, v29.2s, v17.2s
0x0000000003cbab10: stp        s31, s29, [x0, #-0xc0]
0x0000000003cbab14: fadd       v1.4s, v1.4s, v21.4s
0x0000000003cbab18: fmul       v21.2s, v27.2s, v29.s[1]
0x0000000003cbab1c: fmul       s30, s10, v29.s[1]
0x0000000003cbab20: fmul       v31.2s, v29.2s, v7.2s
0x0000000003cbab24: mov        v29.d[1], v29.d[0]
0x0000000003cbab28: fadd       v26.2s, v8.2s, v26.2s
0x0000000003cbab2c: fmul       v8.2s, v19.2s, v0.s[0]
0x0000000003cbab30: zip1       v8.4s, v8.4s, v8.4s
0x0000000003cbab34: fmul       v29.4s, v29.4s, v28.4s
0x0000000003cbab38: zip1       v21.4s, v21.4s, v0.4s
0x0000000003cbab3c: trn1       v21.4s, v21.4s, v29.4s
0x0000000003cbab40: fadd       v29.4s, v29.4s, v8.4s
0x0000000003cbab44: dup        v8.2s, v31.s[0]
0x0000000003cbab48: mov        v8.s[0], v30.s[0]
0x0000000003cbab4c: fadd       v1.4s, v1.4s, v24.4s
0x0000000003cbab50: fmul       s24, s0, s4
0x0000000003cbab54: dup        v24.2s, v24.s[0]
0x0000000003cbab58: fadd       v24.2s, v31.2s, v24.2s
0x0000000003cbab5c: ldr        d30, [sp, #0x48]
0x0000000003cbab60: fmul       v31.2s, v12.2s, v30.2s
0x0000000003cbab64: fadd       v21.4s, v29.4s, v21.4s
0x0000000003cbab68: fmov       d29, d25
0x0000000003cbab6c: ldr        d30, [sp, #0x88]
0x0000000003cbab70: fmla       v29.2s, v13.2s, v30.2s
0x0000000003cbab74: fadd       v30.2s, v29.2s, v31.2s
0x0000000003cbab78: stp        s0, s30, [x0, #-0xa0]
0x0000000003cbab7c: fadd       v29.2s, v26.2s, v14.2s
0x0000000003cbab80: fmul       v0.2s, v27.2s, v30.s[1]
0x0000000003cbab84: fmul       s26, s10, v30.s[1]
0x0000000003cbab88: fmul       v14.2s, v30.2s, v7.2s
0x0000000003cbab8c: mov        v30.d[1], v30.d[0]
0x0000000003cbab90: fadd       v8.2s, v24.2s, v8.2s
0x0000000003cbab94: fmul       v24.2s, v19.2s, v22.s[0]
0x0000000003cbab98: zip1       v24.4s, v24.4s, v24.4s
0x0000000003cbab9c: fmul       v30.4s, v30.4s, v28.4s
0x0000000003cbaba0: zip1       v0.4s, v0.4s, v0.4s
0x0000000003cbaba4: trn1       v0.4s, v0.4s, v30.4s
0x0000000003cbaba8: fadd       v24.4s, v30.4s, v24.4s
0x0000000003cbabac: dup        v30.2s, v14.s[0]
0x0000000003cbabb0: mov        v30.s[0], v26.s[0]
0x0000000003cbabb4: stur       q1, [x0, #-0xd8]
0x0000000003cbabb8: fadd       v0.4s, v24.4s, v0.4s
0x0000000003cbabbc: fmul       s1, s22, s4
0x0000000003cbabc0: dup        v1.2s, v1.s[0]
0x0000000003cbabc4: fadd       v1.2s, v14.2s, v1.2s
0x0000000003cbabc8: fmov       d14, d27
0x0000000003cbabcc: mov        v27.16b, v28.16b
0x0000000003cbabd0: fmov       d28, d7
0x0000000003cbabd4: fmov       d7, d19
0x0000000003cbabd8: fmov       s19, s4
0x0000000003cbabdc: ldr        d2, [sp, #0x10]
0x0000000003cbabe0: stur       q21, [x0, #-0xb8]
0x0000000003cbabe4: fadd       v24.2s, v1.2s, v30.2s
0x0000000003cbabe8: fmov       d30, d5
0x0000000003cbabec: fmla       v25.2s, v13.2s, v5.2s
0x0000000003cbabf0: fadd       v1.2s, v25.2s, v31.2s
0x0000000003cbabf4: mov        v31.16b, v9.16b
0x0000000003cbabf8: ldr        d25, [sp, #0x40]
0x0000000003cbabfc: stp        s22, s1, [x0, #-0x80]
0x0000000003cbac00: stur       q0, [x0, #-0x98]
0x0000000003cbac04: fmul       v0.2s, v14.2s, v1.s[1]
0x0000000003cbac08: mov        v21.16b, v1.16b
0x0000000003cbac0c: fmul       v22.2s, v7.2s, v20.s[0]
0x0000000003cbac10: zip1       v22.4s, v22.4s, v22.4s
0x0000000003cbac14: mov        v21.d[1], v1.d[0]
0x0000000003cbac18: fmul       v21.4s, v21.4s, v27.4s
0x0000000003cbac1c: zip1       v0.4s, v0.4s, v0.4s
0x0000000003cbac20: trn1       v0.4s, v0.4s, v21.4s
0x0000000003cbac24: fadd       v21.4s, v21.4s, v22.4s
0x0000000003cbac28: fmul       s22, s10, v1.s[1]
0x0000000003cbac2c: fmul       v1.2s, v1.2s, v28.2s
0x0000000003cbac30: fadd       v0.4s, v21.4s, v0.4s
0x0000000003cbac34: dup        v21.2s, v1.s[0]
0x0000000003cbac38: mov        v21.s[0], v22.s[0]
0x0000000003cbac3c: stur       q0, [x0, #-0x78]
0x0000000003cbac40: fmul       s0, s20, s4
0x0000000003cbac44: dup        v0.2s, v0.s[0]
0x0000000003cbac48: fadd       v0.2s, v1.2s, v0.2s
0x0000000003cbac4c: fadd       v22.2s, v0.2s, v21.2s
0x0000000003cbac50: fmov       d21, d18
0x0000000003cbac54: stur       d29, [x0, #-0xc8]
0x0000000003cbac58: ldr        q29, [sp, #0x50]
0x0000000003cbac5c: stur       s3, [x0, #-0xfc]
0x0000000003cbac60: ldr        q0, [sp, #0xa0]
0x0000000003cbac64: mov        v3.s[1], v0.s[0]
0x0000000003cbac68: stur       s16, [x0, #-0xe0]
0x0000000003cbac6c: fmul       s0, s16, s4
0x0000000003cbac70: stur       d8, [x0, #-0xa8]
0x0000000003cbac74: fmov       d8, d23
0x0000000003cbac78: fmul       v3.2s, v3.2s, v2.2s
0x0000000003cbac7c: fmul       v16.2s, v12.2s, v25.2s
0x0000000003cbac80: fadd       v1.2s, v3.2s, v16.2s
0x0000000003cbac84: fadd       v0.2s, v0.2s, v3.2s
0x0000000003cbac88: mov        v3.s[1], v6.s[1]
0x0000000003cbac8c: ldp        q5, q9, [sp, #0xe0]
0x0000000003cbac90: mov        v6.s[0], v5.s[0]
0x0000000003cbac94: fadd       v1.2s, v1.2s, v6.2s
0x0000000003cbac98: fmul       s2, s9, s4
0x0000000003cbac9c: ldr        s5, [sp, #0xd8]
0x0000000003cbaca0: fadd       s6, s5, s2
0x0000000003cbaca4: dup        v0.2s, v0.s[0]
0x0000000003cbaca8: ldr        d4, [sp, #0xb8]
0x0000000003cbacac: fadd       v0.2s, v0.2s, v4.2s
0x0000000003cbacb0: ldr        s23, [sp, #0x68]
0x0000000003cbacb4: stp        s20, s1, [x0, #-0x60]
0x0000000003cbacb8: stur       d24, [x0, #-0x88]
0x0000000003cbacbc: fmul       v5.2s, v14.2s, v1.s[1]
0x0000000003cbacc0: fmul       s18, s10, v1.s[1]
0x0000000003cbacc4: fmul       v20.2s, v1.2s, v28.2s
0x0000000003cbacc8: mov        v1.d[1], v1.d[0]
0x0000000003cbaccc: stur       d0, [x0, #-0xe8]
0x0000000003cbacd0: fmul       v0.2s, v7.2s, v6.s[0]
0x0000000003cbacd4: zip1       v0.4s, v0.4s, v0.4s
0x0000000003cbacd8: fmul       v1.4s, v1.4s, v27.4s
0x0000000003cbacdc: zip1       v5.4s, v5.4s, v0.4s
0x0000000003cbace0: trn1       v5.4s, v5.4s, v1.4s
0x0000000003cbace4: fadd       v0.4s, v1.4s, v0.4s
0x0000000003cbace8: dup        v1.2s, v20.s[0]
0x0000000003cbacec: mov        v1.s[0], v18.s[0]
0x0000000003cbacf0: ldr        d18, [sp, #0x70]
0x0000000003cbacf4: stur       d22, [x0, #-0x68]
0x0000000003cbacf8: fadd       v0.4s, v0.4s, v5.4s
0x0000000003cbacfc: fmul       s5, s6, s19
0x0000000003cbad00: dup        v5.2s, v5.s[0]
0x0000000003cbad04: fadd       v5.2s, v20.2s, v5.2s
0x0000000003cbad08: fadd       v1.2s, v5.2s, v1.2s
0x0000000003cbad0c: fmla       v3.2s, v13.2s, v18.2s
0x0000000003cbad10: ldur       s5, [x29, #-0xe8]
0x0000000003cbad14: fadd       s5, s5, s2
0x0000000003cbad18: fadd       v3.2s, v3.2s, v16.2s
0x0000000003cbad1c: stp        s6, s3, [x0, #-0x40]
0x0000000003cbad20: stur       q0, [x0, #-0x58]
0x0000000003cbad24: fmul       v0.2s, v14.2s, v3.s[1]
0x0000000003cbad28: fmul       s6, s10, v3.s[1]
0x0000000003cbad2c: fmul       v16.2s, v3.2s, v28.2s
0x0000000003cbad30: mov        v3.d[1], v3.d[0]
0x0000000003cbad34: stur       d1, [x0, #-0x48]
0x0000000003cbad38: fmul       v1.2s, v7.2s, v5.s[0]
0x0000000003cbad3c: zip1       v1.4s, v1.4s, v1.4s
0x0000000003cbad40: fmul       v3.4s, v3.4s, v27.4s
0x0000000003cbad44: zip1       v0.4s, v0.4s, v0.4s
0x0000000003cbad48: trn1       v0.4s, v0.4s, v3.4s
0x0000000003cbad4c: fadd       v1.4s, v3.4s, v1.4s
0x0000000003cbad50: dup        v3.2s, v16.s[0]
0x0000000003cbad54: mov        v3.s[0], v6.s[0]
0x0000000003cbad58: ldr        s6, [sp, #0x78]
0x0000000003cbad5c: fadd       v0.4s, v1.4s, v0.4s
0x0000000003cbad60: fmul       s1, s5, s19
0x0000000003cbad64: dup        v1.2s, v1.s[0]
0x0000000003cbad68: fadd       v1.2s, v16.2s, v1.2s
0x0000000003cbad6c: ldr        d16, [sp, #0x38]
0x0000000003cbad70: fadd       v1.2s, v1.2s, v3.2s
0x0000000003cbad74: stur       q0, [x0, #-0x38]
0x0000000003cbad78: dup        v0.2s, v17.s[1]
0x0000000003cbad7c: fadd       v3.2s, v17.2s, v11.2s
0x0000000003cbad80: fadd       v0.2s, v0.2s, v3.2s
0x0000000003cbad84: ldr        q3, [sp, #0xc0]
0x0000000003cbad88: stp        s5, s3, [x0, #-0x20]
0x0000000003cbad8c: fmul       v3.2s, v16.2s, v3.s[0]
0x0000000003cbad90: stur       s0, [x0, #-0x18]
0x0000000003cbad94: zip1       v0.2s, v17.2s, v3.2s
0x0000000003cbad98: ldr        q17, [sp, #0x20]
0x0000000003cbad9c: mov        v5.16b, v0.16b
0x0000000003cbada0: mov        v5.d[1], v3.d[0]
0x0000000003cbada4: mov        v5.s[2], v0.s[1]
0x0000000003cbada8: mov        v11.s[2], v11.s[1]
0x0000000003cbadac: mov        v11.s[3], v2.s[0]
0x0000000003cbadb0: mov        v20.16b, v15.16b
0x0000000003cbadb4: fmla       v5.4s, v17.4s, v15.s[0]
0x0000000003cbadb8: fadd       v0.4s, v5.4s, v11.4s
0x0000000003cbadbc: ldr        s5, [sp, #0x80]
0x0000000003cbadc0: stur       q0, [x0, #-0x14]
0x0000000003cbadc4: mov        s0, v3.s[1]
0x0000000003cbadc8: fmadd      s0, s20, s23, s0
0x0000000003cbadcc: stur       d1, [x0, #-0x28]
0x0000000003cbadd0: fadd       s0, s0, s2
0x0000000003cbadd4: stp        s0, s9, [x0, #-4]
0x0000000003cbadd8: ldr        s0, [sp, #0x98]
0x0000000003cbaddc: add        x0, x0, x14
0x0000000003cbade0: add        x17, x17, #0x24
0x0000000003cbade4: subs       x1, x1, #1
0x0000000003cbade8: b.ne       #0x3cba9e8
0x0000000003cbadec: add        x9, x9, #1
0x0000000003cbadf0: add        x12, x12, x13
0x0000000003cbadf4: add        w8, w8, w16
0x0000000003cbadf8: cmp        x9, x10
0x0000000003cbadfc: b.ne       #0x3cba9dc
0x0000000003cbae00: lsl        w1, w19, #1
0x0000000003cbae04: add        w8, w21, #7
0x0000000003cbae08: cmp        w21, #0
0x0000000003cbae0c: csel       w8, w8, w21, lt
0x0000000003cbae10: and        w9, w8, #0xfffffff8
0x0000000003cbae14: sub        w9, w21, w9
0x0000000003cbae18: sxtb       w10, w9
0x0000000003cbae1c: ubfx       w10, w10, #0xd, #2
0x0000000003cbae20: add        w9, w9, w10
0x0000000003cbae24: sxtb       w9, w9
0x0000000003cbae28: negs       w10, w21
0x0000000003cbae2c: and        w10, w10, #3
0x0000000003cbae30: and        w11, w21, #3
0x0000000003cbae34: csneg      w10, w11, w10, mi
0x0000000003cbae38: add        w8, w10, w8, asr #3
0x0000000003cbae3c: add        w3, w8, w9, asr #2
0x0000000003cbae40: mov        x0, x20
0x0000000003cbae44: mov        w2, #0x40
0x0000000003cbae48: mov        w4, #0x10
0x0000000003cbae4c: mov        w5, #4
0x0000000003cbae50: mov        x6, #0
0x0000000003cbae54: bl         #0x3c54e34
0x0000000003cbae58: cmp        w21, #8
0x0000000003cbae5c: b.lt       #0x3cbb0a4
0x0000000003cbae60: cmp        w19, #3
0x0000000003cbae64: b.le       #0x3cbb0c0
0x0000000003cbae68: mov        x9, #0
0x0000000003cbae6c: ldursw     x17, [x29, #-0xb4]
0x0000000003cbae70: ldur       x0, [x29, #-0xa0]
0x0000000003cbae74: ldur       x8, [x29, #-0xe0]
0x0000000003cbae78: ldur       x1, [x29, #-0xd0]
0x0000000003cbae7c: mul        x10, x1, x0
0x0000000003cbae80: ldrsw      x13, [x20, #0x2c]
0x0000000003cbae84: ldr        x11, [x20]
0x0000000003cbae88: ldr        x12, [x20, #0x40]
0x0000000003cbae8c: ldr        x14, [x20, #0x10]
0x0000000003cbae90: mul        x12, x12, x14
0x0000000003cbae94: mul        x13, x14, x13
0x0000000003cbae98: mov        w14, w19
0x0000000003cbae9c: mov        w15, w21
0x0000000003cbaea0: lsl        x16, x10, #3
0x0000000003cbaea4: sub        x0, x0, x0, lsl #3
0x0000000003cbaea8: add        x0, x17, x0
0x0000000003cbaeac: mul        x17, x1, x17
0x0000000003cbaeb0: lsl        x17, x17, #2
0x0000000003cbaeb4: mul        x0, x1, x0
0x0000000003cbaeb8: mov        x1, #0
0x0000000003cbaebc: lsr        x2, x9, #3
0x0000000003cbaec0: madd       x2, x12, x2, x11
0x0000000003cbaec4: mov        x3, x8
0x0000000003cbaec8: madd       x4, x13, x1, x2
0x0000000003cbaecc: mov        w5, #3
0x0000000003cbaed0: mov        x6, x3
0x0000000003cbaed4: ldr        s0, [x6]
0x0000000003cbaed8: str        s0, [x4]
0x0000000003cbaedc: add        x7, x6, x10
0x0000000003cbaee0: ldr        s0, [x7]
0x0000000003cbaee4: str        s0, [x4, #4]
0x0000000003cbaee8: add        x7, x7, x10
0x0000000003cbaeec: ldr        s0, [x7]
0x0000000003cbaef0: str        s0, [x4, #8]
0x0000000003cbaef4: add        x7, x7, x10
0x0000000003cbaef8: ldr        s0, [x7]
0x0000000003cbaefc: str        s0, [x4, #0xc]
0x0000000003cbaf00: add        x7, x7, x10
0x0000000003cbaf04: ldr        s0, [x7]
0x0000000003cbaf08: str        s0, [x4, #0x10]
0x0000000003cbaf0c: add        x7, x7, x10
0x0000000003cbaf10: ldr        s0, [x7]
0x0000000003cbaf14: str        s0, [x4, #0x14]
0x0000000003cbaf18: add        x7, x7, x10
0x0000000003cbaf1c: ldr        s0, [x7]
0x0000000003cbaf20: str        s0, [x4, #0x18]
0x0000000003cbaf24: add        x7, x7, x10
0x0000000003cbaf28: ldr        s0, [x7]
0x0000000003cbaf2c: str        s0, [x4, #0x1c]
0x0000000003cbaf30: add        x7, x7, x0
0x0000000003cbaf34: ldr        s0, [x7]
0x0000000003cbaf38: str        s0, [x4, #0x20]
0x0000000003cbaf3c: add        x7, x7, x10
0x0000000003cbaf40: ldr        s0, [x7]
0x0000000003cbaf44: str        s0, [x4, #0x24]
0x0000000003cbaf48: add        x7, x7, x10
0x0000000003cbaf4c: ldr        s0, [x7]
0x0000000003cbaf50: str        s0, [x4, #0x28]
0x0000000003cbaf54: add        x7, x7, x10
0x0000000003cbaf58: ldr        s0, [x7]
0x0000000003cbaf5c: str        s0, [x4, #0x2c]
0x0000000003cbaf60: add        x7, x7, x10
0x0000000003cbaf64: ldr        s0, [x7]
0x0000000003cbaf68: str        s0, [x4, #0x30]
0x0000000003cbaf6c: add        x7, x7, x10
0x0000000003cbaf70: ldr        s0, [x7]
0x0000000003cbaf74: str        s0, [x4, #0x34]
0x0000000003cbaf78: add        x7, x7, x10
0x0000000003cbaf7c: ldr        s0, [x7]
0x0000000003cbaf80: str        s0, [x4, #0x38]
0x0000000003cbaf84: add        x7, x7, x10
0x0000000003cbaf88: ldr        s0, [x7]
0x0000000003cbaf8c: str        s0, [x4, #0x3c]
0x0000000003cbaf90: add        x7, x7, x0
0x0000000003cbaf94: ldr        s0, [x7]
0x0000000003cbaf98: str        s0, [x4, #0x40]
0x0000000003cbaf9c: add        x7, x7, x10
0x0000000003cbafa0: ldr        s0, [x7]
0x0000000003cbafa4: str        s0, [x4, #0x44]
0x0000000003cbafa8: add        x7, x7, x10
0x0000000003cbafac: ldr        s0, [x7]
0x0000000003cbafb0: str        s0, [x4, #0x48]
0x0000000003cbafb4: add        x7, x7, x10
0x0000000003cbafb8: ldr        s0, [x7]
0x0000000003cbafbc: str        s0, [x4, #0x4c]
0x0000000003cbafc0: add        x7, x7, x10
0x0000000003cbafc4: ldr        s0, [x7]
0x0000000003cbafc8: str        s0, [x4, #0x50]
0x0000000003cbafcc: add        x7, x7, x10
0x0000000003cbafd0: ldr        s0, [x7]
0x0000000003cbafd4: str        s0, [x4, #0x54]
0x0000000003cbafd8: add        x7, x7, x10
0x0000000003cbafdc: ldr        s0, [x7]
0x0000000003cbafe0: str        s0, [x4, #0x58]
0x0000000003cbafe4: add        x7, x7, x10
0x0000000003cbafe8: ldr        s0, [x7]
0x0000000003cbafec: str        s0, [x4, #0x5c]
0x0000000003cbaff0: add        x7, x7, x0
0x0000000003cbaff4: ldr        s0, [x7]
0x0000000003cbaff8: str        s0, [x4, #0x60]
0x0000000003cbaffc: add        x7, x7, x10
0x0000000003cbb000: ldr        s0, [x7]
0x0000000003cbb004: str        s0, [x4, #0x64]
0x0000000003cbb008: add        x7, x7, x10
0x0000000003cbb00c: ldr        s0, [x7]
0x0000000003cbb010: str        s0, [x4, #0x68]
0x0000000003cbb014: add        x7, x7, x10
0x0000000003cbb018: ldr        s0, [x7]
0x0000000003cbb01c: str        s0, [x4, #0x6c]
0x0000000003cbb020: add        x7, x7, x10
0x0000000003cbb024: ldr        s0, [x7]
0x0000000003cbb028: str        s0, [x4, #0x70]
0x0000000003cbb02c: add        x7, x7, x10
0x0000000003cbb030: ldr        s0, [x7]
0x0000000003cbb034: str        s0, [x4, #0x74]
0x0000000003cbb038: add        x7, x7, x10
0x0000000003cbb03c: ldr        s0, [x7]
0x0000000003cbb040: str        s0, [x4, #0x78]
0x0000000003cbb044: ldr        s0, [x7, x10]
0x0000000003cbb048: str        s0, [x4, #0x7c]
0x0000000003cbb04c: add        x4, x4, #0x80
0x0000000003cbb050: add        x6, x6, x17
0x0000000003cbb054: add        x5, x5, #4
0x0000000003cbb058: cmp        x5, x14
0x0000000003cbb05c: b.lo       #0x3cbaed4
0x0000000003cbb060: add        x1, x1, #1
0x0000000003cbb064: add        x3, x3, #4
0x0000000003cbb068: cmp        x1, #0x40
0x0000000003cbb06c: b.ne       #0x3cbaec8
0x0000000003cbb070: add        x1, x9, #8
0x0000000003cbb074: add        x2, x9, #0xf
0x0000000003cbb078: add        x8, x8, x16
0x0000000003cbb07c: mov        x9, x1
0x0000000003cbb080: cmp        x2, x15
0x0000000003cbb084: b.lo       #0x3cbaeb8
0x0000000003cbb088: mov        x16, x1
0x0000000003cbb08c: orr        w9, w16, #3
0x0000000003cbb090: cmp        w9, w21
0x0000000003cbb094: str        w19, [sp, #8]
0x0000000003cbb098: str        x20, [sp]
0x0000000003cbb09c: b.lt       #0x3cbb0d8
0x0000000003cbb0a0: b          #0x3cbb390
0x0000000003cbb0a4: mov        w16, #0
0x0000000003cbb0a8: orr        w9, w16, #3
0x0000000003cbb0ac: cmp        w9, w21
0x0000000003cbb0b0: str        w19, [sp, #8]
0x0000000003cbb0b4: str        x20, [sp]
0x0000000003cbb0b8: b.lt       #0x3cbb0d8
0x0000000003cbb0bc: b          #0x3cbb390
0x0000000003cbb0c0: and        w16, w21, #0x7ffffff8
0x0000000003cbb0c4: orr        w9, w16, #3
0x0000000003cbb0c8: cmp        w9, w21
0x0000000003cbb0cc: str        w19, [sp, #8]
0x0000000003cbb0d0: str        x20, [sp]
0x0000000003cbb0d4: b.ge       #0x3cbb390
0x0000000003cbb0d8: cmp        w19, #3
0x0000000003cbb0dc: b.le       #0x3cbb4b4
0x0000000003cbb0e0: ldur       x15, [x29, #-0xa0]
0x0000000003cbb0e4: ldur       x3, [x29, #-0xe0]
0x0000000003cbb0e8: ldur       x0, [x29, #-0xd0]
0x0000000003cbb0ec: mul        x5, x0, x15
0x0000000003cbb0f0: ldr        x8, [x20, #0x40]
0x0000000003cbb0f4: ldr        x10, [x20, #0x10]
0x0000000003cbb0f8: mul        x8, x8, x10
0x0000000003cbb0fc: str        x8, [sp, #0x68]
0x0000000003cbb100: ldrsw      x8, [x20, #0x2c]
0x0000000003cbb104: mul        x14, x10, x8
0x0000000003cbb108: ldursw     x1, [x29, #-0xb4]
0x0000000003cbb10c: ldr        x8, [x20]
0x0000000003cbb110: str        x8, [sp, #0x50]
0x0000000003cbb114: mov        w17, w19
0x0000000003cbb118: mov        w16, w16
0x0000000003cbb11c: lsl        x6, x1, #1
0x0000000003cbb120: add        x7, x6, x1
0x0000000003cbb124: mul        x8, x0, x1
0x0000000003cbb128: lsl        x2, x8, #2
0x0000000003cbb12c: add        x8, x16, #2
0x0000000003cbb130: mul        x10, x15, x8
0x0000000003cbb134: add        x11, x10, x7
0x0000000003cbb138: madd       x19, x0, x11, x3
0x0000000003cbb13c: lsl        x4, x5, #2
0x0000000003cbb140: add        x11, x16, #1
0x0000000003cbb144: mul        x12, x15, x11
0x0000000003cbb148: add        x13, x12, x7
0x0000000003cbb14c: madd       x20, x0, x13, x3
0x0000000003cbb150: str        x15, [sp, #0x88]
0x0000000003cbb154: mul        x13, x15, x16
0x0000000003cbb158: stp        x7, x6, [sp, #0x40]
0x0000000003cbb15c: add        x15, x13, x7
0x0000000003cbb160: madd       x7, x0, x15, x3
0x0000000003cbb164: add        x15, x10, x6
0x0000000003cbb168: madd       x22, x0, x15, x3
0x0000000003cbb16c: add        x15, x12, x6
0x0000000003cbb170: madd       x23, x0, x15, x3
0x0000000003cbb174: add        x15, x13, x6
0x0000000003cbb178: mov        x6, x7
0x0000000003cbb17c: mov        x7, x22
0x0000000003cbb180: mov        x22, x23
0x0000000003cbb184: madd       x23, x0, x15, x3
0x0000000003cbb188: add        x10, x10, x1
0x0000000003cbb18c: madd       x24, x0, x10, x3
0x0000000003cbb190: add        x10, x12, x1
0x0000000003cbb194: madd       x25, x0, x10, x3
0x0000000003cbb198: str        x1, [sp, #0x60]
0x0000000003cbb19c: add        x10, x13, x1
0x0000000003cbb1a0: stp        x0, x3, [sp, #0x78]
0x0000000003cbb1a4: madd       x15, x0, x10, x3
0x0000000003cbb1a8: madd       x0, x5, x8, x3
0x0000000003cbb1ac: madd       x1, x5, x11, x3
0x0000000003cbb1b0: str        x5, [sp, #0x70]
0x0000000003cbb1b4: madd       x12, x5, x16, x3
0x0000000003cbb1b8: mov        x5, x20
0x0000000003cbb1bc: mov        x3, x19
0x0000000003cbb1c0: str        w21, [sp, #0xc]
0x0000000003cbb1c4: mov        x21, #0
0x0000000003cbb1c8: mov        w8, w9
0x0000000003cbb1cc: ldr        x10, [sp, #0x80]
0x0000000003cbb1d0: ldr        x9, [sp, #0x70]
0x0000000003cbb1d4: madd       x20, x9, x8, x10
0x0000000003cbb1d8: ubfx       w9, w16, #2, #1
0x0000000003cbb1dc: stur       x16, [x29, #-0xe8]
0x0000000003cbb1e0: add        w9, w9, w16, lsr #3
0x0000000003cbb1e4: ldr        x11, [sp, #0x68]
0x0000000003cbb1e8: ldr        x13, [sp, #0x50]
0x0000000003cbb1ec: madd       x19, x11, x9, x13
0x0000000003cbb1f0: ldr        x9, [sp, #0x88]
0x0000000003cbb1f4: mul        x8, x9, x8
0x0000000003cbb1f8: ldr        x9, [sp, #0x40]
0x0000000003cbb1fc: add        x9, x9, x8
0x0000000003cbb200: ldr        x11, [sp, #0x78]
0x0000000003cbb204: madd       x13, x11, x9, x10
0x0000000003cbb208: ldr        x9, [sp, #0x48]
0x0000000003cbb20c: add        x9, x9, x8
0x0000000003cbb210: madd       x16, x11, x9, x10
0x0000000003cbb214: ldr        x9, [sp, #0x60]
0x0000000003cbb218: add        x8, x9, x8
0x0000000003cbb21c: madd       x9, x11, x8, x10
0x0000000003cbb220: mov        x30, x12
0x0000000003cbb224: mov        x28, x1
0x0000000003cbb228: mov        x27, x0
0x0000000003cbb22c: mov        x26, x15
0x0000000003cbb230: stp        x25, x24, [sp, #0x90]
0x0000000003cbb234: str        x23, [sp, #0xa0]
0x0000000003cbb238: stp        x22, x7, [sp, #0xb8]
0x0000000003cbb23c: stp        x6, x5, [sp, #0xd8]
0x0000000003cbb240: str        x3, [sp, #0xf0]
0x0000000003cbb244: mov        x10, #0
0x0000000003cbb248: mul        x8, x14, x21
0x0000000003cbb24c: add        x11, x19, x8
0x0000000003cbb250: mov        w8, #3
0x0000000003cbb254: ldr        s0, [x30, x10]
0x0000000003cbb258: str        s0, [x11]
0x0000000003cbb25c: ldr        s0, [x28, x10]
0x0000000003cbb260: str        s0, [x11, #4]
0x0000000003cbb264: ldr        s0, [x27, x10]
0x0000000003cbb268: str        s0, [x11, #8]
0x0000000003cbb26c: ldr        s0, [x20, x10]
0x0000000003cbb270: str        s0, [x11, #0xc]
0x0000000003cbb274: ldr        s0, [x26, x10]
0x0000000003cbb278: str        s0, [x11, #0x10]
0x0000000003cbb27c: ldr        s0, [x25, x10]
0x0000000003cbb280: str        s0, [x11, #0x14]
0x0000000003cbb284: ldr        s0, [x24, x10]
0x0000000003cbb288: str        s0, [x11, #0x18]
0x0000000003cbb28c: ldr        s0, [x9, x10]
0x0000000003cbb290: str        s0, [x11, #0x1c]
0x0000000003cbb294: ldr        s0, [x23, x10]
0x0000000003cbb298: str        s0, [x11, #0x20]
0x0000000003cbb29c: ldr        s0, [x22, x10]
0x0000000003cbb2a0: str        s0, [x11, #0x24]
0x0000000003cbb2a4: ldr        s0, [x7, x10]
0x0000000003cbb2a8: str        s0, [x11, #0x28]
0x0000000003cbb2ac: ldr        s0, [x16, x10]
0x0000000003cbb2b0: str        s0, [x11, #0x2c]
0x0000000003cbb2b4: ldr        s0, [x6, x10]
0x0000000003cbb2b8: str        s0, [x11, #0x30]
0x0000000003cbb2bc: ldr        s0, [x5, x10]
0x0000000003cbb2c0: str        s0, [x11, #0x34]
0x0000000003cbb2c4: ldr        s0, [x3, x10]
0x0000000003cbb2c8: str        s0, [x11, #0x38]
0x0000000003cbb2cc: ldr        s0, [x13, x10]
0x0000000003cbb2d0: str        s0, [x11, #0x3c]
0x0000000003cbb2d4: add        x11, x11, #0x40
0x0000000003cbb2d8: add        x10, x10, x2
0x0000000003cbb2dc: add        x8, x8, #4
0x0000000003cbb2e0: cmp        x8, x17
0x0000000003cbb2e4: b.lo       #0x3cbb254
0x0000000003cbb2e8: add        x21, x21, #1
0x0000000003cbb2ec: add        x13, x13, #4
0x0000000003cbb2f0: add        x3, x3, #4
0x0000000003cbb2f4: add        x5, x5, #4
0x0000000003cbb2f8: add        x6, x6, #4
0x0000000003cbb2fc: add        x16, x16, #4
0x0000000003cbb300: add        x7, x7, #4
0x0000000003cbb304: add        x22, x22, #4
0x0000000003cbb308: add        x23, x23, #4
0x0000000003cbb30c: add        x9, x9, #4
0x0000000003cbb310: add        x24, x24, #4
0x0000000003cbb314: add        x25, x25, #4
0x0000000003cbb318: add        x26, x26, #4
0x0000000003cbb31c: add        x20, x20, #4
0x0000000003cbb320: add        x27, x27, #4
0x0000000003cbb324: add        x28, x28, #4
0x0000000003cbb328: add        x30, x30, #4
0x0000000003cbb32c: cmp        x21, #0x40
0x0000000003cbb330: b.ne       #0x3cbb244
0x0000000003cbb334: ldur       x16, [x29, #-0xe8]
0x0000000003cbb338: add        x16, x16, #4
0x0000000003cbb33c: orr        w9, w16, #3
0x0000000003cbb340: ldr        x3, [sp, #0xf0]
0x0000000003cbb344: add        x3, x3, x4
0x0000000003cbb348: ldp        x6, x5, [sp, #0xd8]
0x0000000003cbb34c: add        x5, x5, x4
0x0000000003cbb350: add        x6, x6, x4
0x0000000003cbb354: ldp        x22, x7, [sp, #0xb8]
0x0000000003cbb358: add        x7, x7, x4
0x0000000003cbb35c: add        x22, x22, x4
0x0000000003cbb360: ldp        x24, x23, [sp, #0x98]
0x0000000003cbb364: add        x23, x23, x4
0x0000000003cbb368: add        x24, x24, x4
0x0000000003cbb36c: ldr        x25, [sp, #0x90]
0x0000000003cbb370: add        x25, x25, x4
0x0000000003cbb374: add        x15, x15, x4
0x0000000003cbb378: add        x0, x0, x4
0x0000000003cbb37c: add        x1, x1, x4
0x0000000003cbb380: add        x12, x12, x4
0x0000000003cbb384: ldr        w21, [sp, #0xc]
0x0000000003cbb388: cmp        w9, w21
0x0000000003cbb38c: b.lt       #0x3cbb1c4
0x0000000003cbb390: cmp        w16, w21
0x0000000003cbb394: ldr        w13, [sp, #8]
0x0000000003cbb398: b.ge       #0x3cbb4d4
0x0000000003cbb39c: cmp        w13, #4
0x0000000003cbb3a0: b.lt       #0x3cbb4d4
0x0000000003cbb3a4: ldursw     x17, [x29, #-0xb4]
0x0000000003cbb3a8: ldur       x14, [x29, #-0xa0]
0x0000000003cbb3ac: ldur       x0, [x29, #-0xe0]
0x0000000003cbb3b0: ldur       x1, [x29, #-0xd0]
0x0000000003cbb3b4: mul        x9, x14, x1
0x0000000003cbb3b8: ldr        x12, [sp]
0x0000000003cbb3bc: ldrsw      x8, [x12, #0x2c]
0x0000000003cbb3c0: ldr        x10, [x12]
0x0000000003cbb3c4: ldr        x11, [x12, #0x40]
0x0000000003cbb3c8: ldr        x12, [x12, #0x10]
0x0000000003cbb3cc: mul        x11, x11, x12
0x0000000003cbb3d0: mul        x12, x12, x8
0x0000000003cbb3d4: mov        w13, w13
0x0000000003cbb3d8: mov        w8, w16
0x0000000003cbb3dc: mul        x2, x14, x8
0x0000000003cbb3e0: lsl        x16, x17, #1
0x0000000003cbb3e4: add        x14, x16, x17
0x0000000003cbb3e8: add        x14, x2, x14
0x0000000003cbb3ec: madd       x14, x1, x14, x0
0x0000000003cbb3f0: mul        x15, x1, x17
0x0000000003cbb3f4: lsl        x15, x15, #2
0x0000000003cbb3f8: add        x16, x2, x16
0x0000000003cbb3fc: madd       x16, x1, x16, x0
0x0000000003cbb400: add        x17, x2, x17
0x0000000003cbb404: madd       x17, x1, x17, x0
0x0000000003cbb408: madd       x0, x2, x1, x0
0x0000000003cbb40c: mov        x1, #0
0x0000000003cbb410: ubfx       w2, w8, #2, #1
0x0000000003cbb414: and        w3, w8, #3
0x0000000003cbb418: add        w3, w3, w8, lsr #3
0x0000000003cbb41c: add        w2, w3, w2
0x0000000003cbb420: madd       x2, x11, x2, x10
0x0000000003cbb424: mov        x3, x0
0x0000000003cbb428: mov        x4, x17
0x0000000003cbb42c: mov        x5, x16
0x0000000003cbb430: mov        x6, x14
0x0000000003cbb434: mov        x7, #0
0x0000000003cbb438: mul        x19, x12, x1
0x0000000003cbb43c: add        x19, x2, x19
0x0000000003cbb440: mov        w20, #3
0x0000000003cbb444: ldr        s0, [x3, x7]
0x0000000003cbb448: str        s0, [x19]
0x0000000003cbb44c: ldr        s0, [x4, x7]
0x0000000003cbb450: str        s0, [x19, #4]
0x0000000003cbb454: ldr        s0, [x5, x7]
0x0000000003cbb458: str        s0, [x19, #8]
0x0000000003cbb45c: ldr        s0, [x6, x7]
0x0000000003cbb460: str        s0, [x19, #0xc]
0x0000000003cbb464: add        x19, x19, #0x10
0x0000000003cbb468: add        x7, x7, x15
0x0000000003cbb46c: add        x20, x20, #4
0x0000000003cbb470: cmp        x20, x13
0x0000000003cbb474: b.lo       #0x3cbb444
0x0000000003cbb478: add        x1, x1, #1
0x0000000003cbb47c: add        x6, x6, #4
0x0000000003cbb480: add        x5, x5, #4
0x0000000003cbb484: add        x4, x4, #4
0x0000000003cbb488: add        x3, x3, #4
0x0000000003cbb48c: cmp        x1, #0x40
0x0000000003cbb490: b.ne       #0x3cbb434
0x0000000003cbb494: add        x8, x8, #1
0x0000000003cbb498: add        x14, x14, x9
0x0000000003cbb49c: add        x16, x16, x9
0x0000000003cbb4a0: add        x17, x17, x9
0x0000000003cbb4a4: add        x0, x0, x9
0x0000000003cbb4a8: cmp        w8, w21
0x0000000003cbb4ac: b.lt       #0x3cbb40c
0x0000000003cbb4b0: b          #0x3cbb4d4
0x0000000003cbb4b4: sub        w8, w21, w16
0x0000000003cbb4b8: sub        w8, w8, #4
0x0000000003cbb4bc: and        w8, w8, #0xfffffffc
0x0000000003cbb4c0: add        w8, w16, w8
0x0000000003cbb4c4: add        w16, w8, #4
0x0000000003cbb4c8: cmp        w16, w21
0x0000000003cbb4cc: ldr        w13, [sp, #8]
0x0000000003cbb4d0: b.lt       #0x3cbb39c
0x0000000003cbb4d4: ldur       x8, [x29, #-0xd8]
0x0000000003cbb4d8: cbz        x8, #0x3cbb514
0x0000000003cbb4dc: ldr        w9, [x8]
0x0000000003cbb4e0: subs       w9, w9, #1
0x0000000003cbb4e4: str        w9, [x8]
0x0000000003cbb4e8: b.ne       #0x3cbb514
0x0000000003cbb4ec: ldur       x0, [x29, #-0xc0]
0x0000000003cbb4f0: ldur       x1, [x29, #-0xe0]
0x0000000003cbb4f4: cbz        x0, #0x3cbb508
0x0000000003cbb4f8: ldr        x8, [x0]
0x0000000003cbb4fc: ldr        x8, [x8, #0x18]
0x0000000003cbb500: blr        x8
0x0000000003cbb504: b          #0x3cbb514
0x0000000003cbb508: cbz        x1, #0x3cbb514
0x0000000003cbb50c: ldur       x0, [x1, #-8]
0x0000000003cbb510: bl         #0x4b98b00
0x0000000003cbb514: add        sp, sp, #0x160
0x0000000003cbb518: ldp        x29, x30, [sp, #0x90]
0x0000000003cbb51c: ldp        x20, x19, [sp, #0x80]
0x0000000003cbb520: ldp        x22, x21, [sp, #0x70]
0x0000000003cbb524: ldp        x24, x23, [sp, #0x60]
0x0000000003cbb528: ldp        x26, x25, [sp, #0x50]
0x0000000003cbb52c: ldp        x28, x27, [sp, #0x40]
0x0000000003cbb530: ldp        d9, d8, [sp, #0x30]
0x0000000003cbb534: ldp        d11, d10, [sp, #0x20]
0x0000000003cbb538: ldp        d13, d12, [sp, #0x10]
0x0000000003cbb53c: ldp        d15, d14, [sp], #0xa0
0x0000000003cbb540: ret        
0x0000000003cbb544: bl         #0x18bd8
0x0000000003cbb548: b          #0x3cbb54c
0x0000000003cbb54c: mov        x19, x0
0x0000000003cbb550: ldur       x8, [x29, #-0xd8]
0x0000000003cbb554: cbz        x8, #0x3cbb594
0x0000000003cbb558: ldr        w9, [x8]
0x0000000003cbb55c: subs       w9, w9, #1
0x0000000003cbb560: str        w9, [x8]
0x0000000003cbb564: b.ne       #0x3cbb594
0x0000000003cbb568: ldur       x0, [x29, #-0xc0]
0x0000000003cbb56c: ldur       x1, [x29, #-0xe0]
0x0000000003cbb570: cbnz       x0, #0x3cbb588
0x0000000003cbb574: cbz        x1, #0x3cbb594
0x0000000003cbb578: ldur       x0, [x1, #-8]
0x0000000003cbb57c: bl         #0x4b98b00
0x0000000003cbb580: mov        x0, x19
0x0000000003cbb584: bl         #0x4b97984
0x0000000003cbb588: ldr        x8, [x0]
0x0000000003cbb58c: ldr        x8, [x8, #0x18]
0x0000000003cbb590: blr        x8
0x0000000003cbb594: mov        x0, x19
0x0000000003cbb598: bl         #0x4b97984
0x0000000003cbb59c: bl         #0x18bd8
