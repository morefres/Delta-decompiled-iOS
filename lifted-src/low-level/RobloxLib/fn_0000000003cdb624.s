; instruction-faithful ARM64 fallback for RobloxLib::function_3cdb624
0x0000000003cdb624: stp        d15, d14, [sp, #-0xa0]!
0x0000000003cdb628: stp        d13, d12, [sp, #0x10]
0x0000000003cdb62c: stp        d11, d10, [sp, #0x20]
0x0000000003cdb630: stp        d9, d8, [sp, #0x30]
0x0000000003cdb634: stp        x28, x27, [sp, #0x40]
0x0000000003cdb638: stp        x26, x25, [sp, #0x50]
0x0000000003cdb63c: stp        x24, x23, [sp, #0x60]
0x0000000003cdb640: stp        x22, x21, [sp, #0x70]
0x0000000003cdb644: stp        x20, x19, [sp, #0x80]
0x0000000003cdb648: stp        x29, x30, [sp, #0x90]
0x0000000003cdb64c: add        x29, sp, #0x90
0x0000000003cdb650: sub        sp, sp, #0x160
0x0000000003cdb654: mov        x19, x3
0x0000000003cdb658: mov        x20, x2
0x0000000003cdb65c: mov        x21, x1
0x0000000003cdb660: mov        x22, x0
0x0000000003cdb664: stur       xzr, [x29, #-0xa0]
0x0000000003cdb668: stp        xzr, xzr, [x29, #-0xd8]
0x0000000003cdb66c: stur       xzr, [x29, #-0xe0]
0x0000000003cdb670: stur       wzr, [x29, #-0xc8]
0x0000000003cdb674: stp        xzr, xzr, [x29, #-0xb8]
0x0000000003cdb678: stur       xzr, [x29, #-0xc0]
0x0000000003cdb67c: stur       wzr, [x29, #-0xa8]
0x0000000003cdb680: sub        x0, x29, #0xe0
0x0000000003cdb684: mov        w1, #0x40
0x0000000003cdb688: mov        w4, #4
0x0000000003cdb68c: mov        x5, #0
0x0000000003cdb690: bl         #0x3c55e6c
0x0000000003cdb694: cmp        w19, #1
0x0000000003cdb698: b.lt       #0x3cdbc00
0x0000000003cdb69c: cmp        w20, #1
0x0000000003cdb6a0: b.lt       #0x3cdbc00
0x0000000003cdb6a4: mov        w8, #0
0x0000000003cdb6a8: mov        x9, #0
0x0000000003cdb6ac: ldr        x15, [x22]
0x0000000003cdb6b0: ldursw     x14, [x29, #-0xb4]
0x0000000003cdb6b4: ldur       x13, [x29, #-0xa0]
0x0000000003cdb6b8: ldur       x12, [x29, #-0xe0]
0x0000000003cdb6bc: ldur       x16, [x29, #-0xd0]
0x0000000003cdb6c0: mov        w10, w19
0x0000000003cdb6c4: mov        w11, w20
0x0000000003cdb6c8: add        x12, x12, #0xfc
0x0000000003cdb6cc: mul        x13, x13, x16
0x0000000003cdb6d0: mul        x14, x16, x14
0x0000000003cdb6d4: add        x15, x15, #0x10
0x0000000003cdb6d8: mov        w16, #0x8e39
0x0000000003cdb6dc: movk       w16, #0xbe63, lsl #16
0x0000000003cdb6e0: dup        v21.2s, w16
0x0000000003cdb6e4: fmov       s0, w16
0x0000000003cdb6e8: mov        w16, #0x8e39
0x0000000003cdb6ec: movk       w16, #0x3e63, lsl #16
0x0000000003cdb6f0: dup        v2.2s, w16
0x0000000003cdb6f4: str        w16, [sp, #0x1c]
0x0000000003cdb6f8: mov        w16, #0xb61
0x0000000003cdb6fc: movk       w16, #0x3c36, lsl #16
0x0000000003cdb700: fmov       s10, w16
0x0000000003cdb704: mov        w16, #0xb61
0x0000000003cdb708: movk       w16, #0x3cb6, lsl #16
0x0000000003cdb70c: dup        v1.2s, w16
0x0000000003cdb710: stp        d1, d2, [sp, #0x88]
0x0000000003cdb714: fmov       s5, w16
0x0000000003cdb718: adrp       x16, #0x4fea000
0x0000000003cdb71c: ldr        d7, [x16, #0x58]
0x0000000003cdb720: mov        w16, #0xb61
0x0000000003cdb724: movk       w16, #0xbcb6, lsl #16
0x0000000003cdb728: dup        v30.2s, w16
0x0000000003cdb72c: fmov       s6, w16
0x0000000003cdb730: mov        w17, #0xb61
0x0000000003cdb734: movk       w17, #0x3bb6, lsl #16
0x0000000003cdb738: add        w16, w20, w20, lsl #3
0x0000000003cdb73c: dup        v25.2s, w17
0x0000000003cdb740: fmov       s19, w17
0x0000000003cdb744: mov        w17, #0xb61
0x0000000003cdb748: movk       w17, #0xbc36, lsl #16
0x0000000003cdb74c: dup        v18.2s, w17
0x0000000003cdb750: fmov       s23, w17
0x0000000003cdb754: adrp       x17, #0x4fea000
0x0000000003cdb758: ldr        d24, [x17, #0x60]
0x0000000003cdb75c: adrp       x17, #0x4fea000
0x0000000003cdb760: ldr        q29, [x17, #0xc0]
0x0000000003cdb764: adrp       x17, #0x4fea000
0x0000000003cdb768: ldr        q31, [x17, #0xd0]
0x0000000003cdb76c: adrp       x17, #0x4fea000
0x0000000003cdb770: ldr        d8, [x17, #0x68]
0x0000000003cdb774: adrp       x17, #0x4fea000
0x0000000003cdb778: ldr        d14, [x17, #0x70]
0x0000000003cdb77c: adrp       x17, #0x4fea000
0x0000000003cdb780: ldr        q27, [x17, #0xe0]
0x0000000003cdb784: adrp       x17, #0x4fea000
0x0000000003cdb788: ldr        d28, [x17, #0x78]
0x0000000003cdb78c: mov        w17, #0xb61
0x0000000003cdb790: movk       w17, #0x3d36, lsl #16
0x0000000003cdb794: dup        v1.2s, w17
0x0000000003cdb798: str        d1, [sp, #0x48]
0x0000000003cdb79c: adrp       x17, #0x4fea000
0x0000000003cdb7a0: ldr        d1, [x17, #0x80]
0x0000000003cdb7a4: str        d1, [sp, #0x10]
0x0000000003cdb7a8: adrp       x17, #0x4fea000
0x0000000003cdb7ac: ldr        d16, [x17, #0x88]
0x0000000003cdb7b0: adrp       x17, #0x4fea000
0x0000000003cdb7b4: ldr        q17, [x17, #0xf0]
0x0000000003cdb7b8: str        s0, [sp, #0x98]
0x0000000003cdb7bc: str        s5, [sp, #0x80]
0x0000000003cdb7c0: str        s6, [sp, #0x78]
0x0000000003cdb7c4: str        d18, [sp, #0x70]
0x0000000003cdb7c8: str        s23, [sp, #0x68]
0x0000000003cdb7cc: str        d24, [sp, #0x60]
0x0000000003cdb7d0: str        q29, [sp, #0x50]
0x0000000003cdb7d4: stp        d16, d25, [sp, #0x38]
0x0000000003cdb7d8: str        q17, [sp, #0x20]
0x0000000003cdb7dc: add        x17, x15, w8, sxtw #2
0x0000000003cdb7e0: mov        x0, x12
0x0000000003cdb7e4: mov        x1, x11
0x0000000003cdb7e8: ldp        s3, s13, [x17, #-0x10]
0x0000000003cdb7ec: ldp        s26, s2, [x17, #-8]
0x0000000003cdb7f0: str        q26, [sp, #0xc0]
0x0000000003cdb7f4: ldp        s4, s15, [x17]
0x0000000003cdb7f8: str        q4, [sp, #0xa0]
0x0000000003cdb7fc: ldp        s16, s17, [x17, #8]
0x0000000003cdb800: ldr        s18, [x17, #0x10]
0x0000000003cdb804: fmul       s1, s16, s10
0x0000000003cdb808: fmadd      s22, s17, s5, s1
0x0000000003cdb80c: fmul       v11.2s, v7.2s, v18.s[0]
0x0000000003cdb810: mov        s20, v11.s[1]
0x0000000003cdb814: fmadd      s12, s17, s6, s1
0x0000000003cdb818: fmul       s1, s13, s10
0x0000000003cdb81c: stp        q1, q18, [sp, #0xe0]
0x0000000003cdb820: fmul       s1, s16, s5
0x0000000003cdb824: fmadd      s5, s17, s23, s1
0x0000000003cdb828: stur       s5, [x29, #-0xe8]
0x0000000003cdb82c: sub        x2, x0, #0xf8
0x0000000003cdb830: ldr        d5, [sp, #0x60]
0x0000000003cdb834: fmul       v24.2s, v5.2s, v3.s[0]
0x0000000003cdb838: fmadd      s1, s17, s10, s1
0x0000000003cdb83c: str        s1, [sp, #0xd8]
0x0000000003cdb840: dup        v5.4s, v2.s[0]
0x0000000003cdb844: fmul       v6.4s, v29.4s, v2.s[0]
0x0000000003cdb848: fmul       v1.2s, v5.2s, v8.2s
0x0000000003cdb84c: str        d1, [sp, #0xb8]
0x0000000003cdb850: zip1       v29.2s, v24.2s, v6.2s
0x0000000003cdb854: fadd       s22, s22, s20
0x0000000003cdb858: ext        v25.8b, v24.8b, v1.8b, #4
0x0000000003cdb85c: mov        v24.d[1], v24.d[0]
0x0000000003cdb860: fmov       d5, d30
0x0000000003cdb864: fmul       v30.4s, v31.4s, v16.s[0]
0x0000000003cdb868: fadd       s20, s12, s20
0x0000000003cdb86c: fmadd      s12, s17, s0, s30
0x0000000003cdb870: mov        v9.16b, v31.16b
0x0000000003cdb874: fadd       s31, s12, s11
0x0000000003cdb878: fadd       v12.4s, v6.4s, v30.4s
0x0000000003cdb87c: mov        v13.s[1], v4.s[0]
0x0000000003cdb880: fadd       v0.4s, v12.4s, v24.4s
0x0000000003cdb884: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000003cdb888: mov        v12.16b, v26.16b
0x0000000003cdb88c: mov        v12.s[1], v15.s[0]
0x0000000003cdb890: st2        {v0.2s, v1.2s}, [x2]
0x0000000003cdb894: ldr        s0, [sp, #0x1c]
0x0000000003cdb898: fmadd      s0, s17, s0, s30
0x0000000003cdb89c: fmul       v17.2s, v12.2s, v21.2s
0x0000000003cdb8a0: fmov       d1, d29
0x0000000003cdb8a4: fmla       v1.2s, v13.2s, v21.2s
0x0000000003cdb8a8: fadd       v1.2s, v1.2s, v17.2s
0x0000000003cdb8ac: stur       s1, [x0, #-0xdc]
0x0000000003cdb8b0: fmul       v24.2s, v14.2s, v1.s[1]
0x0000000003cdb8b4: fmul       s30, s10, v1.s[1]
0x0000000003cdb8b8: fmov       d23, d8
0x0000000003cdb8bc: fmul       v8.2s, v1.2s, v28.2s
0x0000000003cdb8c0: mov        v1.d[1], v1.d[0]
0x0000000003cdb8c4: fadd       s0, s0, s11
0x0000000003cdb8c8: fmov       d18, d21
0x0000000003cdb8cc: fmul       v21.2s, v7.2s, v31.s[0]
0x0000000003cdb8d0: zip1       v21.4s, v21.4s, v21.4s
0x0000000003cdb8d4: zip1       v24.4s, v24.4s, v0.4s
0x0000000003cdb8d8: fmul       s26, s31, s19
0x0000000003cdb8dc: fmul       v1.4s, v1.4s, v27.4s
0x0000000003cdb8e0: fmov       s4, s19
0x0000000003cdb8e4: fmov       d19, d7
0x0000000003cdb8e8: fmov       d7, d28
0x0000000003cdb8ec: mov        v28.16b, v27.16b
0x0000000003cdb8f0: fmov       d27, d14
0x0000000003cdb8f4: dup        v14.2s, v8.s[0]
0x0000000003cdb8f8: dup        v26.2s, v26.s[0]
0x0000000003cdb8fc: mov        v14.s[0], v30.s[0]
0x0000000003cdb900: trn1       v24.4s, v24.4s, v1.4s
0x0000000003cdb904: ldr        d30, [sp, #0x90]
0x0000000003cdb908: fmla       v29.2s, v13.2s, v30.2s
0x0000000003cdb90c: fadd       v29.2s, v29.2s, v17.2s
0x0000000003cdb910: stp        s31, s29, [x0, #-0xc0]
0x0000000003cdb914: fadd       v1.4s, v1.4s, v21.4s
0x0000000003cdb918: fmul       v21.2s, v27.2s, v29.s[1]
0x0000000003cdb91c: fmul       s30, s10, v29.s[1]
0x0000000003cdb920: fmul       v31.2s, v29.2s, v7.2s
0x0000000003cdb924: mov        v29.d[1], v29.d[0]
0x0000000003cdb928: fadd       v26.2s, v8.2s, v26.2s
0x0000000003cdb92c: fmul       v8.2s, v19.2s, v0.s[0]
0x0000000003cdb930: zip1       v8.4s, v8.4s, v8.4s
0x0000000003cdb934: fmul       v29.4s, v29.4s, v28.4s
0x0000000003cdb938: zip1       v21.4s, v21.4s, v0.4s
0x0000000003cdb93c: trn1       v21.4s, v21.4s, v29.4s
0x0000000003cdb940: fadd       v29.4s, v29.4s, v8.4s
0x0000000003cdb944: dup        v8.2s, v31.s[0]
0x0000000003cdb948: mov        v8.s[0], v30.s[0]
0x0000000003cdb94c: fadd       v1.4s, v1.4s, v24.4s
0x0000000003cdb950: fmul       s24, s0, s4
0x0000000003cdb954: dup        v24.2s, v24.s[0]
0x0000000003cdb958: fadd       v24.2s, v31.2s, v24.2s
0x0000000003cdb95c: ldr        d30, [sp, #0x48]
0x0000000003cdb960: fmul       v31.2s, v12.2s, v30.2s
0x0000000003cdb964: fadd       v21.4s, v29.4s, v21.4s
0x0000000003cdb968: fmov       d29, d25
0x0000000003cdb96c: ldr        d30, [sp, #0x88]
0x0000000003cdb970: fmla       v29.2s, v13.2s, v30.2s
0x0000000003cdb974: fadd       v30.2s, v29.2s, v31.2s
0x0000000003cdb978: stp        s0, s30, [x0, #-0xa0]
0x0000000003cdb97c: fadd       v29.2s, v26.2s, v14.2s
0x0000000003cdb980: fmul       v0.2s, v27.2s, v30.s[1]
0x0000000003cdb984: fmul       s26, s10, v30.s[1]
0x0000000003cdb988: fmul       v14.2s, v30.2s, v7.2s
0x0000000003cdb98c: mov        v30.d[1], v30.d[0]
0x0000000003cdb990: fadd       v8.2s, v24.2s, v8.2s
0x0000000003cdb994: fmul       v24.2s, v19.2s, v22.s[0]
0x0000000003cdb998: zip1       v24.4s, v24.4s, v24.4s
0x0000000003cdb99c: fmul       v30.4s, v30.4s, v28.4s
0x0000000003cdb9a0: zip1       v0.4s, v0.4s, v0.4s
0x0000000003cdb9a4: trn1       v0.4s, v0.4s, v30.4s
0x0000000003cdb9a8: fadd       v24.4s, v30.4s, v24.4s
0x0000000003cdb9ac: dup        v30.2s, v14.s[0]
0x0000000003cdb9b0: mov        v30.s[0], v26.s[0]
0x0000000003cdb9b4: stur       q1, [x0, #-0xd8]
0x0000000003cdb9b8: fadd       v0.4s, v24.4s, v0.4s
0x0000000003cdb9bc: fmul       s1, s22, s4
0x0000000003cdb9c0: dup        v1.2s, v1.s[0]
0x0000000003cdb9c4: fadd       v1.2s, v14.2s, v1.2s
0x0000000003cdb9c8: fmov       d14, d27
0x0000000003cdb9cc: mov        v27.16b, v28.16b
0x0000000003cdb9d0: fmov       d28, d7
0x0000000003cdb9d4: fmov       d7, d19
0x0000000003cdb9d8: fmov       s19, s4
0x0000000003cdb9dc: ldr        d2, [sp, #0x10]
0x0000000003cdb9e0: stur       q21, [x0, #-0xb8]
0x0000000003cdb9e4: fadd       v24.2s, v1.2s, v30.2s
0x0000000003cdb9e8: fmov       d30, d5
0x0000000003cdb9ec: fmla       v25.2s, v13.2s, v5.2s
0x0000000003cdb9f0: fadd       v1.2s, v25.2s, v31.2s
0x0000000003cdb9f4: mov        v31.16b, v9.16b
0x0000000003cdb9f8: ldr        d25, [sp, #0x40]
0x0000000003cdb9fc: stp        s22, s1, [x0, #-0x80]
0x0000000003cdba00: stur       q0, [x0, #-0x98]
0x0000000003cdba04: fmul       v0.2s, v14.2s, v1.s[1]
0x0000000003cdba08: mov        v21.16b, v1.16b
0x0000000003cdba0c: fmul       v22.2s, v7.2s, v20.s[0]
0x0000000003cdba10: zip1       v22.4s, v22.4s, v22.4s
0x0000000003cdba14: mov        v21.d[1], v1.d[0]
0x0000000003cdba18: fmul       v21.4s, v21.4s, v27.4s
0x0000000003cdba1c: zip1       v0.4s, v0.4s, v0.4s
0x0000000003cdba20: trn1       v0.4s, v0.4s, v21.4s
0x0000000003cdba24: fadd       v21.4s, v21.4s, v22.4s
0x0000000003cdba28: fmul       s22, s10, v1.s[1]
0x0000000003cdba2c: fmul       v1.2s, v1.2s, v28.2s
0x0000000003cdba30: fadd       v0.4s, v21.4s, v0.4s
0x0000000003cdba34: dup        v21.2s, v1.s[0]
0x0000000003cdba38: mov        v21.s[0], v22.s[0]
0x0000000003cdba3c: stur       q0, [x0, #-0x78]
0x0000000003cdba40: fmul       s0, s20, s4
0x0000000003cdba44: dup        v0.2s, v0.s[0]
0x0000000003cdba48: fadd       v0.2s, v1.2s, v0.2s
0x0000000003cdba4c: fadd       v22.2s, v0.2s, v21.2s
0x0000000003cdba50: fmov       d21, d18
0x0000000003cdba54: stur       d29, [x0, #-0xc8]
0x0000000003cdba58: ldr        q29, [sp, #0x50]
0x0000000003cdba5c: stur       s3, [x0, #-0xfc]
0x0000000003cdba60: ldr        q0, [sp, #0xa0]
0x0000000003cdba64: mov        v3.s[1], v0.s[0]
0x0000000003cdba68: stur       s16, [x0, #-0xe0]
0x0000000003cdba6c: fmul       s0, s16, s4
0x0000000003cdba70: stur       d8, [x0, #-0xa8]
0x0000000003cdba74: fmov       d8, d23
0x0000000003cdba78: fmul       v3.2s, v3.2s, v2.2s
0x0000000003cdba7c: fmul       v16.2s, v12.2s, v25.2s
0x0000000003cdba80: fadd       v1.2s, v3.2s, v16.2s
0x0000000003cdba84: fadd       v0.2s, v0.2s, v3.2s
0x0000000003cdba88: mov        v3.s[1], v6.s[1]
0x0000000003cdba8c: ldp        q5, q9, [sp, #0xe0]
0x0000000003cdba90: mov        v6.s[0], v5.s[0]
0x0000000003cdba94: fadd       v1.2s, v1.2s, v6.2s
0x0000000003cdba98: fmul       s2, s9, s4
0x0000000003cdba9c: ldr        s5, [sp, #0xd8]
0x0000000003cdbaa0: fadd       s6, s5, s2
0x0000000003cdbaa4: dup        v0.2s, v0.s[0]
0x0000000003cdbaa8: ldr        d4, [sp, #0xb8]
0x0000000003cdbaac: fadd       v0.2s, v0.2s, v4.2s
0x0000000003cdbab0: ldr        s23, [sp, #0x68]
0x0000000003cdbab4: stp        s20, s1, [x0, #-0x60]
0x0000000003cdbab8: stur       d24, [x0, #-0x88]
0x0000000003cdbabc: fmul       v5.2s, v14.2s, v1.s[1]
0x0000000003cdbac0: fmul       s18, s10, v1.s[1]
0x0000000003cdbac4: fmul       v20.2s, v1.2s, v28.2s
0x0000000003cdbac8: mov        v1.d[1], v1.d[0]
0x0000000003cdbacc: stur       d0, [x0, #-0xe8]
0x0000000003cdbad0: fmul       v0.2s, v7.2s, v6.s[0]
0x0000000003cdbad4: zip1       v0.4s, v0.4s, v0.4s
0x0000000003cdbad8: fmul       v1.4s, v1.4s, v27.4s
0x0000000003cdbadc: zip1       v5.4s, v5.4s, v0.4s
0x0000000003cdbae0: trn1       v5.4s, v5.4s, v1.4s
0x0000000003cdbae4: fadd       v0.4s, v1.4s, v0.4s
0x0000000003cdbae8: dup        v1.2s, v20.s[0]
0x0000000003cdbaec: mov        v1.s[0], v18.s[0]
0x0000000003cdbaf0: ldr        d18, [sp, #0x70]
0x0000000003cdbaf4: stur       d22, [x0, #-0x68]
0x0000000003cdbaf8: fadd       v0.4s, v0.4s, v5.4s
0x0000000003cdbafc: fmul       s5, s6, s19
0x0000000003cdbb00: dup        v5.2s, v5.s[0]
0x0000000003cdbb04: fadd       v5.2s, v20.2s, v5.2s
0x0000000003cdbb08: fadd       v1.2s, v5.2s, v1.2s
0x0000000003cdbb0c: fmla       v3.2s, v13.2s, v18.2s
0x0000000003cdbb10: ldur       s5, [x29, #-0xe8]
0x0000000003cdbb14: fadd       s5, s5, s2
0x0000000003cdbb18: fadd       v3.2s, v3.2s, v16.2s
0x0000000003cdbb1c: stp        s6, s3, [x0, #-0x40]
0x0000000003cdbb20: stur       q0, [x0, #-0x58]
0x0000000003cdbb24: fmul       v0.2s, v14.2s, v3.s[1]
0x0000000003cdbb28: fmul       s6, s10, v3.s[1]
0x0000000003cdbb2c: fmul       v16.2s, v3.2s, v28.2s
0x0000000003cdbb30: mov        v3.d[1], v3.d[0]
0x0000000003cdbb34: stur       d1, [x0, #-0x48]
0x0000000003cdbb38: fmul       v1.2s, v7.2s, v5.s[0]
0x0000000003cdbb3c: zip1       v1.4s, v1.4s, v1.4s
0x0000000003cdbb40: fmul       v3.4s, v3.4s, v27.4s
0x0000000003cdbb44: zip1       v0.4s, v0.4s, v0.4s
0x0000000003cdbb48: trn1       v0.4s, v0.4s, v3.4s
0x0000000003cdbb4c: fadd       v1.4s, v3.4s, v1.4s
0x0000000003cdbb50: dup        v3.2s, v16.s[0]
0x0000000003cdbb54: mov        v3.s[0], v6.s[0]
0x0000000003cdbb58: ldr        s6, [sp, #0x78]
0x0000000003cdbb5c: fadd       v0.4s, v1.4s, v0.4s
0x0000000003cdbb60: fmul       s1, s5, s19
0x0000000003cdbb64: dup        v1.2s, v1.s[0]
0x0000000003cdbb68: fadd       v1.2s, v16.2s, v1.2s
0x0000000003cdbb6c: ldr        d16, [sp, #0x38]
0x0000000003cdbb70: fadd       v1.2s, v1.2s, v3.2s
0x0000000003cdbb74: stur       q0, [x0, #-0x38]
0x0000000003cdbb78: dup        v0.2s, v17.s[1]
0x0000000003cdbb7c: fadd       v3.2s, v17.2s, v11.2s
0x0000000003cdbb80: fadd       v0.2s, v0.2s, v3.2s
0x0000000003cdbb84: ldr        q3, [sp, #0xc0]
0x0000000003cdbb88: stp        s5, s3, [x0, #-0x20]
0x0000000003cdbb8c: fmul       v3.2s, v16.2s, v3.s[0]
0x0000000003cdbb90: stur       s0, [x0, #-0x18]
0x0000000003cdbb94: zip1       v0.2s, v17.2s, v3.2s
0x0000000003cdbb98: ldr        q17, [sp, #0x20]
0x0000000003cdbb9c: mov        v5.16b, v0.16b
0x0000000003cdbba0: mov        v5.d[1], v3.d[0]
0x0000000003cdbba4: mov        v5.s[2], v0.s[1]
0x0000000003cdbba8: mov        v11.s[2], v11.s[1]
0x0000000003cdbbac: mov        v11.s[3], v2.s[0]
0x0000000003cdbbb0: mov        v20.16b, v15.16b
0x0000000003cdbbb4: fmla       v5.4s, v17.4s, v15.s[0]
0x0000000003cdbbb8: fadd       v0.4s, v5.4s, v11.4s
0x0000000003cdbbbc: ldr        s5, [sp, #0x80]
0x0000000003cdbbc0: stur       q0, [x0, #-0x14]
0x0000000003cdbbc4: mov        s0, v3.s[1]
0x0000000003cdbbc8: fmadd      s0, s20, s23, s0
0x0000000003cdbbcc: stur       d1, [x0, #-0x28]
0x0000000003cdbbd0: fadd       s0, s0, s2
0x0000000003cdbbd4: stp        s0, s9, [x0, #-4]
0x0000000003cdbbd8: ldr        s0, [sp, #0x98]
0x0000000003cdbbdc: add        x0, x0, x14
0x0000000003cdbbe0: add        x17, x17, #0x24
0x0000000003cdbbe4: subs       x1, x1, #1
0x0000000003cdbbe8: b.ne       #0x3cdb7e8
0x0000000003cdbbec: add        x9, x9, #1
0x0000000003cdbbf0: add        x12, x12, x13
0x0000000003cdbbf4: add        w8, w8, w16
0x0000000003cdbbf8: cmp        x9, x10
0x0000000003cdbbfc: b.ne       #0x3cdb7dc
0x0000000003cdbc00: lsr        w1, w20, #1
0x0000000003cdbc04: ubfx       w8, w19, #2, #1
0x0000000003cdbc08: add        w3, w8, w19, lsr #3
0x0000000003cdbc0c: mov        x0, x21
0x0000000003cdbc10: mov        w2, #0x40
0x0000000003cdbc14: mov        w4, #0x20
0x0000000003cdbc18: mov        w5, #0x10
0x0000000003cdbc1c: mov        x6, #0
0x0000000003cdbc20: bl         #0x3c54e34
0x0000000003cdbc24: cmp        w19, #8
0x0000000003cdbc28: b.lt       #0x3cdbed8
0x0000000003cdbc2c: cmp        w20, #3
0x0000000003cdbc30: b.le       #0x3cdc1e8
0x0000000003cdbc34: mov        x9, #0
0x0000000003cdbc38: ldursw     x17, [x29, #-0xb4]
0x0000000003cdbc3c: ldur       x0, [x29, #-0xa0]
0x0000000003cdbc40: ldur       x8, [x29, #-0xe0]
0x0000000003cdbc44: ldur       x1, [x29, #-0xd0]
0x0000000003cdbc48: mul        x10, x1, x0
0x0000000003cdbc4c: ldrsw      x13, [x21, #0x2c]
0x0000000003cdbc50: ldr        x11, [x21]
0x0000000003cdbc54: ldr        x12, [x21, #0x40]
0x0000000003cdbc58: ldr        x14, [x21, #0x10]
0x0000000003cdbc5c: mul        x12, x12, x14
0x0000000003cdbc60: mul        x13, x14, x13
0x0000000003cdbc64: mov        w14, w20
0x0000000003cdbc68: mov        w15, w19
0x0000000003cdbc6c: lsl        x16, x10, #3
0x0000000003cdbc70: sub        x0, x0, x0, lsl #3
0x0000000003cdbc74: add        x0, x17, x0
0x0000000003cdbc78: mul        x17, x1, x17
0x0000000003cdbc7c: lsl        x17, x17, #2
0x0000000003cdbc80: mul        x0, x1, x0
0x0000000003cdbc84: mov        x1, #0
0x0000000003cdbc88: lsr        x2, x9, #3
0x0000000003cdbc8c: madd       x2, x12, x2, x11
0x0000000003cdbc90: mov        x3, x8
0x0000000003cdbc94: madd       x4, x13, x1, x2
0x0000000003cdbc98: mov        w5, #3
0x0000000003cdbc9c: mov        x6, x3
0x0000000003cdbca0: ldr        s0, [x6]
0x0000000003cdbca4: fcvt       h0, s0
0x0000000003cdbca8: add        x7, x6, x10
0x0000000003cdbcac: ldr        s1, [x7]
0x0000000003cdbcb0: str        h0, [x4]
0x0000000003cdbcb4: fcvt       h0, s1
0x0000000003cdbcb8: str        h0, [x4, #2]
0x0000000003cdbcbc: add        x7, x7, x10
0x0000000003cdbcc0: ldr        s0, [x7]
0x0000000003cdbcc4: fcvt       h0, s0
0x0000000003cdbcc8: str        h0, [x4, #4]
0x0000000003cdbccc: add        x7, x7, x10
0x0000000003cdbcd0: ldr        s0, [x7]
0x0000000003cdbcd4: fcvt       h0, s0
0x0000000003cdbcd8: add        x7, x7, x10
0x0000000003cdbcdc: ldr        s1, [x7]
0x0000000003cdbce0: str        h0, [x4, #6]
0x0000000003cdbce4: fcvt       h0, s1
0x0000000003cdbce8: str        h0, [x4, #8]
0x0000000003cdbcec: add        x7, x7, x10
0x0000000003cdbcf0: ldr        s0, [x7]
0x0000000003cdbcf4: fcvt       h0, s0
0x0000000003cdbcf8: str        h0, [x4, #0xa]
0x0000000003cdbcfc: add        x7, x7, x10
0x0000000003cdbd00: ldr        s0, [x7]
0x0000000003cdbd04: fcvt       h0, s0
0x0000000003cdbd08: add        x7, x7, x10
0x0000000003cdbd0c: ldr        s1, [x7]
0x0000000003cdbd10: str        h0, [x4, #0xc]
0x0000000003cdbd14: fcvt       h0, s1
0x0000000003cdbd18: str        h0, [x4, #0xe]
0x0000000003cdbd1c: add        x7, x7, x0
0x0000000003cdbd20: ldr        s0, [x7]
0x0000000003cdbd24: fcvt       h0, s0
0x0000000003cdbd28: str        h0, [x4, #0x10]
0x0000000003cdbd2c: add        x7, x7, x10
0x0000000003cdbd30: ldr        s0, [x7]
0x0000000003cdbd34: fcvt       h0, s0
0x0000000003cdbd38: add        x7, x7, x10
0x0000000003cdbd3c: ldr        s1, [x7]
0x0000000003cdbd40: str        h0, [x4, #0x12]
0x0000000003cdbd44: fcvt       h0, s1
0x0000000003cdbd48: str        h0, [x4, #0x14]
0x0000000003cdbd4c: add        x7, x7, x10
0x0000000003cdbd50: ldr        s0, [x7]
0x0000000003cdbd54: fcvt       h0, s0
0x0000000003cdbd58: str        h0, [x4, #0x16]
0x0000000003cdbd5c: add        x7, x7, x10
0x0000000003cdbd60: ldr        s0, [x7]
0x0000000003cdbd64: fcvt       h0, s0
0x0000000003cdbd68: add        x7, x7, x10
0x0000000003cdbd6c: ldr        s1, [x7]
0x0000000003cdbd70: str        h0, [x4, #0x18]
0x0000000003cdbd74: fcvt       h0, s1
0x0000000003cdbd78: str        h0, [x4, #0x1a]
0x0000000003cdbd7c: add        x7, x7, x10
0x0000000003cdbd80: ldr        s0, [x7]
0x0000000003cdbd84: fcvt       h0, s0
0x0000000003cdbd88: str        h0, [x4, #0x1c]
0x0000000003cdbd8c: add        x7, x7, x10
0x0000000003cdbd90: ldr        s0, [x7]
0x0000000003cdbd94: fcvt       h0, s0
0x0000000003cdbd98: add        x7, x7, x0
0x0000000003cdbd9c: ldr        s1, [x7]
0x0000000003cdbda0: str        h0, [x4, #0x1e]
0x0000000003cdbda4: fcvt       h0, s1
0x0000000003cdbda8: str        h0, [x4, #0x20]
0x0000000003cdbdac: add        x7, x7, x10
0x0000000003cdbdb0: ldr        s0, [x7]
0x0000000003cdbdb4: fcvt       h0, s0
0x0000000003cdbdb8: str        h0, [x4, #0x22]
0x0000000003cdbdbc: add        x7, x7, x10
0x0000000003cdbdc0: ldr        s0, [x7]
0x0000000003cdbdc4: fcvt       h0, s0
0x0000000003cdbdc8: add        x7, x7, x10
0x0000000003cdbdcc: ldr        s1, [x7]
0x0000000003cdbdd0: str        h0, [x4, #0x24]
0x0000000003cdbdd4: fcvt       h0, s1
0x0000000003cdbdd8: str        h0, [x4, #0x26]
0x0000000003cdbddc: add        x7, x7, x10
0x0000000003cdbde0: ldr        s0, [x7]
0x0000000003cdbde4: fcvt       h0, s0
0x0000000003cdbde8: str        h0, [x4, #0x28]
0x0000000003cdbdec: add        x7, x7, x10
0x0000000003cdbdf0: ldr        s0, [x7]
0x0000000003cdbdf4: fcvt       h0, s0
0x0000000003cdbdf8: add        x7, x7, x10
0x0000000003cdbdfc: ldr        s1, [x7]
0x0000000003cdbe00: str        h0, [x4, #0x2a]
0x0000000003cdbe04: fcvt       h0, s1
0x0000000003cdbe08: str        h0, [x4, #0x2c]
0x0000000003cdbe0c: add        x7, x7, x10
0x0000000003cdbe10: ldr        s0, [x7]
0x0000000003cdbe14: fcvt       h0, s0
0x0000000003cdbe18: str        h0, [x4, #0x2e]
0x0000000003cdbe1c: add        x7, x7, x0
0x0000000003cdbe20: ldr        s0, [x7]
0x0000000003cdbe24: fcvt       h0, s0
0x0000000003cdbe28: add        x7, x7, x10
0x0000000003cdbe2c: ldr        s1, [x7]
0x0000000003cdbe30: str        h0, [x4, #0x30]
0x0000000003cdbe34: fcvt       h0, s1
0x0000000003cdbe38: str        h0, [x4, #0x32]
0x0000000003cdbe3c: add        x7, x7, x10
0x0000000003cdbe40: ldr        s0, [x7]
0x0000000003cdbe44: fcvt       h0, s0
0x0000000003cdbe48: str        h0, [x4, #0x34]
0x0000000003cdbe4c: add        x7, x7, x10
0x0000000003cdbe50: ldr        s0, [x7]
0x0000000003cdbe54: fcvt       h0, s0
0x0000000003cdbe58: add        x7, x7, x10
0x0000000003cdbe5c: ldr        s1, [x7]
0x0000000003cdbe60: str        h0, [x4, #0x36]
0x0000000003cdbe64: fcvt       h0, s1
0x0000000003cdbe68: str        h0, [x4, #0x38]
0x0000000003cdbe6c: add        x7, x7, x10
0x0000000003cdbe70: ldr        s0, [x7]
0x0000000003cdbe74: fcvt       h0, s0
0x0000000003cdbe78: str        h0, [x4, #0x3a]
0x0000000003cdbe7c: add        x7, x7, x10
0x0000000003cdbe80: ldr        s0, [x7]
0x0000000003cdbe84: fcvt       h0, s0
0x0000000003cdbe88: ldr        s1, [x7, x10]
0x0000000003cdbe8c: str        h0, [x4, #0x3c]
0x0000000003cdbe90: fcvt       h0, s1
0x0000000003cdbe94: str        h0, [x4, #0x3e]
0x0000000003cdbe98: add        x4, x4, #0x40
0x0000000003cdbe9c: add        x6, x6, x17
0x0000000003cdbea0: add        x5, x5, #4
0x0000000003cdbea4: cmp        x5, x14
0x0000000003cdbea8: b.lo       #0x3cdbca0
0x0000000003cdbeac: add        x1, x1, #1
0x0000000003cdbeb0: add        x3, x3, #4
0x0000000003cdbeb4: cmp        x1, #0x40
0x0000000003cdbeb8: b.ne       #0x3cdbc94
0x0000000003cdbebc: add        x1, x9, #8
0x0000000003cdbec0: add        x2, x9, #0xf
0x0000000003cdbec4: add        x8, x8, x16
0x0000000003cdbec8: mov        x9, x1
0x0000000003cdbecc: cmp        x2, x15
0x0000000003cdbed0: b.lo       #0x3cdbc84
0x0000000003cdbed4: b          #0x3cdbedc
0x0000000003cdbed8: mov        w1, #0
0x0000000003cdbedc: orr        w8, w1, #3
0x0000000003cdbee0: cmp        w8, w19
0x0000000003cdbee4: b.ge       #0x3cdc1f8
0x0000000003cdbee8: cmp        w20, #4
0x0000000003cdbeec: b.lt       #0x3cdc1f8
0x0000000003cdbef0: ldur       x15, [x29, #-0xa0]
0x0000000003cdbef4: ldur       x3, [x29, #-0xe0]
0x0000000003cdbef8: ldur       x0, [x29, #-0xd0]
0x0000000003cdbefc: mul        x5, x0, x15
0x0000000003cdbf00: ldr        x9, [x21, #0x40]
0x0000000003cdbf04: ldr        x10, [x21, #0x10]
0x0000000003cdbf08: mul        x9, x9, x10
0x0000000003cdbf0c: str        x9, [sp, #0x68]
0x0000000003cdbf10: ldrsw      x9, [x21, #0x2c]
0x0000000003cdbf14: mul        x13, x10, x9
0x0000000003cdbf18: ldursw     x6, [x29, #-0xb4]
0x0000000003cdbf1c: ldr        x9, [x21]
0x0000000003cdbf20: str        x9, [sp, #0x50]
0x0000000003cdbf24: mov        w16, w20
0x0000000003cdbf28: mov        w17, w1
0x0000000003cdbf2c: lsl        x1, x6, #1
0x0000000003cdbf30: add        x7, x1, x6
0x0000000003cdbf34: mul        x9, x0, x6
0x0000000003cdbf38: lsl        x2, x9, #2
0x0000000003cdbf3c: add        x9, x17, #2
0x0000000003cdbf40: mul        x10, x15, x9
0x0000000003cdbf44: add        x11, x10, x7
0x0000000003cdbf48: madd       x20, x0, x11, x3
0x0000000003cdbf4c: lsl        x4, x5, #2
0x0000000003cdbf50: add        x11, x17, #1
0x0000000003cdbf54: mul        x12, x15, x11
0x0000000003cdbf58: add        x14, x12, x7
0x0000000003cdbf5c: madd       x21, x0, x14, x3
0x0000000003cdbf60: str        x15, [sp, #0x88]
0x0000000003cdbf64: mul        x14, x15, x17
0x0000000003cdbf68: stp        x7, x1, [sp, #0x40]
0x0000000003cdbf6c: add        x15, x14, x7
0x0000000003cdbf70: madd       x7, x0, x15, x3
0x0000000003cdbf74: add        x15, x10, x1
0x0000000003cdbf78: madd       x22, x0, x15, x3
0x0000000003cdbf7c: add        x15, x12, x1
0x0000000003cdbf80: madd       x23, x0, x15, x3
0x0000000003cdbf84: add        x15, x14, x1
0x0000000003cdbf88: madd       x15, x0, x15, x3
0x0000000003cdbf8c: add        x10, x10, x6
0x0000000003cdbf90: madd       x1, x0, x10, x3
0x0000000003cdbf94: add        x10, x12, x6
0x0000000003cdbf98: madd       x12, x0, x10, x3
0x0000000003cdbf9c: str        x6, [sp, #0x60]
0x0000000003cdbfa0: add        x10, x14, x6
0x0000000003cdbfa4: mov        x6, x7
0x0000000003cdbfa8: mov        x7, x22
0x0000000003cdbfac: mov        x22, x1
0x0000000003cdbfb0: stp        x0, x3, [sp, #0x78]
0x0000000003cdbfb4: madd       x24, x0, x10, x3
0x0000000003cdbfb8: madd       x0, x5, x9, x3
0x0000000003cdbfbc: madd       x1, x5, x11, x3
0x0000000003cdbfc0: str        x5, [sp, #0x70]
0x0000000003cdbfc4: madd       x11, x5, x17, x3
0x0000000003cdbfc8: mov        x5, x21
0x0000000003cdbfcc: mov        x21, x15
0x0000000003cdbfd0: mov        x3, x20
0x0000000003cdbfd4: mov        x20, x23
0x0000000003cdbfd8: mov        x23, x12
0x0000000003cdbfdc: str        w19, [sp, #0xc]
0x0000000003cdbfe0: mov        x28, #0
0x0000000003cdbfe4: mov        w8, w8
0x0000000003cdbfe8: ldr        x10, [sp, #0x80]
0x0000000003cdbfec: ldp        x12, x9, [sp, #0x68]
0x0000000003cdbff0: madd       x30, x9, x8, x10
0x0000000003cdbff4: ubfx       w9, w17, #2, #1
0x0000000003cdbff8: add        w9, w9, w17, lsr #3
0x0000000003cdbffc: ldr        x14, [sp, #0x50]
0x0000000003cdc000: madd       x19, x12, x9, x14
0x0000000003cdc004: ldr        x9, [sp, #0x88]
0x0000000003cdc008: mul        x8, x9, x8
0x0000000003cdc00c: ldr        x9, [sp, #0x40]
0x0000000003cdc010: add        x9, x9, x8
0x0000000003cdc014: ldr        x14, [sp, #0x78]
0x0000000003cdc018: madd       x12, x14, x9, x10
0x0000000003cdc01c: ldr        x9, [sp, #0x48]
0x0000000003cdc020: add        x9, x9, x8
0x0000000003cdc024: madd       x15, x14, x9, x10
0x0000000003cdc028: ldr        x9, [sp, #0x60]
0x0000000003cdc02c: add        x8, x9, x8
0x0000000003cdc030: madd       x8, x14, x8, x10
0x0000000003cdc034: mov        x27, x11
0x0000000003cdc038: mov        x26, x1
0x0000000003cdc03c: mov        x25, x0
0x0000000003cdc040: stp        x24, x23, [sp, #0x90]
0x0000000003cdc044: str        x22, [sp, #0xa0]
0x0000000003cdc048: stp        x21, x20, [sp, #0xb8]
0x0000000003cdc04c: stp        x7, x6, [sp, #0xd8]
0x0000000003cdc050: str        x5, [sp, #0xf0]
0x0000000003cdc054: stur       x3, [x29, #-0xe8]
0x0000000003cdc058: mov        x9, #0
0x0000000003cdc05c: mul        x10, x13, x28
0x0000000003cdc060: add        x10, x19, x10
0x0000000003cdc064: mov        w14, #3
0x0000000003cdc068: ldr        s0, [x27, x9]
0x0000000003cdc06c: fcvt       h0, s0
0x0000000003cdc070: str        h0, [x10]
0x0000000003cdc074: ldr        s0, [x26, x9]
0x0000000003cdc078: fcvt       h0, s0
0x0000000003cdc07c: str        h0, [x10, #2]
0x0000000003cdc080: ldr        s0, [x25, x9]
0x0000000003cdc084: fcvt       h0, s0
0x0000000003cdc088: str        h0, [x10, #4]
0x0000000003cdc08c: ldr        s0, [x30, x9]
0x0000000003cdc090: fcvt       h0, s0
0x0000000003cdc094: str        h0, [x10, #6]
0x0000000003cdc098: ldr        s0, [x24, x9]
0x0000000003cdc09c: fcvt       h0, s0
0x0000000003cdc0a0: str        h0, [x10, #8]
0x0000000003cdc0a4: ldr        s0, [x23, x9]
0x0000000003cdc0a8: fcvt       h0, s0
0x0000000003cdc0ac: str        h0, [x10, #0xa]
0x0000000003cdc0b0: ldr        s0, [x22, x9]
0x0000000003cdc0b4: fcvt       h0, s0
0x0000000003cdc0b8: str        h0, [x10, #0xc]
0x0000000003cdc0bc: ldr        s0, [x8, x9]
0x0000000003cdc0c0: fcvt       h0, s0
0x0000000003cdc0c4: str        h0, [x10, #0xe]
0x0000000003cdc0c8: ldr        s0, [x21, x9]
0x0000000003cdc0cc: fcvt       h0, s0
0x0000000003cdc0d0: str        h0, [x10, #0x10]
0x0000000003cdc0d4: ldr        s0, [x20, x9]
0x0000000003cdc0d8: fcvt       h0, s0
0x0000000003cdc0dc: str        h0, [x10, #0x12]
0x0000000003cdc0e0: ldr        s0, [x7, x9]
0x0000000003cdc0e4: fcvt       h0, s0
0x0000000003cdc0e8: str        h0, [x10, #0x14]
0x0000000003cdc0ec: ldr        s0, [x15, x9]
0x0000000003cdc0f0: fcvt       h0, s0
0x0000000003cdc0f4: str        h0, [x10, #0x16]
0x0000000003cdc0f8: ldr        s0, [x6, x9]
0x0000000003cdc0fc: fcvt       h0, s0
0x0000000003cdc100: str        h0, [x10, #0x18]
0x0000000003cdc104: ldr        s0, [x5, x9]
0x0000000003cdc108: fcvt       h0, s0
0x0000000003cdc10c: str        h0, [x10, #0x1a]
0x0000000003cdc110: ldr        s0, [x3, x9]
0x0000000003cdc114: fcvt       h0, s0
0x0000000003cdc118: str        h0, [x10, #0x1c]
0x0000000003cdc11c: ldr        s0, [x12, x9]
0x0000000003cdc120: fcvt       h0, s0
0x0000000003cdc124: str        h0, [x10, #0x1e]
0x0000000003cdc128: add        x10, x10, #0x20
0x0000000003cdc12c: add        x9, x9, x2
0x0000000003cdc130: add        x14, x14, #4
0x0000000003cdc134: cmp        x14, x16
0x0000000003cdc138: b.lo       #0x3cdc068
0x0000000003cdc13c: add        x28, x28, #1
0x0000000003cdc140: add        x12, x12, #4
0x0000000003cdc144: add        x3, x3, #4
0x0000000003cdc148: add        x5, x5, #4
0x0000000003cdc14c: add        x6, x6, #4
0x0000000003cdc150: add        x15, x15, #4
0x0000000003cdc154: add        x7, x7, #4
0x0000000003cdc158: add        x20, x20, #4
0x0000000003cdc15c: add        x21, x21, #4
0x0000000003cdc160: add        x8, x8, #4
0x0000000003cdc164: add        x22, x22, #4
0x0000000003cdc168: add        x23, x23, #4
0x0000000003cdc16c: add        x24, x24, #4
0x0000000003cdc170: add        x30, x30, #4
0x0000000003cdc174: add        x25, x25, #4
0x0000000003cdc178: add        x26, x26, #4
0x0000000003cdc17c: add        x27, x27, #4
0x0000000003cdc180: cmp        x28, #0x40
0x0000000003cdc184: b.ne       #0x3cdc058
0x0000000003cdc188: add        x17, x17, #4
0x0000000003cdc18c: orr        w8, w17, #3
0x0000000003cdc190: ldur       x3, [x29, #-0xe8]
0x0000000003cdc194: add        x3, x3, x4
0x0000000003cdc198: ldr        x5, [sp, #0xf0]
0x0000000003cdc19c: add        x5, x5, x4
0x0000000003cdc1a0: ldp        x7, x6, [sp, #0xd8]
0x0000000003cdc1a4: add        x6, x6, x4
0x0000000003cdc1a8: add        x7, x7, x4
0x0000000003cdc1ac: ldp        x21, x20, [sp, #0xb8]
0x0000000003cdc1b0: add        x20, x20, x4
0x0000000003cdc1b4: add        x21, x21, x4
0x0000000003cdc1b8: ldp        x23, x22, [sp, #0x98]
0x0000000003cdc1bc: add        x22, x22, x4
0x0000000003cdc1c0: add        x23, x23, x4
0x0000000003cdc1c4: ldr        x24, [sp, #0x90]
0x0000000003cdc1c8: add        x24, x24, x4
0x0000000003cdc1cc: add        x0, x0, x4
0x0000000003cdc1d0: add        x1, x1, x4
0x0000000003cdc1d4: add        x11, x11, x4
0x0000000003cdc1d8: ldr        w19, [sp, #0xc]
0x0000000003cdc1dc: cmp        w8, w19
0x0000000003cdc1e0: b.lt       #0x3cdbfe0
0x0000000003cdc1e4: b          #0x3cdc1f8
0x0000000003cdc1e8: and        w1, w19, #0x7ffffff8
0x0000000003cdc1ec: orr        w8, w1, #3
0x0000000003cdc1f0: cmp        w8, w19
0x0000000003cdc1f4: b.lt       #0x3cdbee8
0x0000000003cdc1f8: ldur       x8, [x29, #-0xd8]
0x0000000003cdc1fc: cbz        x8, #0x3cdc238
0x0000000003cdc200: ldr        w9, [x8]
0x0000000003cdc204: subs       w9, w9, #1
0x0000000003cdc208: str        w9, [x8]
0x0000000003cdc20c: b.ne       #0x3cdc238
0x0000000003cdc210: ldur       x0, [x29, #-0xc0]
0x0000000003cdc214: ldur       x1, [x29, #-0xe0]
0x0000000003cdc218: cbz        x0, #0x3cdc22c
0x0000000003cdc21c: ldr        x8, [x0]
0x0000000003cdc220: ldr        x8, [x8, #0x18]
0x0000000003cdc224: blr        x8
0x0000000003cdc228: b          #0x3cdc238
0x0000000003cdc22c: cbz        x1, #0x3cdc238
0x0000000003cdc230: ldur       x0, [x1, #-8]
0x0000000003cdc234: bl         #0x4b98b00
0x0000000003cdc238: add        sp, sp, #0x160
0x0000000003cdc23c: ldp        x29, x30, [sp, #0x90]
0x0000000003cdc240: ldp        x20, x19, [sp, #0x80]
0x0000000003cdc244: ldp        x22, x21, [sp, #0x70]
0x0000000003cdc248: ldp        x24, x23, [sp, #0x60]
0x0000000003cdc24c: ldp        x26, x25, [sp, #0x50]
0x0000000003cdc250: ldp        x28, x27, [sp, #0x40]
0x0000000003cdc254: ldp        d9, d8, [sp, #0x30]
0x0000000003cdc258: ldp        d11, d10, [sp, #0x20]
0x0000000003cdc25c: ldp        d13, d12, [sp, #0x10]
0x0000000003cdc260: ldp        d15, d14, [sp], #0xa0
0x0000000003cdc264: ret        
0x0000000003cdc268: bl         #0x18bd8
0x0000000003cdc26c: b          #0x3cdc270
0x0000000003cdc270: mov        x19, x0
0x0000000003cdc274: ldur       x8, [x29, #-0xd8]
0x0000000003cdc278: cbz        x8, #0x3cdc2b8
0x0000000003cdc27c: ldr        w9, [x8]
0x0000000003cdc280: subs       w9, w9, #1
0x0000000003cdc284: str        w9, [x8]
0x0000000003cdc288: b.ne       #0x3cdc2b8
0x0000000003cdc28c: ldur       x0, [x29, #-0xc0]
0x0000000003cdc290: ldur       x1, [x29, #-0xe0]
0x0000000003cdc294: cbnz       x0, #0x3cdc2ac
0x0000000003cdc298: cbz        x1, #0x3cdc2b8
0x0000000003cdc29c: ldur       x0, [x1, #-8]
0x0000000003cdc2a0: bl         #0x4b98b00
0x0000000003cdc2a4: mov        x0, x19
0x0000000003cdc2a8: bl         #0x4b97984
0x0000000003cdc2ac: ldr        x8, [x0]
0x0000000003cdc2b0: ldr        x8, [x8, #0x18]
0x0000000003cdc2b4: blr        x8
0x0000000003cdc2b8: mov        x0, x19
0x0000000003cdc2bc: bl         #0x4b97984
0x0000000003cdc2c0: bl         #0x18bd8
