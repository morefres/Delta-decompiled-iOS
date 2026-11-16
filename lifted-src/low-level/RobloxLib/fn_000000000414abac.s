; instruction-faithful ARM64 fallback for RobloxLib::function_414abac
0x000000000414abac: sub        sp, sp, #0x50
0x000000000414abb0: stp        x22, x21, [sp, #0x20]
0x000000000414abb4: stp        x20, x19, [sp, #0x30]
0x000000000414abb8: stp        x29, x30, [sp, #0x40]
0x000000000414abbc: add        x29, sp, #0x40
0x000000000414abc0: mov        x20, x3
0x000000000414abc4: mov        x19, x0
0x000000000414abc8: add        x21, x0, #0x124
0x000000000414abcc: and        w8, w2, #0xff
0x000000000414abd0: stp        s0, s1, [sp, #0x10]
0x000000000414abd4: str        s2, [sp, #0x18]
0x000000000414abd8: ldrb       w9, [x1, #0x30]
0x000000000414abdc: str        wzr, [x0, #0x10]
0x000000000414abe0: strb       w9, [x0, #0x14]
0x000000000414abe4: strb       wzr, [x0, #0x15]
0x000000000414abe8: strh       w20, [x0, #0x16]
0x000000000414abec: ubfx       x9, x3, #0x10, #0x10
0x000000000414abf0: strb       w9, [x0, #0x18]
0x000000000414abf4: adrp       x9, #0x601d000
0x000000000414abf8: add        x9, x9, #0x408
0x000000000414abfc: str        xzr, [x0, #0x38]
0x000000000414ac00: stp        x9, xzr, [x0]
0x000000000414ac04: ldur       q0, [x1, #0x79]
0x000000000414ac08: ldp        q2, q1, [x1, #0x60]
0x000000000414ac0c: ldr        q3, [x1, #0x50]
0x000000000414ac10: stp        q3, q2, [x0, #0x90]
0x000000000414ac14: str        q1, [x0, #0xb0]
0x000000000414ac18: stur       q0, [x0, #0xb9]
0x000000000414ac1c: ldp        q1, q0, [x1, #0x30]
0x000000000414ac20: ldp        q3, q2, [x1, #0x10]
0x000000000414ac24: stp        q3, q2, [x0, #0x50]
0x000000000414ac28: stp        q1, q0, [x0, #0x70]
0x000000000414ac2c: ldr        q0, [x1]
0x000000000414ac30: str        q0, [x0, #0x40]
0x000000000414ac34: strb       wzr, [x0, #0xd0]
0x000000000414ac38: strb       wzr, [x0, #0xf0]
0x000000000414ac3c: ldrb       w9, [x1, #0xb0]
0x000000000414ac40: cmp        w9, #1
0x000000000414ac44: b.ne       #0x414ac80
0x000000000414ac48: ldr        x9, [x1, #0x90]
0x000000000414ac4c: str        x9, [x19, #0xd0]
0x000000000414ac50: ldp        x10, x9, [x1, #0x98]
0x000000000414ac54: stp        x10, x9, [x19, #0xd8]
0x000000000414ac58: cbz        x9, #0x414ac70
0x000000000414ac5c: add        x9, x9, #8
0x000000000414ac60: ldxr       x10, [x9]
0x000000000414ac64: add        x10, x10, #1
0x000000000414ac68: stxr       w11, x10, [x9]
0x000000000414ac6c: cbnz       w11, #0x414ac60
0x000000000414ac70: ldrb       w9, [x1, #0xa8]
0x000000000414ac74: strb       w9, [x19, #0xe8]
0x000000000414ac78: mov        w9, #1
0x000000000414ac7c: strb       w9, [x19, #0xf0]
0x000000000414ac80: add        x9, x19, #0xf8
0x000000000414ac84: ldur       q0, [x1, #0xb8]
0x000000000414ac88: ldur       q1, [x1, #0xc4]
0x000000000414ac8c: stur       q1, [x9, #0xc]
0x000000000414ac90: stur       q0, [x19, #0xf8]
0x000000000414ac94: ldr        x9, [sp, #0x10]
0x000000000414ac98: str        x9, [x19, #0x118]
0x000000000414ac9c: ldr        w9, [sp, #0x18]
0x000000000414aca0: str        w9, [x19, #0x120]
0x000000000414aca4: str        xzr, [x21]
0x000000000414aca8: str        wzr, [x19, #0x12c]
0x000000000414acac: strb       w8, [x19, #0x130]
0x000000000414acb0: cmp        w8, #1
0x000000000414acb4: mov        w9, #2
0x000000000414acb8: csel       w8, w9, w8, eq
0x000000000414acbc: strb       w8, [x19, #0x131]
0x000000000414acc0: movi       v0.16b, #0
0x000000000414acc4: stp        q0, q0, [x21, #0x10]
0x000000000414acc8: str        q0, [x21, #0x30]
0x000000000414accc: str        wzr, [x21, #0x40]
0x000000000414acd0: add        x0, sp, #0x10
0x000000000414acd4: bl         #0x46bfca0
0x000000000414acd8: str        w0, [x19, #0x168]
0x000000000414acdc: ldp        q0, q1, [x19, #0x40]
0x000000000414ace0: stur       q0, [x21, #0x48]
0x000000000414ace4: stur       q1, [x21, #0x58]
0x000000000414ace8: ldur       q0, [x19, #0x60]
0x000000000414acec: stur       q0, [x21, #0x68]
0x000000000414acf0: mov        w8, #0x3f800000
0x000000000414acf4: str        w8, [x19, #0x19c]
0x000000000414acf8: ldr        d0, [sp, #0x10]
0x000000000414acfc: mov        s1, v0.s[1]
0x000000000414ad00: fcmp       s1, s0
0x000000000414ad04: fcsel      s2, s1, s0, mi
0x000000000414ad08: ldr        s1, [sp, #0x18]
0x000000000414ad0c: fcmp       s1, s2
0x000000000414ad10: fcsel      s2, s1, s2, mi
0x000000000414ad14: adrp       x8, #0x4bcd000
0x000000000414ad18: ldr        s3, [x8, #0xf2c]
0x000000000414ad1c: fcmp       s2, s3
0x000000000414ad20: b.lt       #0x414ad40
0x000000000414ad24: fmov       s3, #2.00000000
0x000000000414ad28: fdiv       s2, s3, s2
0x000000000414ad2c: str        s2, [x19, #0x19c]
0x000000000414ad30: fmul       v0.2s, v0.2s, v2.s[0]
0x000000000414ad34: str        d0, [sp, #0x10]
0x000000000414ad38: fmul       s1, s1, s2
0x000000000414ad3c: str        s1, [sp, #0x18]
0x000000000414ad40: cbz        w0, #0x414ae54
0x000000000414ad44: cmp        w0, #2
0x000000000414ad48: b.eq       #0x414add4
0x000000000414ad4c: cmp        w0, #1
0x000000000414ad50: b.ne       #0x414aee8
0x000000000414ad54: fmov       s2, #0.50000000
0x000000000414ad58: fmul       s2, s2, v0.s[1]
0x000000000414ad5c: adrp       x8, #0x4c0e000
0x000000000414ad60: ldr        s3, [x8, #0x4a4]
0x000000000414ad64: fadd       s2, s2, s3
0x000000000414ad68: fcvtzs     w8, s2
0x000000000414ad6c: mov        s3, v0.s[1]
0x000000000414ad70: str        w8, [x19, #0x164]
0x000000000414ad74: fcvtzs     s2, s2
0x000000000414ad78: scvtf      s2, s2
0x000000000414ad7c: fadd       s2, s2, s2
0x000000000414ad80: ands       w9, w20, #1
0x000000000414ad84: fmov       s4, #2.00000000
0x000000000414ad88: fcsel      s5, s4, s0, ne
0x000000000414ad8c: fcsel      s2, s2, s3, ne
0x000000000414ad90: fcsel      s3, s4, s1, ne
0x000000000414ad94: str        s5, [x19, #0x124]
0x000000000414ad98: str        s2, [x19, #0x128]
0x000000000414ad9c: str        s3, [x19, #0x12c]
0x000000000414ada0: fmov       s3, #-0.50000000
0x000000000414ada4: fmul       s2, s2, s3
0x000000000414ada8: str        wzr, [x19, #0x134]
0x000000000414adac: str        s2, [x19, #0x138]
0x000000000414adb0: adrp       x10, #0x4c11000
0x000000000414adb4: ldr        q2, [x10]
0x000000000414adb8: stur       q2, [x21, #0x18]
0x000000000414adbc: stur       q2, [x21, #0x28]
0x000000000414adc0: add        x10, x19, #0x15c
0x000000000414adc4: mov        x11, #0x3f80000000000000
0x000000000414adc8: str        x11, [x10]
0x000000000414adcc: cbz        w9, #0x414aedc
0x000000000414add0: b          #0x414aef4
0x000000000414add4: add        x9, x19, #0x144
0x000000000414add8: fmov       s2, #0.50000000
0x000000000414addc: fmul       s2, s1, s2
0x000000000414ade0: adrp       x8, #0x4c0e000
0x000000000414ade4: ldr        s3, [x8, #0x4a4]
0x000000000414ade8: fadd       s2, s2, s3
0x000000000414adec: fcvtzs     w8, s2
0x000000000414adf0: str        w8, [x19, #0x164]
0x000000000414adf4: fcvtzs     s2, s2
0x000000000414adf8: scvtf      s2, s2
0x000000000414adfc: fadd       s2, s2, s2
0x000000000414ae00: ands       w10, w20, #1
0x000000000414ae04: fcsel      s2, s2, s1, ne
0x000000000414ae08: dup        v3.2s, w20
0x000000000414ae0c: shl        v3.2s, v3.2s, #0x1f
0x000000000414ae10: cmlt       v3.2s, v3.2s, #0
0x000000000414ae14: movi       v4.2s, #0x40, lsl #24
0x000000000414ae18: bsl        v3.8b, v4.8b, v0.8b
0x000000000414ae1c: str        d3, [x21]
0x000000000414ae20: str        s2, [x19, #0x12c]
0x000000000414ae24: fmov       s3, #-0.50000000
0x000000000414ae28: fmul       s2, s2, s3
0x000000000414ae2c: str        xzr, [x21, #0x10]
0x000000000414ae30: str        s2, [x19, #0x13c]
0x000000000414ae34: mov        w11, #0x3f800000
0x000000000414ae38: str        w11, [x19, #0x140]
0x000000000414ae3c: stp        xzr, xzr, [x9]
0x000000000414ae40: adrp       x9, #0x4cee000
0x000000000414ae44: ldr        q2, [x9, #0xe20]
0x000000000414ae48: str        q2, [x21, #0x30]
0x000000000414ae4c: cbz        w10, #0x414aedc
0x000000000414ae50: b          #0x414aef4
0x000000000414ae54: fmov       s2, #0.50000000
0x000000000414ae58: fmul       s2, s2, s0
0x000000000414ae5c: adrp       x8, #0x4c0e000
0x000000000414ae60: ldr        s3, [x8, #0x4a4]
0x000000000414ae64: fadd       s2, s2, s3
0x000000000414ae68: fcvtzs     w8, s2
0x000000000414ae6c: str        w8, [x19, #0x164]
0x000000000414ae70: fcvtzs     s2, s2
0x000000000414ae74: scvtf      s2, s2
0x000000000414ae78: fadd       s2, s2, s2
0x000000000414ae7c: tst        w20, #1
0x000000000414ae80: fmov       s3, #2.00000000
0x000000000414ae84: fcsel      s3, s3, s1, ne
0x000000000414ae88: dup        v4.2s, w20
0x000000000414ae8c: shl        v4.2s, v4.2s, #0x1f
0x000000000414ae90: cmlt       v4.2s, v4.2s, #0
0x000000000414ae94: movi       v5.2s, #0x40, lsl #24
0x000000000414ae98: mov        v5.s[0], v2.s[0]
0x000000000414ae9c: mov        v2.8b, v4.8b
0x000000000414aea0: bsl        v2.8b, v5.8b, v0.8b
0x000000000414aea4: str        d2, [x21]
0x000000000414aea8: str        s3, [x19, #0x12c]
0x000000000414aeac: fmov       s3, #-0.50000000
0x000000000414aeb0: fmul       s2, s3, s2
0x000000000414aeb4: str        s2, [x19, #0x134]
0x000000000414aeb8: stp        xzr, xzr, [x19, #0x138]
0x000000000414aebc: adrp       x9, #0x4cee000
0x000000000414aec0: ldr        q2, [x9, #0xe00]
0x000000000414aec4: stur       q2, [x21, #0x24]
0x000000000414aec8: adrp       x9, #0x4bce000
0x000000000414aecc: ldr        d2, [x9, #0xa90]
0x000000000414aed0: str        d2, [x19, #0x158]
0x000000000414aed4: str        wzr, [x19, #0x160]
0x000000000414aed8: tbnz       w20, #0, #0x414aef4
0x000000000414aedc: mov        w20, #0
0x000000000414aee0: cbnz       w8, #0x414afa4
0x000000000414aee4: b          #0x414afb0
0x000000000414aee8: mov        w8, #0
0x000000000414aeec: str        wzr, [x19, #0x164]
0x000000000414aef0: tbz        w20, #0, #0x414afb0
0x000000000414aef4: movi       v2.2s, #0x3f, lsl #24
0x000000000414aef8: fmul       v0.2s, v0.2s, v2.2s
0x000000000414aefc: fmov       s2, #0.50000000
0x000000000414af00: fmul       s1, s1, s2
0x000000000414af04: frintm     s2, s1
0x000000000414af08: frintm     v3.2s, v0.2s
0x000000000414af0c: fsub       v0.2s, v0.2s, v3.2s
0x000000000414af10: fsub       s1, s1, s2
0x000000000414af14: movi       d2, #0000000000000000
0x000000000414af18: mov        v2.s[0], v1.s[0]
0x000000000414af1c: mov        v0.d[1], v2.d[0]
0x000000000414af20: ldur       q1, [x21, #0x48]
0x000000000414af24: ldur       q2, [x21, #0x54]
0x000000000414af28: add        x9, x19, #0x18c
0x000000000414af2c: ld1r       {v3.2s}, [x9]
0x000000000414af30: ldr        d4, [x21, #0x60]
0x000000000414af34: mov        v4.d[1], v3.d[0]
0x000000000414af38: fmul       v1.4s, v1.4s, v0.4s
0x000000000414af3c: faddp      v1.4s, v1.4s, v1.4s
0x000000000414af40: faddp      v1.4s, v1.4s, v1.4s
0x000000000414af44: fmul       v2.4s, v2.4s, v0.4s
0x000000000414af48: faddp      v2.4s, v2.4s, v2.4s
0x000000000414af4c: faddp      v2.4s, v2.4s, v2.4s
0x000000000414af50: fmul       v0.4s, v0.4s, v4.4s
0x000000000414af54: faddp      v0.4s, v0.4s, v0.4s
0x000000000414af58: faddp      v0.4s, v0.4s, v0.4s
0x000000000414af5c: ldr        s3, [x19, #0x154]
0x000000000414af60: fmul       s0, s3, s0
0x000000000414af64: ldr        s3, [x19, #0x198]
0x000000000414af68: fsub       s0, s3, s0
0x000000000414af6c: ldp        q3, q4, [x19, #0x40]
0x000000000414af70: stur       q3, [x21, #0x48]
0x000000000414af74: stur       q4, [x21, #0x58]
0x000000000414af78: ldur       w9, [x19, #0x60]
0x000000000414af7c: stur       w9, [x21, #0x68]
0x000000000414af80: ldr        d3, [x21, #0x28]
0x000000000414af84: zip1       v1.2s, v1.2s, v2.2s
0x000000000414af88: fmul       v1.2s, v1.2s, v3.2s
0x000000000414af8c: ldr        d2, [x19, #0x190]
0x000000000414af90: fsub       v1.2s, v2.2s, v1.2s
0x000000000414af94: str        d1, [x19, #0x190]
0x000000000414af98: str        s0, [x19, #0x198]
0x000000000414af9c: mov        w20, #1
0x000000000414afa0: cbz        w8, #0x414afb0
0x000000000414afa4: ldrb       w9, [x19, #0xf0]
0x000000000414afa8: cmp        w9, #1
0x000000000414afac: b.ne       #0x414afd0
0x000000000414afb0: str        wzr, [x19, #8]
0x000000000414afb4: str        wzr, [x19, #0x10]
0x000000000414afb8: mov        x0, x19
0x000000000414afbc: ldp        x29, x30, [sp, #0x40]
0x000000000414afc0: ldp        x20, x19, [sp, #0x30]
0x000000000414afc4: ldp        x22, x21, [sp, #0x20]
0x000000000414afc8: add        sp, sp, #0x50
0x000000000414afcc: ret        
0x000000000414afd0: ldrb       w9, [x19, #0x130]
0x000000000414afd4: cmp        w9, #1
0x000000000414afd8: cset       w10, eq
0x000000000414afdc: lsl        w10, w10, #1
0x000000000414afe0: cmp        w9, #0
0x000000000414afe4: mov        w9, #4
0x000000000414afe8: csel       w9, w9, w10, eq
0x000000000414afec: mul        w9, w8, w9
0x000000000414aff0: lsl        w9, w9, #2
0x000000000414aff4: cmp        w8, #1
0x000000000414aff8: csel       w9, w9, wzr, gt
0x000000000414affc: add        w8, w9, w8, lsl #4
0x000000000414b000: add        w8, w8, #0x20
0x000000000414b004: lsl        w9, w8, #2
0x000000000414b008: str        w9, [x19, #8]
0x000000000414b00c: add        w8, w8, w8, lsl #1
0x000000000414b010: lsl        w8, w8, #1
0x000000000414b014: str        w8, [x19, #0x10]
0x000000000414b018: adrp       x8, #0x414b000
0x000000000414b01c: add        x8, x8, #0x94
0x000000000414b020: str        x8, [sp, #8]
0x000000000414b024: add        x0, x19, #0x20
0x000000000414b028: add        x1, sp, #8
0x000000000414b02c: bl         #0x4140460
0x000000000414b030: cbz        w20, #0x414afb8
0x000000000414b034: ldp        s0, s1, [sp, #0x10]
0x000000000414b038: fadd       s0, s0, s1
0x000000000414b03c: ldr        s1, [sp, #0x18]
0x000000000414b040: fadd       s0, s0, s1
0x000000000414b044: fmov       s1, #0.50000000
0x000000000414b048: fmul       s0, s0, s1
0x000000000414b04c: add        x0, x19, #0x10c
0x000000000414b050: bl         #0x46bf7b0
0x000000000414b054: b          #0x414afb8
0x000000000414b058: b          #0x414b060
0x000000000414b05c: b          #0x414b060
0x000000000414b060: mov        x20, x0
0x000000000414b064: ldrb       w8, [x19, #0xf0]
0x000000000414b068: cmp        w8, #1
0x000000000414b06c: b.ne       #0x414b078
0x000000000414b070: add        x0, x19, #0xd8
0x000000000414b074: bl         #0x1df28
0x000000000414b078: adrp       x8, #0x601d000
0x000000000414b07c: add        x8, x8, #0x290
0x000000000414b080: str        x8, [x19], #0x20
0x000000000414b084: mov        x0, x19
0x000000000414b088: bl         #0x18c70
0x000000000414b08c: mov        x0, x20
0x000000000414b090: bl         #0x4b97984
