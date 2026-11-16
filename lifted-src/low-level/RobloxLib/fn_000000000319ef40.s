; instruction-faithful ARM64 fallback for RobloxLib::function_319ef40
0x000000000319ef40: sub        sp, sp, #0x70
0x000000000319ef44: stp        x28, x27, [sp, #0x10]
0x000000000319ef48: stp        x26, x25, [sp, #0x20]
0x000000000319ef4c: stp        x24, x23, [sp, #0x30]
0x000000000319ef50: stp        x22, x21, [sp, #0x40]
0x000000000319ef54: stp        x20, x19, [sp, #0x50]
0x000000000319ef58: stp        x29, x30, [sp, #0x60]
0x000000000319ef5c: stp        x1, x3, [sp]
0x000000000319ef60: cmp        w4, #1
0x000000000319ef64: b.lt       #0x319f0e0
0x000000000319ef68: ldr        w1, [sp, #0x70]
0x000000000319ef6c: sub        w9, w6, #1
0x000000000319ef70: mov        w10, w4
0x000000000319ef74: adrp       x11, #0x4d2a000
0x000000000319ef78: ldr        d0, [x11, #0x950]
0x000000000319ef7c: adrp       x11, #0x4de3000
0x000000000319ef80: ldr        d1, [x11, #0x510]
0x000000000319ef84: adrp       x11, #0x4bd1000
0x000000000319ef88: ldr        d2, [x11, #0x5b8]
0x000000000319ef8c: adrp       x11, #0x4de3000
0x000000000319ef90: ldr        d3, [x11, #0x518]
0x000000000319ef94: adrp       x12, #0x4bcf000
0x000000000319ef98: adrp       x11, #0x4df6000
0x000000000319ef9c: add        x11, x11, #0x4d8
0x000000000319efa0: ldr        d4, [x12, #0x978]
0x000000000319efa4: adrp       x12, #0x4de3000
0x000000000319efa8: ldr        d5, [x12, #0x520]
0x000000000319efac: mov        w12, #0x40
0x000000000319efb0: mov        w13, #0xff
0x000000000319efb4: dup        v6.2s, w9
0x000000000319efb8: mov        x14, #0
0x000000000319efbc: mov        w15, #-1
0x000000000319efc0: mov        x16, x1
0x000000000319efc4: asr        w17, w16, #8
0x000000000319efc8: add        x17, x11, w17, sxtw #3
0x000000000319efcc: dup        v7.2s, w15
0x000000000319efd0: add        v16.2s, v7.2s, v0.2s
0x000000000319efd4: ldrsb      w4, [x17]
0x000000000319efd8: cmgt       v17.2s, v1.2s, v7.2s
0x000000000319efdc: ldrsb      w6, [x17, #1]
0x000000000319efe0: smin       v16.2s, v16.2s, v6.2s
0x000000000319efe4: bic        v16.8b, v16.8b, v17.8b
0x000000000319efe8: mov        w19, v16.s[1]
0x000000000319efec: fmov       w20, s16
0x000000000319eff0: ldrb       w20, [x2, w20, sxtw]
0x000000000319eff4: ldrsb      w21, [x17, #2]
0x000000000319eff8: ldrb       w19, [x2, w19, sxtw]
0x000000000319effc: sub        w22, w15, #1
0x000000000319f000: cmp        w22, w9
0x000000000319f004: csel       w22, w22, w9, lt
0x000000000319f008: cmp        w15, w9
0x000000000319f00c: csel       w23, w15, w9, lt
0x000000000319f010: cmp        w15, #0
0x000000000319f014: csel       w22, w22, wzr, gt
0x000000000319f018: ldrb       w22, [x2, w22, sxtw]
0x000000000319f01c: csel       w23, wzr, w23, lt
0x000000000319f020: ldrb       w23, [x2, w23, sxtw]
0x000000000319f024: ldrsb      w24, [x17, #3]
0x000000000319f028: ldrsb      w25, [x17, #4]
0x000000000319f02c: add        v16.2s, v7.2s, v2.2s
0x000000000319f030: cmgt       v17.2s, v3.2s, v7.2s
0x000000000319f034: ldrsb      w26, [x17, #5]
0x000000000319f038: smin       v16.2s, v16.2s, v6.2s
0x000000000319f03c: bic        v16.8b, v16.8b, v17.8b
0x000000000319f040: mov        w27, v16.s[1]
0x000000000319f044: add        v17.2s, v7.2s, v4.2s
0x000000000319f048: cmgt       v7.2s, v5.2s, v7.2s
0x000000000319f04c: fmov       w28, s16
0x000000000319f050: smin       v16.2s, v17.2s, v6.2s
0x000000000319f054: bic        v7.8b, v16.8b, v7.8b
0x000000000319f058: mov        w30, v7.s[1]
0x000000000319f05c: ldrb       w28, [x2, w28, sxtw]
0x000000000319f060: ldrsb      w8, [x17, #6]
0x000000000319f064: fmov       w3, s7
0x000000000319f068: ldrb       w3, [x2, w3, sxtw]
0x000000000319f06c: ldrb       w27, [x2, w27, sxtw]
0x000000000319f070: ldrsb      w17, [x17, #7]
0x000000000319f074: mul        w4, w20, w4
0x000000000319f078: madd       w4, w19, w6, w4
0x000000000319f07c: madd       w4, w22, w21, w4
0x000000000319f080: ldrb       w6, [x2, w30, sxtw]
0x000000000319f084: madd       w4, w23, w24, w4
0x000000000319f088: madd       w4, w28, w25, w4
0x000000000319f08c: madd       w4, w27, w26, w4
0x000000000319f090: madd       w8, w3, w8, w4
0x000000000319f094: madd       w8, w6, w17, w8
0x000000000319f098: sub        w8, w12, w8
0x000000000319f09c: asr        w8, w8, #7
0x000000000319f0a0: cmp        w8, #0xff
0x000000000319f0a4: csel       w8, w8, w13, lt
0x000000000319f0a8: bic        w8, w8, w8, asr #31
0x000000000319f0ac: strb       w8, [x0, x14]
0x000000000319f0b0: add        w8, w16, w7
0x000000000319f0b4: add        w15, w15, w8, asr #14
0x000000000319f0b8: and        w16, w8, #0x3fff
0x000000000319f0bc: add        x14, x14, #1
0x000000000319f0c0: cmp        x10, x14
0x000000000319f0c4: b.ne       #0x319efc4
0x000000000319f0c8: ldr        x8, [sp]
0x000000000319f0cc: add        x0, x0, x8
0x000000000319f0d0: ldr        x8, [sp, #8]
0x000000000319f0d4: add        x2, x2, x8
0x000000000319f0d8: subs       w5, w5, #1
0x000000000319f0dc: b.ne       #0x319efb8
0x000000000319f0e0: ldp        x29, x30, [sp, #0x60]
0x000000000319f0e4: ldp        x20, x19, [sp, #0x50]
0x000000000319f0e8: ldp        x22, x21, [sp, #0x40]
0x000000000319f0ec: ldp        x24, x23, [sp, #0x30]
0x000000000319f0f0: ldp        x26, x25, [sp, #0x20]
0x000000000319f0f4: ldp        x28, x27, [sp, #0x10]
0x000000000319f0f8: add        sp, sp, #0x70
0x000000000319f0fc: ret        
