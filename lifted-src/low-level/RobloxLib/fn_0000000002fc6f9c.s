; instruction-faithful ARM64 fallback for RobloxLib::function_2fc6f9c
0x0000000002fc6f9c: sub        sp, sp, #0xa0
0x0000000002fc6fa0: stp        x22, x21, [sp, #0x70]
0x0000000002fc6fa4: stp        x20, x19, [sp, #0x80]
0x0000000002fc6fa8: stp        x29, x30, [sp, #0x90]
0x0000000002fc6fac: add        x29, sp, #0x90
0x0000000002fc6fb0: adrp       x8, #0x5ba4000
0x0000000002fc6fb4: ldr        x8, [x8, #0x338]
0x0000000002fc6fb8: ldr        x8, [x8]
0x0000000002fc6fbc: stur       x8, [x29, #-0x28]
0x0000000002fc6fc0: ldp        w7, w8, [x6]
0x0000000002fc6fc4: cmp        w8, w7
0x0000000002fc6fc8: b.eq       #0x2fc7168
0x0000000002fc6fcc: mov        w8, #0
0x0000000002fc6fd0: ldr        x9, [x0]
0x0000000002fc6fd4: ldr        x10, [x1]
0x0000000002fc6fd8: ldr        x11, [x2]
0x0000000002fc6fdc: ldr        x12, [x3]
0x0000000002fc6fe0: ldr        x15, [x4]
0x0000000002fc6fe4: ldr        x13, [x5]
0x0000000002fc6fe8: add        x14, x11, #0x30
0x0000000002fc6fec: add        x15, x15, #0x30
0x0000000002fc6ff0: mov        w16, #0x30
0x0000000002fc6ff4: mov        x17, #0x7ff0000000000000
0x0000000002fc6ff8: dup        v0.2d, x17
0x0000000002fc6ffc: fmov       d1, #1.00000000
0x0000000002fc7000: fmov       v2.2d, #-1.00000000
0x0000000002fc7004: mov        w17, #0x60
0x0000000002fc7008: movi       v3.16b, #0
0x0000000002fc700c: add        x0, sp, #0x30
0x0000000002fc7010: mov        x1, sp
0x0000000002fc7014: mov        x2, #0
0x0000000002fc7018: add        w3, w7, w8
0x0000000002fc701c: ldr        x4, [x6, #8]
0x0000000002fc7020: ldr        w20, [x4, w3, uxtw #2]
0x0000000002fc7024: add        x19, x11, x20, lsl #6
0x0000000002fc7028: ldp        q4, q5, [x19, #0x30]
0x0000000002fc702c: fmul       v5.2d, v4.2d, v5.2d
0x0000000002fc7030: ldp        q6, q7, [x19, #0x80]
0x0000000002fc7034: fmul       v6.2d, v4.2d, v6.2d
0x0000000002fc7038: stp        q5, q6, [sp, #0x40]
0x0000000002fc703c: ldr        q5, [x19, #0x50]
0x0000000002fc7040: fmul       v5.2d, v4.2d, v5.2d
0x0000000002fc7044: stp        q0, q5, [sp]
0x0000000002fc7048: add        x5, x13, w3, uxtw #3
0x0000000002fc704c: add        x3, x9, x20, lsl #4
0x0000000002fc7050: add        x4, x10, x20, lsl #3
0x0000000002fc7054: ldpsw      x7, x21, [x5]
0x0000000002fc7058: smaddl     x5, w7, w16, x12
0x0000000002fc705c: smaddl     x7, w21, w16, x12
0x0000000002fc7060: stp        xzr, xzr, [sp, #0x30]
0x0000000002fc7064: fmul       v4.2d, v4.2d, v7.2d
0x0000000002fc7068: str        q4, [sp, #0x20]
0x0000000002fc706c: ldr        q5, [x19]
0x0000000002fc7070: fdiv       d4, d1, d5
0x0000000002fc7074: mov        d5, v5.d[1]
0x0000000002fc7078: fdiv       d5, d1, d5
0x0000000002fc707c: mov        v4.d[1], v5.d[0]
0x0000000002fc7080: fadd       v5.2d, v4.2d, v2.2d
0x0000000002fc7084: add        x19, x14, x20, lsl #6
0x0000000002fc7088: umaddl     x20, w20, w17, x15
0x0000000002fc708c: ldp        q6, q7, [x20, #-0x30]
0x0000000002fc7090: ldp        q16, q17, [x5]
0x0000000002fc7094: fmul       v6.4s, v6.4s, v16.4s
0x0000000002fc7098: fmul       v7.4s, v7.4s, v17.4s
0x0000000002fc709c: fadd       v6.4s, v6.4s, v7.4s
0x0000000002fc70a0: ldr        q7, [x5, #0x20]
0x0000000002fc70a4: ldp        q16, q17, [x20, #-0x10]
0x0000000002fc70a8: fmul       v7.4s, v16.4s, v7.4s
0x0000000002fc70ac: fadd       v6.4s, v6.4s, v7.4s
0x0000000002fc70b0: ldp        q7, q16, [x7]
0x0000000002fc70b4: fmul       v7.4s, v17.4s, v7.4s
0x0000000002fc70b8: ldp        q17, q18, [x20, #0x10]
0x0000000002fc70bc: fmul       v16.4s, v17.4s, v16.4s
0x0000000002fc70c0: fadd       v7.4s, v7.4s, v16.4s
0x0000000002fc70c4: ldr        q16, [x7, #0x20]
0x0000000002fc70c8: fmul       v16.4s, v18.4s, v16.4s
0x0000000002fc70cc: fadd       v7.4s, v7.4s, v16.4s
0x0000000002fc70d0: fadd       v6.4s, v6.4s, v7.4s
0x0000000002fc70d4: ext        v7.16b, v6.16b, v6.16b, #8
0x0000000002fc70d8: fadd       v6.2s, v6.2s, v7.2s
0x0000000002fc70dc: fcvtl      v6.2d, v6.2s
0x0000000002fc70e0: ldp        q7, q16, [x19, #-0x10]
0x0000000002fc70e4: fsub       v6.2d, v7.2d, v6.2d
0x0000000002fc70e8: fmul       v7.2d, v5.2d, v16.2d
0x0000000002fc70ec: fsub       v6.2d, v6.2d, v7.2d
0x0000000002fc70f0: fneg       v7.2d, v6.2d
0x0000000002fc70f4: fmax       v7.2d, v7.2d, v3.2d
0x0000000002fc70f8: ldr        q17, [x0, x2, lsl #4]
0x0000000002fc70fc: fsub       v17.2d, v16.2d, v17.2d
0x0000000002fc7100: ldr        q18, [x1, x2, lsl #4]
0x0000000002fc7104: fsub       v16.2d, v18.2d, v16.2d
0x0000000002fc7108: ldr        d18, [x4, x2, lsl #3]
0x0000000002fc710c: fmax       v6.2d, v6.2d, v3.2d
0x0000000002fc7110: fcvtl      v18.2d, v18.2s
0x0000000002fc7114: fmul       v18.2d, v4.2d, v18.2d
0x0000000002fc7118: fmul       v17.2d, v17.2d, v17.2d
0x0000000002fc711c: fmul       v7.2d, v7.2d, v7.2d
0x0000000002fc7120: fmin       v7.2d, v17.2d, v7.2d
0x0000000002fc7124: fmul       v7.2d, v7.2d, v18.2d
0x0000000002fc7128: fmul       v16.2d, v16.2d, v16.2d
0x0000000002fc712c: fmul       v6.2d, v6.2d, v6.2d
0x0000000002fc7130: fmin       v6.2d, v16.2d, v6.2d
0x0000000002fc7134: fmul       v6.2d, v6.2d, v18.2d
0x0000000002fc7138: fmax       v6.2d, v7.2d, v6.2d
0x0000000002fc713c: str        q6, [x3, x2, lsl #4]
0x0000000002fc7140: add        x2, x2, #1
0x0000000002fc7144: add        x19, x19, #0x40
0x0000000002fc7148: add        x20, x20, #0x60
0x0000000002fc714c: cmp        x2, #3
0x0000000002fc7150: b.ne       #0x2fc708c
0x0000000002fc7154: add        w8, w8, #1
0x0000000002fc7158: ldp        w7, w2, [x6]
0x0000000002fc715c: sub        w2, w2, w7
0x0000000002fc7160: cmp        w8, w2
0x0000000002fc7164: b.lo       #0x2fc7014
0x0000000002fc7168: ldur       x8, [x29, #-0x28]
0x0000000002fc716c: adrp       x9, #0x5ba4000
0x0000000002fc7170: ldr        x9, [x9, #0x338]
0x0000000002fc7174: ldr        x9, [x9]
0x0000000002fc7178: cmp        x9, x8
0x0000000002fc717c: b.ne       #0x2fc7194
0x0000000002fc7180: ldp        x29, x30, [sp, #0x90]
0x0000000002fc7184: ldp        x20, x19, [sp, #0x80]
0x0000000002fc7188: ldp        x22, x21, [sp, #0x70]
0x0000000002fc718c: add        sp, sp, #0xa0
0x0000000002fc7190: ret        
0x0000000002fc7194: bl         #0x4b98620
