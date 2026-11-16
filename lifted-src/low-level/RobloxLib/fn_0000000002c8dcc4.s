; instruction-faithful ARM64 fallback for RobloxLib::function_2c8dcc4
0x0000000002c8dcc4: sub        sp, sp, #0x120
0x0000000002c8dcc8: stp        d15, d14, [sp, #0x80]
0x0000000002c8dccc: stp        d13, d12, [sp, #0x90]
0x0000000002c8dcd0: stp        d11, d10, [sp, #0xa0]
0x0000000002c8dcd4: stp        d9, d8, [sp, #0xb0]
0x0000000002c8dcd8: stp        x28, x27, [sp, #0xc0]
0x0000000002c8dcdc: stp        x26, x25, [sp, #0xd0]
0x0000000002c8dce0: stp        x24, x23, [sp, #0xe0]
0x0000000002c8dce4: stp        x22, x21, [sp, #0xf0]
0x0000000002c8dce8: stp        x20, x19, [sp, #0x100]
0x0000000002c8dcec: stp        x29, x30, [sp, #0x110]
0x0000000002c8dcf0: add        x29, sp, #0x110
0x0000000002c8dcf4: mov        x2, x1
0x0000000002c8dcf8: mov        x19, x0
0x0000000002c8dcfc: add        x21, sp, #0x38
0x0000000002c8dd00: add        x0, sp, #0x38
0x0000000002c8dd04: mov        x1, x19
0x0000000002c8dd08: bl         #0x2c8e128
0x0000000002c8dd0c: ldr        w20, [sp, #0x40]
0x0000000002c8dd10: fmov       s9, wzr
0x0000000002c8dd14: fmov       s12, wzr
0x0000000002c8dd18: fmov       s15, wzr
0x0000000002c8dd1c: cbz        w20, #0x2c8e060
0x0000000002c8dd20: mov        w22, #0xaaab
0x0000000002c8dd24: movk       w22, #0xaaaa, lsl #16
0x0000000002c8dd28: mov        w23, #0x5556
0x0000000002c8dd2c: movk       w23, #0x5555, lsl #16
0x0000000002c8dd30: mov        w24, #0x14
0x0000000002c8dd34: mov        w25, #0xc
0x0000000002c8dd38: adrp       x26, #0x616a000
0x0000000002c8dd3c: adrp       x8, #0x4bcd000
0x0000000002c8dd40: ldr        s11, [x8, #0xd74]
0x0000000002c8dd44: mov        w27, #0x7f800000
0x0000000002c8dd48: ldr        x8, [sp, #0x38]
0x0000000002c8dd4c: sub        w12, w20, #1
0x0000000002c8dd50: and        w13, w12, #3
0x0000000002c8dd54: sub        w9, w20, w13
0x0000000002c8dd58: and        w14, w20, #3
0x0000000002c8dd5c: eor        w10, w14, #2
0x0000000002c8dd60: add        w9, w9, w10
0x0000000002c8dd64: mvn        w15, w20
0x0000000002c8dd68: umull      x10, w15, w22
0x0000000002c8dd6c: lsr        x16, x10, #0x21
0x0000000002c8dd70: add        w10, w16, w16, lsl #1
0x0000000002c8dd74: sub        w10, w15, w10
0x0000000002c8dd78: add        w10, w10, w20
0x0000000002c8dd7c: sub        w11, w20, #3
0x0000000002c8dd80: smull      x17, w11, w23
0x0000000002c8dd84: lsr        x0, x17, #0x3f
0x0000000002c8dd88: lsr        x17, x17, #0x20
0x0000000002c8dd8c: add        w17, w17, w0
0x0000000002c8dd90: add        w17, w17, w17, lsl #1
0x0000000002c8dd94: sub        w11, w11, w17
0x0000000002c8dd98: add        w10, w10, w11
0x0000000002c8dd9c: tst        w20, #0x80000000
0x0000000002c8dda0: csel       w9, w9, w10, eq
0x0000000002c8dda4: ldr        x10, [x8, #0x110]
0x0000000002c8dda8: smull      x9, w9, w24
0x0000000002c8ddac: ldrsw      x9, [x10, x9]
0x0000000002c8ddb0: ldr        x11, [x8, #0x38]
0x0000000002c8ddb4: smaddl     x9, w9, w25, x11
0x0000000002c8ddb8: smull      x8, w20, w24
0x0000000002c8ddbc: ldrsw      x8, [x10, x8]
0x0000000002c8ddc0: smaddl     x8, w8, w25, x11
0x0000000002c8ddc4: add        w14, w14, w20
0x0000000002c8ddc8: sub        w13, w14, w13
0x0000000002c8ddcc: add        w14, w16, w16, lsl #1
0x0000000002c8ddd0: sub        w14, w15, w14
0x0000000002c8ddd4: add        w14, w14, w20
0x0000000002c8ddd8: smull      x15, w12, w23
0x0000000002c8dddc: lsr        x16, x15, #0x3f
0x0000000002c8dde0: lsr        x15, x15, #0x20
0x0000000002c8dde4: add        w15, w15, w16
0x0000000002c8dde8: add        w15, w15, w15, lsl #1
0x0000000002c8ddec: sub        w12, w12, w15
0x0000000002c8ddf0: add        w12, w14, w12
0x0000000002c8ddf4: tst        w20, #0x80000000
0x0000000002c8ddf8: csel       w12, w13, w12, eq
0x0000000002c8ddfc: smull      x12, w12, w24
0x0000000002c8de00: ldrsw      x12, [x10, x12]
0x0000000002c8de04: smaddl     x12, w12, w25, x11
0x0000000002c8de08: ldur       s0, [x9, #-4]
0x0000000002c8de0c: ldur       s1, [x8, #-4]
0x0000000002c8de10: fsub       s1, s0, s1
0x0000000002c8de14: ldur       d0, [x9, #-0xc]
0x0000000002c8de18: ldur       d2, [x8, #-0xc]
0x0000000002c8de1c: fsub       v0.2s, v0.2s, v2.2s
0x0000000002c8de20: str        d0, [sp, #0x28]
0x0000000002c8de24: str        s1, [sp, #0x30]
0x0000000002c8de28: ldur       s2, [x12, #-4]
0x0000000002c8de2c: ldur       s3, [x8, #-4]
0x0000000002c8de30: fsub       s3, s2, s3
0x0000000002c8de34: ldur       d2, [x12, #-0xc]
0x0000000002c8de38: ldur       d4, [x8, #-0xc]
0x0000000002c8de3c: fsub       v2.2s, v2.2s, v4.2s
0x0000000002c8de40: str        d2, [sp, #0x18]
0x0000000002c8de44: str        s3, [sp, #0x20]
0x0000000002c8de48: subs       w13, w20, #1
0x0000000002c8de4c: b.lt       #0x2c8de64
0x0000000002c8de50: ldrb       w14, [x26, #0x20]
0x0000000002c8de54: tbz        w14, #0, #0x2c8de64
0x0000000002c8de58: ldr        w14, [x19, #0xe8]
0x0000000002c8de5c: cmp        w20, w14, lsl #2
0x0000000002c8de60: b.le       #0x2c8dea0
0x0000000002c8de64: fmul       s4, s1, v2.s[1]
0x0000000002c8de68: fmul       s5, s3, v0.s[1]
0x0000000002c8de6c: fsub       s4, s4, s5
0x0000000002c8de70: fmul       s3, s3, s0
0x0000000002c8de74: fmul       s1, s1, s2
0x0000000002c8de78: fsub       s1, s3, s1
0x0000000002c8de7c: fmul       s3, s2, v0.s[1]
0x0000000002c8de80: fmul       s0, s0, v2.s[1]
0x0000000002c8de84: fsub       s0, s3, s0
0x0000000002c8de88: stp        s4, s1, [sp, #0x74]
0x0000000002c8de8c: str        s0, [sp, #0x7c]
0x0000000002c8de90: add        x0, sp, #0x74
0x0000000002c8de94: fmov       s0, s11
0x0000000002c8de98: bl         #0x46bfe90
0x0000000002c8de9c: b          #0x2c8df84
0x0000000002c8dea0: and        w13, w13, #3
0x0000000002c8dea4: and        w14, w20, #3
0x0000000002c8dea8: add        w14, w14, w20
0x0000000002c8deac: subs       w13, w14, w13
0x0000000002c8deb0: b.eq       #0x2c8df08
0x0000000002c8deb4: tbnz       w13, #0x1f, #0x2c8ded0
0x0000000002c8deb8: sub        w14, w13, #1
0x0000000002c8debc: and        w14, w14, #3
0x0000000002c8dec0: and        w15, w13, #3
0x0000000002c8dec4: add        w13, w15, w13
0x0000000002c8dec8: sub        w13, w13, w14
0x0000000002c8decc: b          #0x2c8df08
0x0000000002c8ded0: mvn        w14, w13
0x0000000002c8ded4: umull      x15, w14, w22
0x0000000002c8ded8: lsr        x15, x15, #0x21
0x0000000002c8dedc: add        w15, w15, w15, lsl #1
0x0000000002c8dee0: sub        w14, w14, w15
0x0000000002c8dee4: add        w14, w14, w13
0x0000000002c8dee8: sub        w13, w13, #1
0x0000000002c8deec: smull      x15, w13, w23
0x0000000002c8def0: lsr        x16, x15, #0x3f
0x0000000002c8def4: lsr        x15, x15, #0x20
0x0000000002c8def8: add        w15, w15, w16
0x0000000002c8defc: add        w15, w15, w15, lsl #1
0x0000000002c8df00: sub        w13, w13, w15
0x0000000002c8df04: add        w13, w14, w13
0x0000000002c8df08: smull      x13, w13, w24
0x0000000002c8df0c: ldrsw      x10, [x10, x13]
0x0000000002c8df10: smaddl     x10, w10, w25, x11
0x0000000002c8df14: ldp        s0, s1, [x12, #-0xc]
0x0000000002c8df18: ldp        s2, s3, [x9, #-0xc]
0x0000000002c8df1c: fsub       s0, s0, s2
0x0000000002c8df20: fsub       s1, s1, s3
0x0000000002c8df24: ldur       s2, [x12, #-4]
0x0000000002c8df28: ldur       s3, [x9, #-4]
0x0000000002c8df2c: fsub       s2, s2, s3
0x0000000002c8df30: ldp        s3, s4, [x10, #-0xc]
0x0000000002c8df34: ldp        s5, s6, [x8, #-0xc]
0x0000000002c8df38: fsub       s3, s3, s5
0x0000000002c8df3c: fsub       s4, s4, s6
0x0000000002c8df40: ldur       s5, [x10, #-4]
0x0000000002c8df44: ldur       s6, [x8, #-4]
0x0000000002c8df48: fsub       s5, s5, s6
0x0000000002c8df4c: fmul       s6, s1, s5
0x0000000002c8df50: fmul       s7, s2, s4
0x0000000002c8df54: fsub       s6, s6, s7
0x0000000002c8df58: fmul       s2, s2, s3
0x0000000002c8df5c: fmul       s5, s0, s5
0x0000000002c8df60: fsub       s2, s2, s5
0x0000000002c8df64: fmul       s0, s0, s4
0x0000000002c8df68: fmul       s1, s1, s3
0x0000000002c8df6c: fsub       s0, s0, s1
0x0000000002c8df70: stp        s6, s2, [sp, #0x74]
0x0000000002c8df74: str        s0, [sp, #0x7c]
0x0000000002c8df78: add        x0, sp, #0x74
0x0000000002c8df7c: fmov       s0, s11
0x0000000002c8df80: bl         #0x46bfe90
0x0000000002c8df84: ldp        s1, s0, [sp, #0x74]
0x0000000002c8df88: stp        s1, s0, [sp, #0xc]
0x0000000002c8df8c: ldr        s0, [sp, #0x7c]
0x0000000002c8df90: str        s0, [sp, #0x14]
0x0000000002c8df94: add        x0, sp, #0x18
0x0000000002c8df98: fmov       s0, s11
0x0000000002c8df9c: bl         #0x46bfe90
0x0000000002c8dfa0: add        x0, sp, #0x28
0x0000000002c8dfa4: fmov       s0, s11
0x0000000002c8dfa8: bl         #0x46bfe90
0x0000000002c8dfac: ldr        s13, [sp, #0x18]
0x0000000002c8dfb0: ldr        s8, [sp, #0x28]
0x0000000002c8dfb4: ldur       d10, [sp, #0x1c]
0x0000000002c8dfb8: ldur       d14, [sp, #0x2c]
0x0000000002c8dfbc: ldr        x1, [sp, #0x38]
0x0000000002c8dfc0: add        x0, x21, #0x18
0x0000000002c8dfc4: mov        x2, x20
0x0000000002c8dfc8: bl         #0x209bd8
0x0000000002c8dfcc: mov        x20, x0
0x0000000002c8dfd0: fmul       s0, s13, s8
0x0000000002c8dfd4: fmul       v1.2s, v10.2s, v14.2s
0x0000000002c8dfd8: fadd       s0, s0, s1
0x0000000002c8dfdc: mov        s1, v1.s[1]
0x0000000002c8dfe0: fadd       s0, s0, s1
0x0000000002c8dfe4: fmul       s0, s0, s0
0x0000000002c8dfe8: fmov       s1, #1.00000000
0x0000000002c8dfec: fsub       s0, s1, s0
0x0000000002c8dff0: ldr        s1, [sp, #0xc]
0x0000000002c8dff4: fmul       s1, s1, s0
0x0000000002c8dff8: fadd       s2, s9, s1
0x0000000002c8dffc: fmov       w8, s1
0x0000000002c8e000: and        w8, w8, #0x7fffffff
0x0000000002c8e004: cmp        w8, w27
0x0000000002c8e008: ldr        s1, [sp, #0x10]
0x0000000002c8e00c: fmul       s1, s1, s0
0x0000000002c8e010: fadd       s3, s12, s1
0x0000000002c8e014: fmov       w8, s1
0x0000000002c8e018: and        w8, w8, #0x7fffffff
0x0000000002c8e01c: ccmp       w8, w27, #0, lt
0x0000000002c8e020: cset       w8, lt
0x0000000002c8e024: ldr        s1, [sp, #0x14]
0x0000000002c8e028: fmul       s0, s1, s0
0x0000000002c8e02c: fadd       s1, s15, s0
0x0000000002c8e030: fmov       w9, s0
0x0000000002c8e034: and        w9, w9, #0x7fffffff
0x0000000002c8e038: cmp        w9, w27
0x0000000002c8e03c: cset       w9, lt
0x0000000002c8e040: tst        w8, w9
0x0000000002c8e044: fcsel      s15, s1, s15, ne
0x0000000002c8e048: fcsel      s12, s3, s12, ne
0x0000000002c8e04c: fcsel      s9, s2, s9, ne
0x0000000002c8e050: ldr        w8, [sp, #0x40]
0x0000000002c8e054: cmp        w0, w8
0x0000000002c8e058: b.eq       #0x2c8e060
0x0000000002c8e05c: cbnz       w20, #0x2c8dd48
0x0000000002c8e060: add        x0, x21, #0x18
0x0000000002c8e064: bl         #0x18c70
0x0000000002c8e068: fmul       s0, s9, s9
0x0000000002c8e06c: fmul       s1, s12, s12
0x0000000002c8e070: fadd       s0, s0, s1
0x0000000002c8e074: fmul       s1, s15, s15
0x0000000002c8e078: fadd       s0, s0, s1
0x0000000002c8e07c: fsqrt      s0, s0
0x0000000002c8e080: fmov       s1, #1.00000000
0x0000000002c8e084: fdiv       s0, s1, s0
0x0000000002c8e088: fmul       s1, s9, s0
0x0000000002c8e08c: fmov       w8, s1
0x0000000002c8e090: fmul       s2, s12, s0
0x0000000002c8e094: fmov       w9, s2
0x0000000002c8e098: fmul       s3, s15, s0
0x0000000002c8e09c: fmov       w10, s3
0x0000000002c8e0a0: and        w8, w8, #0x7fffffff
0x0000000002c8e0a4: mov        w11, #0x7f800000
0x0000000002c8e0a8: cmp        w8, w11
0x0000000002c8e0ac: and        w8, w9, #0x7fffffff
0x0000000002c8e0b0: ccmp       w8, w11, #0, lt
0x0000000002c8e0b4: cset       w8, lt
0x0000000002c8e0b8: and        w9, w10, #0x7fffffff
0x0000000002c8e0bc: cmp        w9, w11
0x0000000002c8e0c0: cset       w9, lt
0x0000000002c8e0c4: tst        w8, w9
0x0000000002c8e0c8: fmov       s4, wzr
0x0000000002c8e0cc: fcsel      s0, s1, s4, ne
0x0000000002c8e0d0: fcsel      s1, s2, s4, ne
0x0000000002c8e0d4: fcsel      s2, s3, s4, ne
0x0000000002c8e0d8: ldp        x29, x30, [sp, #0x110]
0x0000000002c8e0dc: ldp        x20, x19, [sp, #0x100]
0x0000000002c8e0e0: ldp        x22, x21, [sp, #0xf0]
0x0000000002c8e0e4: ldp        x24, x23, [sp, #0xe0]
0x0000000002c8e0e8: ldp        x26, x25, [sp, #0xd0]
0x0000000002c8e0ec: ldp        x28, x27, [sp, #0xc0]
0x0000000002c8e0f0: ldp        d9, d8, [sp, #0xb0]
0x0000000002c8e0f4: ldp        d11, d10, [sp, #0xa0]
0x0000000002c8e0f8: ldp        d13, d12, [sp, #0x90]
0x0000000002c8e0fc: ldp        d15, d14, [sp, #0x80]
0x0000000002c8e100: add        sp, sp, #0x120
0x0000000002c8e104: ret        
0x0000000002c8e108: b          #0x2c8e114
0x0000000002c8e10c: b          #0x2c8e114
0x0000000002c8e110: b          #0x2c8e114
0x0000000002c8e114: mov        x19, x0
0x0000000002c8e118: add        x0, x21, #0x18
0x0000000002c8e11c: bl         #0x18c70
0x0000000002c8e120: mov        x0, x19
0x0000000002c8e124: bl         #0x4b97984
