; instruction-faithful ARM64 fallback for RobloxLib::function_2fcadf4
0x0000000002fcadf4: ldp        w7, w8, [x6]
0x0000000002fcadf8: cmp        w8, w7
0x0000000002fcadfc: b.eq       #0x2fcb440
0x0000000002fcae00: sub        sp, sp, #0x50
0x0000000002fcae04: stp        x24, x23, [sp, #0x20]
0x0000000002fcae08: stp        x22, x21, [sp, #0x30]
0x0000000002fcae0c: stp        x20, x19, [sp, #0x40]
0x0000000002fcae10: mov        w8, #0
0x0000000002fcae14: ldr        x9, [x0]
0x0000000002fcae18: ldr        x10, [x3]
0x0000000002fcae1c: ldr        x11, [x4]
0x0000000002fcae20: ldr        x12, [x5]
0x0000000002fcae24: mov        w13, #0x30
0x0000000002fcae28: ldr        x14, [x2]
0x0000000002fcae2c: mov        w15, #0x60
0x0000000002fcae30: mvni       v0.4s, #0x7f, msl #16
0x0000000002fcae34: fneg       v0.4s, v0.4s
0x0000000002fcae38: fmov       v1.4s, #1.00000000
0x0000000002fcae3c: add        x16, sp, #0x10
0x0000000002fcae40: mov        x17, sp
0x0000000002fcae44: mov        x19, #0
0x0000000002fcae48: add        w0, w7, w8
0x0000000002fcae4c: ldr        x2, [x6, #8]
0x0000000002fcae50: ldr        w3, [x2, w0, uxtw #2]
0x0000000002fcae54: add        x0, x10, w0, uxtw #3
0x0000000002fcae58: ldpsw      x2, x0, [x0]
0x0000000002fcae5c: add        x4, x9, x3, lsl #6
0x0000000002fcae60: ldr        x5, [x1]
0x0000000002fcae64: smaddl     x2, w2, w13, x5
0x0000000002fcae68: smaddl     x0, w0, w13, x5
0x0000000002fcae6c: add        x5, x14, x3, lsl #4
0x0000000002fcae70: add        x3, x3, x3, lsl #1
0x0000000002fcae74: add        x7, x11, x3, lsl #5
0x0000000002fcae78: add        x3, x12, x3, lsl #5
0x0000000002fcae7c: ldp        q2, q3, [x7]
0x0000000002fcae80: ldp        q4, q5, [x2]
0x0000000002fcae84: fmul       v2.4s, v2.4s, v4.4s
0x0000000002fcae88: fmul       v3.4s, v3.4s, v5.4s
0x0000000002fcae8c: fadd       v2.4s, v2.4s, v3.4s
0x0000000002fcae90: ldr        q3, [x2, #0x20]
0x0000000002fcae94: ldp        q4, q5, [x7, #0x20]
0x0000000002fcae98: fmul       v3.4s, v4.4s, v3.4s
0x0000000002fcae9c: fadd       v2.4s, v2.4s, v3.4s
0x0000000002fcaea0: ldp        q3, q4, [x0]
0x0000000002fcaea4: fmul       v3.4s, v5.4s, v3.4s
0x0000000002fcaea8: ldp        q5, q6, [x7, #0x40]
0x0000000002fcaeac: fmul       v4.4s, v5.4s, v4.4s
0x0000000002fcaeb0: fadd       v3.4s, v3.4s, v4.4s
0x0000000002fcaeb4: ldr        q4, [x0, #0x20]
0x0000000002fcaeb8: fmul       v4.4s, v6.4s, v4.4s
0x0000000002fcaebc: fadd       v3.4s, v3.4s, v4.4s
0x0000000002fcaec0: fadd       v2.4s, v2.4s, v3.4s
0x0000000002fcaec4: ext        v3.16b, v2.16b, v2.16b, #8
0x0000000002fcaec8: fadd       v2.2s, v2.2s, v3.2s
0x0000000002fcaecc: fcvtl      v2.2d, v2.2s
0x0000000002fcaed0: ldp        q3, q4, [x4, #0x20]
0x0000000002fcaed4: fsub       v2.2d, v3.2d, v2.2d
0x0000000002fcaed8: fadd       v2.2d, v4.2d, v2.2d
0x0000000002fcaedc: ldr        q3, [x5]
0x0000000002fcaee0: fmul       v2.2d, v3.2d, v2.2d
0x0000000002fcaee4: ldp        q3, q5, [x4]
0x0000000002fcaee8: fmax       v2.2d, v2.2d, v3.2d
0x0000000002fcaeec: fmin       v2.2d, v2.2d, v5.2d
0x0000000002fcaef0: fsub       v3.2d, v2.2d, v4.2d
0x0000000002fcaef4: fcvtn      v4.2s, v3.2d
0x0000000002fcaef8: fcvtn2     v4.4s, v3.2d
0x0000000002fcaefc: str        q2, [x4, #0x30]
0x0000000002fcaf00: ldp        q2, q3, [x3]
0x0000000002fcaf04: fmul       v2.4s, v2.4s, v4.4s
0x0000000002fcaf08: fmul       v3.4s, v4.4s, v3.4s
0x0000000002fcaf0c: ldr        q5, [x3, #0x20]
0x0000000002fcaf10: fmul       v5.4s, v4.4s, v5.4s
0x0000000002fcaf14: ldp        q6, q7, [x2]
0x0000000002fcaf18: fadd       v2.4s, v2.4s, v6.4s
0x0000000002fcaf1c: fadd       v3.4s, v3.4s, v7.4s
0x0000000002fcaf20: ldr        q6, [x2, #0x20]
0x0000000002fcaf24: fadd       v5.4s, v5.4s, v6.4s
0x0000000002fcaf28: stp        q2, q3, [x2]
0x0000000002fcaf2c: str        q5, [x2, #0x20]
0x0000000002fcaf30: ldp        q2, q3, [x3, #0x30]
0x0000000002fcaf34: fmul       v2.4s, v4.4s, v2.4s
0x0000000002fcaf38: fmul       v5.4s, v4.4s, v3.4s
0x0000000002fcaf3c: ldr        q3, [x3, #0x50]
0x0000000002fcaf40: fmul       v6.4s, v4.4s, v3.4s
0x0000000002fcaf44: ldp        q3, q4, [x0]
0x0000000002fcaf48: fadd       v3.4s, v2.4s, v3.4s
0x0000000002fcaf4c: fadd       v4.4s, v5.4s, v4.4s
0x0000000002fcaf50: ldr        q2, [x0, #0x20]
0x0000000002fcaf54: fadd       v5.4s, v6.4s, v2.4s
0x0000000002fcaf58: stp        q3, q4, [x0]
0x0000000002fcaf5c: str        q5, [x0, #0x20]
0x0000000002fcaf60: add        x20, x4, #0x80
0x0000000002fcaf64: ldr        q6, [x4, #0x90]
0x0000000002fcaf68: ldr        q7, [x4, #0x30]
0x0000000002fcaf6c: ldr        q16, [x4, #0xd0]
0x0000000002fcaf70: ldr        q17, [x5, #0x20]
0x0000000002fcaf74: add        x21, x7, #0xc0
0x0000000002fcaf78: ldp        q18, q19, [x2]
0x0000000002fcaf7c: ldr        q20, [x2, #0x20]
0x0000000002fcaf80: movi       v2.16b, #0
0x0000000002fcaf84: add        x22, sp, #0x10
0x0000000002fcaf88: mov        w23, #1
0x0000000002fcaf8c: madd       x24, x19, x15, x21
0x0000000002fcaf90: ldp        q21, q22, [x24]
0x0000000002fcaf94: fmul       v21.4s, v21.4s, v18.4s
0x0000000002fcaf98: fmul       v22.4s, v22.4s, v19.4s
0x0000000002fcaf9c: ldp        q23, q24, [x24, #0x20]
0x0000000002fcafa0: fmul       v24.4s, v24.4s, v3.4s
0x0000000002fcafa4: fadd       v21.4s, v21.4s, v22.4s
0x0000000002fcafa8: ldp        q22, q25, [x24, #0x40]
0x0000000002fcafac: fmul       v22.4s, v22.4s, v4.4s
0x0000000002fcafb0: fadd       v22.4s, v24.4s, v22.4s
0x0000000002fcafb4: fmul       v23.4s, v23.4s, v20.4s
0x0000000002fcafb8: fadd       v21.4s, v21.4s, v23.4s
0x0000000002fcafbc: fmul       v23.4s, v5.4s, v25.4s
0x0000000002fcafc0: fadd       v22.4s, v22.4s, v23.4s
0x0000000002fcafc4: fadd       v21.4s, v21.4s, v22.4s
0x0000000002fcafc8: ext        v22.16b, v21.16b, v21.16b, #8
0x0000000002fcafcc: add        x19, x20, x19, lsl #6
0x0000000002fcafd0: fadd       v21.2s, v21.2s, v22.2s
0x0000000002fcafd4: fcvtl      v21.2d, v21.2s
0x0000000002fcafd8: ldp        q22, q23, [x19, #0x20]
0x0000000002fcafdc: fsub       v21.2d, v22.2d, v21.2d
0x0000000002fcafe0: fadd       v21.2d, v23.2d, v21.2d
0x0000000002fcafe4: mov        x24, x23
0x0000000002fcafe8: fmul       v21.2d, v17.2d, v21.2d
0x0000000002fcafec: fcvtn      v22.2s, v21.2d
0x0000000002fcaff0: fmul       v23.2s, v22.2s, v22.2s
0x0000000002fcaff4: fcvtn2     v22.4s, v21.2d
0x0000000002fcaff8: str        q22, [x22]
0x0000000002fcaffc: mov        v23.d[1], v23.d[0]
0x0000000002fcb000: fadd       v2.4s, v2.4s, v23.4s
0x0000000002fcb004: mov        x22, sp
0x0000000002fcb008: mov        w19, #1
0x0000000002fcb00c: mov        w23, #0
0x0000000002fcb010: tbnz       w24, #0, #0x2fcaf8c
0x0000000002fcb014: mov        x19, #0
0x0000000002fcb018: fmul       v3.2d, v6.2d, v7.2d
0x0000000002fcb01c: fmin       v3.2d, v3.2d, v16.2d
0x0000000002fcb020: fcvtn      v4.2s, v3.2d
0x0000000002fcb024: fcvtn2     v4.4s, v3.2d
0x0000000002fcb028: frsqrte    v3.4s, v2.4s
0x0000000002fcb02c: fmul       v5.4s, v2.4s, v3.4s
0x0000000002fcb030: frsqrts    v5.4s, v5.4s, v3.4s
0x0000000002fcb034: fmul       v5.4s, v3.4s, v5.4s
0x0000000002fcb038: mov        v6.16b, v5.16b
0x0000000002fcb03c: bic        v6.4s, #0x80, lsl #24
0x0000000002fcb040: cmge       v6.4s, v6.4s, v0.4s
0x0000000002fcb044: bif        v3.16b, v5.16b, v6.16b
0x0000000002fcb048: fcmeq      v5.4s, v2.4s, v0.4s
0x0000000002fcb04c: bic        v3.16b, v3.16b, v5.16b
0x0000000002fcb050: fmul       v3.4s, v4.4s, v3.4s
0x0000000002fcb054: fcmgt      v2.4s, v2.4s, #0.0
0x0000000002fcb058: bsl        v2.16b, v3.16b, v1.16b
0x0000000002fcb05c: fmin       v2.4s, v2.4s, v1.4s
0x0000000002fcb060: add        x21, sp, #0x10
0x0000000002fcb064: mov        w22, #1
0x0000000002fcb068: mov        x23, x22
0x0000000002fcb06c: ldr        q3, [x21]
0x0000000002fcb070: fmul       v3.4s, v2.4s, v3.4s
0x0000000002fcb074: add        x19, x20, x19, lsl #6
0x0000000002fcb078: ldr        q4, [x19, #0x30]
0x0000000002fcb07c: fcvtn      v4.2s, v4.2d
0x0000000002fcb080: fsub       v4.4s, v3.4s, v4.4s
0x0000000002fcb084: dup        v4.2d, v4.d[0]
0x0000000002fcb088: fcvtl      v3.2d, v3.2s
0x0000000002fcb08c: str        q3, [x19, #0x30]
0x0000000002fcb090: str        q4, [x21]
0x0000000002fcb094: mov        x21, sp
0x0000000002fcb098: mov        w19, #1
0x0000000002fcb09c: mov        w22, #0
0x0000000002fcb0a0: tbnz       w23, #0, #0x2fcb068
0x0000000002fcb0a4: ld1r       {v2.2d}, [x16]
0x0000000002fcb0a8: ldp        q3, q4, [x3, #0xc0]
0x0000000002fcb0ac: fmul       v3.4s, v2.4s, v3.4s
0x0000000002fcb0b0: fmul       v4.4s, v2.4s, v4.4s
0x0000000002fcb0b4: ldr        q5, [x3, #0xe0]
0x0000000002fcb0b8: fmul       v5.4s, v2.4s, v5.4s
0x0000000002fcb0bc: ldp        q6, q7, [x2]
0x0000000002fcb0c0: fadd       v3.4s, v3.4s, v6.4s
0x0000000002fcb0c4: fadd       v4.4s, v4.4s, v7.4s
0x0000000002fcb0c8: ldr        q6, [x2, #0x20]
0x0000000002fcb0cc: fadd       v5.4s, v5.4s, v6.4s
0x0000000002fcb0d0: stp        q3, q4, [x2]
0x0000000002fcb0d4: str        q5, [x2, #0x20]
0x0000000002fcb0d8: ldp        q3, q4, [x3, #0xf0]
0x0000000002fcb0dc: fmul       v3.4s, v2.4s, v3.4s
0x0000000002fcb0e0: fmul       v4.4s, v2.4s, v4.4s
0x0000000002fcb0e4: ldr        q5, [x3, #0x110]
0x0000000002fcb0e8: fmul       v2.4s, v2.4s, v5.4s
0x0000000002fcb0ec: ldp        q5, q6, [x0]
0x0000000002fcb0f0: fadd       v3.4s, v3.4s, v5.4s
0x0000000002fcb0f4: fadd       v4.4s, v4.4s, v6.4s
0x0000000002fcb0f8: ldr        q5, [x0, #0x20]
0x0000000002fcb0fc: fadd       v2.4s, v2.4s, v5.4s
0x0000000002fcb100: stp        q3, q4, [x0]
0x0000000002fcb104: str        q2, [x0, #0x20]
0x0000000002fcb108: ld1r       {v2.2d}, [x17]
0x0000000002fcb10c: ldp        q3, q4, [x3, #0x120]
0x0000000002fcb110: fmul       v3.4s, v2.4s, v3.4s
0x0000000002fcb114: fmul       v4.4s, v2.4s, v4.4s
0x0000000002fcb118: ldr        q5, [x3, #0x140]
0x0000000002fcb11c: fmul       v5.4s, v2.4s, v5.4s
0x0000000002fcb120: ldp        q6, q7, [x2]
0x0000000002fcb124: fadd       v3.4s, v3.4s, v6.4s
0x0000000002fcb128: fadd       v4.4s, v4.4s, v7.4s
0x0000000002fcb12c: ldr        q6, [x2, #0x20]
0x0000000002fcb130: fadd       v5.4s, v5.4s, v6.4s
0x0000000002fcb134: stp        q3, q4, [x2]
0x0000000002fcb138: str        q5, [x2, #0x20]
0x0000000002fcb13c: ldp        q3, q4, [x3, #0x150]
0x0000000002fcb140: fmul       v3.4s, v2.4s, v3.4s
0x0000000002fcb144: fmul       v4.4s, v2.4s, v4.4s
0x0000000002fcb148: ldr        q5, [x3, #0x170]
0x0000000002fcb14c: fmul       v2.4s, v2.4s, v5.4s
0x0000000002fcb150: ldp        q5, q6, [x0]
0x0000000002fcb154: fadd       v3.4s, v3.4s, v5.4s
0x0000000002fcb158: fadd       v4.4s, v4.4s, v6.4s
0x0000000002fcb15c: ldr        q5, [x0, #0x20]
0x0000000002fcb160: fadd       v2.4s, v2.4s, v5.4s
0x0000000002fcb164: stp        q3, q4, [x0]
0x0000000002fcb168: str        q2, [x0, #0x20]
0x0000000002fcb16c: ldp        q5, q6, [x7, #0x60]
0x0000000002fcb170: ldp        q7, q16, [x2]
0x0000000002fcb174: fmul       v5.4s, v5.4s, v7.4s
0x0000000002fcb178: fmul       v6.4s, v6.4s, v16.4s
0x0000000002fcb17c: fadd       v5.4s, v5.4s, v6.4s
0x0000000002fcb180: ldr        q6, [x2, #0x20]
0x0000000002fcb184: ldp        q7, q16, [x7, #0x80]
0x0000000002fcb188: fmul       v6.4s, v7.4s, v6.4s
0x0000000002fcb18c: ldr        q7, [x5, #0x10]
0x0000000002fcb190: fadd       v5.4s, v5.4s, v6.4s
0x0000000002fcb194: fmul       v3.4s, v3.4s, v16.4s
0x0000000002fcb198: ldp        q6, q16, [x7, #0xa0]
0x0000000002fcb19c: fmul       v4.4s, v4.4s, v6.4s
0x0000000002fcb1a0: fadd       v3.4s, v3.4s, v4.4s
0x0000000002fcb1a4: fmul       v2.4s, v2.4s, v16.4s
0x0000000002fcb1a8: fadd       v2.4s, v3.4s, v2.4s
0x0000000002fcb1ac: fadd       v2.4s, v5.4s, v2.4s
0x0000000002fcb1b0: ext        v3.16b, v2.16b, v2.16b, #8
0x0000000002fcb1b4: fadd       v2.2s, v2.2s, v3.2s
0x0000000002fcb1b8: fcvtl      v2.2d, v2.2s
0x0000000002fcb1bc: ldp        q4, q3, [x4, #0x50]
0x0000000002fcb1c0: fsub       v2.2d, v3.2d, v2.2d
0x0000000002fcb1c4: ldr        q3, [x4, #0x70]
0x0000000002fcb1c8: fadd       v2.2d, v3.2d, v2.2d
0x0000000002fcb1cc: fmul       v2.2d, v7.2d, v2.2d
0x0000000002fcb1d0: fneg       v5.2d, v4.2d
0x0000000002fcb1d4: ldp        q6, q7, [x4, #0x30]
0x0000000002fcb1d8: fmul       v5.2d, v6.2d, v5.2d
0x0000000002fcb1dc: fneg       v16.2d, v7.2d
0x0000000002fcb1e0: fmin       v5.2d, v16.2d, v5.2d
0x0000000002fcb1e4: fmul       v4.2d, v4.2d, v6.2d
0x0000000002fcb1e8: fmax       v4.2d, v7.2d, v4.2d
0x0000000002fcb1ec: fmax       v2.2d, v2.2d, v5.2d
0x0000000002fcb1f0: fmin       v2.2d, v2.2d, v4.2d
0x0000000002fcb1f4: fsub       v3.2d, v2.2d, v3.2d
0x0000000002fcb1f8: fcvtn      v4.2s, v3.2d
0x0000000002fcb1fc: fcvtn2     v4.4s, v3.2d
0x0000000002fcb200: str        q2, [x4, #0x70]
0x0000000002fcb204: ldp        q2, q3, [x3, #0x60]
0x0000000002fcb208: fmul       v2.4s, v2.4s, v4.4s
0x0000000002fcb20c: fmul       v3.4s, v4.4s, v3.4s
0x0000000002fcb210: ldr        q5, [x3, #0x80]
0x0000000002fcb214: fmul       v5.4s, v4.4s, v5.4s
0x0000000002fcb218: ldp        q6, q7, [x2]
0x0000000002fcb21c: fadd       v2.4s, v2.4s, v6.4s
0x0000000002fcb220: fadd       v3.4s, v3.4s, v7.4s
0x0000000002fcb224: ldr        q6, [x2, #0x20]
0x0000000002fcb228: fadd       v5.4s, v5.4s, v6.4s
0x0000000002fcb22c: stp        q2, q3, [x2]
0x0000000002fcb230: str        q5, [x2, #0x20]
0x0000000002fcb234: ldp        q2, q3, [x3, #0x90]
0x0000000002fcb238: fmul       v2.4s, v4.4s, v2.4s
0x0000000002fcb23c: fmul       v3.4s, v4.4s, v3.4s
0x0000000002fcb240: ldr        q5, [x3, #0xb0]
0x0000000002fcb244: fmul       v4.4s, v4.4s, v5.4s
0x0000000002fcb248: ldp        q5, q6, [x0]
0x0000000002fcb24c: fadd       v2.4s, v2.4s, v5.4s
0x0000000002fcb250: fadd       v3.4s, v3.4s, v6.4s
0x0000000002fcb254: ldr        q5, [x0, #0x20]
0x0000000002fcb258: fadd       v4.4s, v4.4s, v5.4s
0x0000000002fcb25c: stp        q2, q3, [x0]
0x0000000002fcb260: str        q4, [x0, #0x20]
0x0000000002fcb264: ldp        q5, q6, [x7, #0x180]
0x0000000002fcb268: ldp        q7, q16, [x2]
0x0000000002fcb26c: fmul       v5.4s, v5.4s, v7.4s
0x0000000002fcb270: fmul       v6.4s, v6.4s, v16.4s
0x0000000002fcb274: fadd       v5.4s, v5.4s, v6.4s
0x0000000002fcb278: ldr        q6, [x2, #0x20]
0x0000000002fcb27c: ldp        q7, q16, [x7, #0x1a0]
0x0000000002fcb280: fmul       v6.4s, v7.4s, v6.4s
0x0000000002fcb284: fadd       v5.4s, v5.4s, v6.4s
0x0000000002fcb288: fmul       v2.4s, v2.4s, v16.4s
0x0000000002fcb28c: ldp        q6, q7, [x7, #0x1c0]
0x0000000002fcb290: fmul       v3.4s, v3.4s, v6.4s
0x0000000002fcb294: fadd       v2.4s, v2.4s, v3.4s
0x0000000002fcb298: fmul       v3.4s, v4.4s, v7.4s
0x0000000002fcb29c: fadd       v2.4s, v2.4s, v3.4s
0x0000000002fcb2a0: fadd       v2.4s, v5.4s, v2.4s
0x0000000002fcb2a4: ext        v3.16b, v2.16b, v2.16b, #8
0x0000000002fcb2a8: fadd       v2.2s, v2.2s, v3.2s
0x0000000002fcb2ac: fcvtl      v2.2d, v2.2s
0x0000000002fcb2b0: ldp        q3, q4, [x4, #0x120]
0x0000000002fcb2b4: fsub       v2.2d, v3.2d, v2.2d
0x0000000002fcb2b8: fadd       v2.2d, v4.2d, v2.2d
0x0000000002fcb2bc: ldr        q3, [x5, #0x40]
0x0000000002fcb2c0: fmul       v2.2d, v3.2d, v2.2d
0x0000000002fcb2c4: ldp        q3, q5, [x4, #0x100]
0x0000000002fcb2c8: fmax       v2.2d, v2.2d, v3.2d
0x0000000002fcb2cc: fmin       v2.2d, v2.2d, v5.2d
0x0000000002fcb2d0: fsub       v3.2d, v2.2d, v4.2d
0x0000000002fcb2d4: fcvtn      v4.2s, v3.2d
0x0000000002fcb2d8: fcvtn2     v4.4s, v3.2d
0x0000000002fcb2dc: str        q2, [x4, #0x130]
0x0000000002fcb2e0: ldp        q2, q3, [x3, #0x180]
0x0000000002fcb2e4: fmul       v2.4s, v2.4s, v4.4s
0x0000000002fcb2e8: fmul       v3.4s, v4.4s, v3.4s
0x0000000002fcb2ec: ldr        q5, [x3, #0x1a0]
0x0000000002fcb2f0: fmul       v5.4s, v4.4s, v5.4s
0x0000000002fcb2f4: ldp        q6, q7, [x2]
0x0000000002fcb2f8: fadd       v2.4s, v2.4s, v6.4s
0x0000000002fcb2fc: fadd       v3.4s, v3.4s, v7.4s
0x0000000002fcb300: ldr        q6, [x2, #0x20]
0x0000000002fcb304: fadd       v5.4s, v5.4s, v6.4s
0x0000000002fcb308: stp        q2, q3, [x2]
0x0000000002fcb30c: str        q5, [x2, #0x20]
0x0000000002fcb310: ldp        q2, q3, [x3, #0x1b0]
0x0000000002fcb314: fmul       v2.4s, v4.4s, v2.4s
0x0000000002fcb318: fmul       v3.4s, v4.4s, v3.4s
0x0000000002fcb31c: ldr        q5, [x3, #0x1d0]
0x0000000002fcb320: fmul       v4.4s, v4.4s, v5.4s
0x0000000002fcb324: ldp        q5, q6, [x0]
0x0000000002fcb328: fadd       v2.4s, v2.4s, v5.4s
0x0000000002fcb32c: fadd       v3.4s, v3.4s, v6.4s
0x0000000002fcb330: ldr        q5, [x0, #0x20]
0x0000000002fcb334: fadd       v4.4s, v4.4s, v5.4s
0x0000000002fcb338: stp        q2, q3, [x0]
0x0000000002fcb33c: str        q4, [x0, #0x20]
0x0000000002fcb340: ldp        q5, q6, [x7, #0x1e0]
0x0000000002fcb344: ldp        q7, q16, [x2]
0x0000000002fcb348: fmul       v5.4s, v5.4s, v7.4s
0x0000000002fcb34c: fmul       v6.4s, v6.4s, v16.4s
0x0000000002fcb350: fadd       v5.4s, v5.4s, v6.4s
0x0000000002fcb354: ldr        q6, [x2, #0x20]
0x0000000002fcb358: ldp        q7, q16, [x7, #0x200]
0x0000000002fcb35c: fmul       v6.4s, v7.4s, v6.4s
0x0000000002fcb360: fadd       v5.4s, v5.4s, v6.4s
0x0000000002fcb364: fmul       v2.4s, v2.4s, v16.4s
0x0000000002fcb368: ldp        q6, q7, [x7, #0x220]
0x0000000002fcb36c: fmul       v3.4s, v3.4s, v6.4s
0x0000000002fcb370: fadd       v2.4s, v2.4s, v3.4s
0x0000000002fcb374: fmul       v3.4s, v4.4s, v7.4s
0x0000000002fcb378: fadd       v2.4s, v2.4s, v3.4s
0x0000000002fcb37c: fadd       v2.4s, v5.4s, v2.4s
0x0000000002fcb380: ext        v3.16b, v2.16b, v2.16b, #8
0x0000000002fcb384: fadd       v2.2s, v2.2s, v3.2s
0x0000000002fcb388: fcvtl      v2.2d, v2.2s
0x0000000002fcb38c: ldp        q3, q4, [x4, #0x160]
0x0000000002fcb390: fsub       v2.2d, v3.2d, v2.2d
0x0000000002fcb394: fadd       v2.2d, v4.2d, v2.2d
0x0000000002fcb398: ldr        q3, [x5, #0x50]
0x0000000002fcb39c: fmul       v2.2d, v3.2d, v2.2d
0x0000000002fcb3a0: ldp        q3, q5, [x4, #0x140]
0x0000000002fcb3a4: fmax       v2.2d, v2.2d, v3.2d
0x0000000002fcb3a8: fmin       v2.2d, v2.2d, v5.2d
0x0000000002fcb3ac: fsub       v3.2d, v2.2d, v4.2d
0x0000000002fcb3b0: fcvtn      v4.2s, v3.2d
0x0000000002fcb3b4: fcvtn2     v4.4s, v3.2d
0x0000000002fcb3b8: str        q2, [x4, #0x170]
0x0000000002fcb3bc: ldp        q2, q3, [x3, #0x1e0]
0x0000000002fcb3c0: fmul       v2.4s, v2.4s, v4.4s
0x0000000002fcb3c4: fmul       v3.4s, v4.4s, v3.4s
0x0000000002fcb3c8: ldr        q5, [x3, #0x200]
0x0000000002fcb3cc: fmul       v5.4s, v4.4s, v5.4s
0x0000000002fcb3d0: ldp        q6, q7, [x2]
0x0000000002fcb3d4: fadd       v2.4s, v2.4s, v6.4s
0x0000000002fcb3d8: fadd       v3.4s, v3.4s, v7.4s
0x0000000002fcb3dc: ldr        q6, [x2, #0x20]
0x0000000002fcb3e0: fadd       v5.4s, v5.4s, v6.4s
0x0000000002fcb3e4: stp        q2, q3, [x2]
0x0000000002fcb3e8: str        q5, [x2, #0x20]
0x0000000002fcb3ec: ldp        q2, q3, [x3, #0x210]
0x0000000002fcb3f0: fmul       v2.4s, v4.4s, v2.4s
0x0000000002fcb3f4: fmul       v3.4s, v4.4s, v3.4s
0x0000000002fcb3f8: ldr        q5, [x3, #0x230]
0x0000000002fcb3fc: fmul       v4.4s, v4.4s, v5.4s
0x0000000002fcb400: ldp        q5, q6, [x0]
0x0000000002fcb404: fadd       v2.4s, v2.4s, v5.4s
0x0000000002fcb408: fadd       v3.4s, v3.4s, v6.4s
0x0000000002fcb40c: ldr        q5, [x0, #0x20]
0x0000000002fcb410: fadd       v4.4s, v4.4s, v5.4s
0x0000000002fcb414: stp        q2, q3, [x0]
0x0000000002fcb418: str        q4, [x0, #0x20]
0x0000000002fcb41c: add        w8, w8, #1
0x0000000002fcb420: ldp        w7, w0, [x6]
0x0000000002fcb424: sub        w0, w0, w7
0x0000000002fcb428: cmp        w8, w0
0x0000000002fcb42c: b.lo       #0x2fcae44
0x0000000002fcb430: ldp        x20, x19, [sp, #0x40]
0x0000000002fcb434: ldp        x22, x21, [sp, #0x30]
0x0000000002fcb438: ldp        x24, x23, [sp, #0x20]
0x0000000002fcb43c: add        sp, sp, #0x50
0x0000000002fcb440: ret        
