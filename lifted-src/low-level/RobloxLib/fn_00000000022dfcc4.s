; instruction-faithful ARM64 fallback for RobloxLib::function_22dfcc4
0x00000000022dfcc4: sub        sp, sp, #0x120
0x00000000022dfcc8: stp        d13, d12, [sp, #0x90]
0x00000000022dfccc: stp        d11, d10, [sp, #0xa0]
0x00000000022dfcd0: stp        d9, d8, [sp, #0xb0]
0x00000000022dfcd4: stp        x28, x27, [sp, #0xc0]
0x00000000022dfcd8: stp        x26, x25, [sp, #0xd0]
0x00000000022dfcdc: stp        x24, x23, [sp, #0xe0]
0x00000000022dfce0: stp        x22, x21, [sp, #0xf0]
0x00000000022dfce4: stp        x20, x19, [sp, #0x100]
0x00000000022dfce8: stp        x29, x30, [sp, #0x110]
0x00000000022dfcec: add        x29, sp, #0x110
0x00000000022dfcf0: fmov       s8, s4
0x00000000022dfcf4: fmov       s9, s3
0x00000000022dfcf8: mov        x19, x7
0x00000000022dfcfc: mov        x20, x6
0x00000000022dfd00: mov        x27, x5
0x00000000022dfd04: mov        x21, x4
0x00000000022dfd08: mov        x22, x3
0x00000000022dfd0c: fmov       s10, s2
0x00000000022dfd10: stp        q1, q0, [sp, #0x50]
0x00000000022dfd14: mov        x23, x2
0x00000000022dfd18: mov        x24, x1
0x00000000022dfd1c: mov        x25, x0
0x00000000022dfd20: ldr        s0, [x1]
0x00000000022dfd24: bl         #0x46aed08
0x00000000022dfd28: cbz        w0, #0x22e0170
0x00000000022dfd2c: ldr        s0, [x24, #4]
0x00000000022dfd30: bl         #0x46aed08
0x00000000022dfd34: cbz        w0, #0x22e0170
0x00000000022dfd38: ldr        s0, [x24, #8]
0x00000000022dfd3c: bl         #0x46aed08
0x00000000022dfd40: cbz        w0, #0x22e0170
0x00000000022dfd44: ldr        s0, [x24, #0xc]
0x00000000022dfd48: bl         #0x46aed08
0x00000000022dfd4c: cbz        w0, #0x22e0170
0x00000000022dfd50: ldr        s0, [x24, #0x10]
0x00000000022dfd54: bl         #0x46aed08
0x00000000022dfd58: cbz        w0, #0x22e0170
0x00000000022dfd5c: ldr        s0, [x24, #0x14]
0x00000000022dfd60: bl         #0x46aed08
0x00000000022dfd64: cbz        w0, #0x22e0170
0x00000000022dfd68: ldur       q0, [x24, #8]
0x00000000022dfd6c: ldr        d1, [x24]
0x00000000022dfd70: mov        v2.16b, v1.16b
0x00000000022dfd74: mov        v2.d[1], v1.d[0]
0x00000000022dfd78: ext        v3.16b, v0.16b, v0.16b, #8
0x00000000022dfd7c: dup        v4.2d, v0.d[0]
0x00000000022dfd80: fcmgt      v3.4s, v3.4s, v0.4s
0x00000000022dfd84: dup        v0.2d, v0.d[1]
0x00000000022dfd88: bit        v0.16b, v4.16b, v3.16b
0x00000000022dfd8c: ext        v3.16b, v0.16b, v0.16b, #8
0x00000000022dfd90: mov        v4.16b, v0.16b
0x00000000022dfd94: mov        v4.d[1], v1.d[0]
0x00000000022dfd98: mov        v1.d[1], v3.d[0]
0x00000000022dfd9c: fcmgt      v1.4s, v4.4s, v1.4s
0x00000000022dfda0: bit        v0.16b, v2.16b, v1.16b
0x00000000022dfda4: adrp       x8, #0x4c14000
0x00000000022dfda8: ldr        q1, [x8, #0xa80]
0x00000000022dfdac: fcmgt      v2.4s, v0.4s, v1.4s
0x00000000022dfdb0: mvn        v2.16b, v2.16b
0x00000000022dfdb4: xtn        v2.4h, v2.4s
0x00000000022dfdb8: fcmgt      v1.4s, v1.4s, v0.4s
0x00000000022dfdbc: mvn        v1.16b, v1.16b
0x00000000022dfdc0: xtn        v1.4h, v1.4s
0x00000000022dfdc4: mov        v2.s[1], v1.s[1]
0x00000000022dfdc8: uminv      h1, v2.4h
0x00000000022dfdcc: fmov       w8, s1
0x00000000022dfdd0: tbz        w8, #0, #0x22e0170
0x00000000022dfdd4: ldr        s3, [x27, #4]
0x00000000022dfdd8: fmov       s2, #-1.00000000
0x00000000022dfddc: fadd       s4, s3, s2
0x00000000022dfde0: fmul       s5, s3, v0.s[1]
0x00000000022dfde4: fcmp       s5, #0.0
0x00000000022dfde8: fmov       s1, wzr
0x00000000022dfdec: fcsel      s5, s1, s5, mi
0x00000000022dfdf0: fcmp       s5, s4
0x00000000022dfdf4: fcsel      s5, s4, s5, gt
0x00000000022dfdf8: fmul       s3, s3, v0.s[3]
0x00000000022dfdfc: fcmp       s3, #0.0
0x00000000022dfe00: fcsel      s3, s1, s3, mi
0x00000000022dfe04: fcmp       s3, s4
0x00000000022dfe08: fcsel      s3, s4, s3, gt
0x00000000022dfe0c: fcvtzs     w28, s5
0x00000000022dfe10: fcvtzs     w8, s3
0x00000000022dfe14: str        w8, [sp, #0x10]
0x00000000022dfe18: cmp        w28, w8
0x00000000022dfe1c: b.gt       #0x22e0170
0x00000000022dfe20: str        wzr, [sp, #0x14]
0x00000000022dfe24: ldr        x8, [x29, #0x18]
0x00000000022dfe28: str        x8, [sp, #8]
0x00000000022dfe2c: ldr        x8, [x29, #0x10]
0x00000000022dfe30: str        x8, [sp, #0x18]
0x00000000022dfe34: ldr        s3, [x27]
0x00000000022dfe38: fmul       s4, s3, v0.s[2]
0x00000000022dfe3c: fcmp       s4, #0.0
0x00000000022dfe40: fcsel      s4, s1, s4, mi
0x00000000022dfe44: fadd       s2, s3, s2
0x00000000022dfe48: fcmp       s4, s2
0x00000000022dfe4c: fcsel      s4, s2, s4, gt
0x00000000022dfe50: fmul       s0, s3, s0
0x00000000022dfe54: fcmp       s0, #0.0
0x00000000022dfe58: fcsel      s0, s1, s0, mi
0x00000000022dfe5c: fcmp       s0, s2
0x00000000022dfe60: fcsel      s0, s2, s0, gt
0x00000000022dfe64: fcvtzs     w26, s0
0x00000000022dfe68: fcvtzs     w8, s4
0x00000000022dfe6c: ldp        q1, q0, [sp, #0x50]
0x00000000022dfe70: mov        v0.s[1], v1.s[0]
0x00000000022dfe74: str        q0, [sp, #0x60]
0x00000000022dfe78: stp        w8, w26, [sp]
0x00000000022dfe7c: add        w27, w8, #1
0x00000000022dfe80: fmov       s11, #0.50000000
0x00000000022dfe84: fmov       s12, #1.00000000
0x00000000022dfe88: ldr        w8, [sp]
0x00000000022dfe8c: cmp        w26, w8
0x00000000022dfe90: b.gt       #0x22e0158
0x00000000022dfe94: scvtf      s0, w28
0x00000000022dfe98: fadd       s7, s0, s11
0x00000000022dfe9c: str        q7, [sp, #0x20]
0x00000000022dfea0: scvtf      s0, w26
0x00000000022dfea4: fadd       s0, s0, s11
0x00000000022dfea8: ldr        d1, [x20]
0x00000000022dfeac: mov        v0.s[1], v7.s[0]
0x00000000022dfeb0: fmul       v1.2s, v0.2s, v1.2s
0x00000000022dfeb4: ldp        d2, d3, [x24]
0x00000000022dfeb8: zip1       v0.2s, v3.2s, v1.2s
0x00000000022dfebc: dup        v4.2s, v2.s[0]
0x00000000022dfec0: dup        v5.2s, v2.s[1]
0x00000000022dfec4: fsub       v0.2s, v0.2s, v4.2s
0x00000000022dfec8: zip2       v4.2s, v1.2s, v3.2s
0x00000000022dfecc: fsub       v4.2s, v4.2s, v5.2s
0x00000000022dfed0: fmul       v0.2s, v0.2s, v4.2s
0x00000000022dfed4: dup        v4.2s, v0.s[1]
0x00000000022dfed8: fsub       v0.2s, v0.2s, v4.2s
0x00000000022dfedc: ldr        d4, [x24, #0x10]
0x00000000022dfee0: dup        v5.2s, v3.s[0]
0x00000000022dfee4: zip1       v6.2s, v4.2s, v1.2s
0x00000000022dfee8: dup        v3.2s, v3.s[1]
0x00000000022dfeec: fsub       v5.2s, v6.2s, v5.2s
0x00000000022dfef0: zip2       v6.2s, v1.2s, v4.2s
0x00000000022dfef4: fsub       v3.2s, v6.2s, v3.2s
0x00000000022dfef8: fmul       v3.2s, v5.2s, v3.2s
0x00000000022dfefc: dup        v5.2s, v3.s[1]
0x00000000022dff00: fsub       v3.2s, v3.2s, v5.2s
0x00000000022dff04: fmul       v5.4s, v0.4s, v3.4s
0x00000000022dff08: fcmp       s5, #0.0
0x00000000022dff0c: b.mi       #0x22e014c
0x00000000022dff10: dup        v5.2s, v4.s[0]
0x00000000022dff14: zip1       v6.2s, v2.2s, v1.2s
0x00000000022dff18: dup        v4.2s, v4.s[1]
0x00000000022dff1c: fsub       v5.2s, v6.2s, v5.2s
0x00000000022dff20: zip2       v1.2s, v1.2s, v2.2s
0x00000000022dff24: fsub       v1.2s, v1.2s, v4.2s
0x00000000022dff28: fmul       v1.2s, v5.2s, v1.2s
0x00000000022dff2c: dup        v2.2s, v1.s[1]
0x00000000022dff30: fsub       v1.2s, v1.2s, v2.2s
0x00000000022dff34: fmul       v2.4s, v0.4s, v1.4s
0x00000000022dff38: fcmp       s2, #0.0
0x00000000022dff3c: b.mi       #0x22e014c
0x00000000022dff40: fadd       v2.4s, v0.4s, v3.4s
0x00000000022dff44: fadd       v2.4s, v1.4s, v2.4s
0x00000000022dff48: fdiv       s2, s12, s2
0x00000000022dff4c: fmul       s4, s3, s2
0x00000000022dff50: fmul       s5, s2, s1
0x00000000022dff54: fmul       s3, s0, s2
0x00000000022dff58: ldr        s0, [x25, #8]
0x00000000022dff5c: fmul       s0, s4, s0
0x00000000022dff60: ldr        s1, [x25, #0x14]
0x00000000022dff64: fmul       s1, s5, s1
0x00000000022dff68: fadd       s0, s0, s1
0x00000000022dff6c: ldr        s1, [x25, #0x20]
0x00000000022dff70: fmul       s1, s3, s1
0x00000000022dff74: fadd       s0, s0, s1
0x00000000022dff78: ldr        d1, [x25]
0x00000000022dff7c: stp        q5, q4, [sp, #0x30]
0x00000000022dff80: fmul       v1.2s, v1.2s, v4.s[0]
0x00000000022dff84: ldur       d2, [x25, #0xc]
0x00000000022dff88: fmul       v2.2s, v2.2s, v5.s[0]
0x00000000022dff8c: fadd       v1.2s, v1.2s, v2.2s
0x00000000022dff90: ldr        d2, [x25, #0x18]
0x00000000022dff94: str        q3, [sp, #0x50]
0x00000000022dff98: fmul       v2.2s, v2.2s, v3.s[0]
0x00000000022dff9c: fadd       v1.2s, v1.2s, v2.2s
0x00000000022dffa0: str        d1, [sp, #0x78]
0x00000000022dffa4: str        s0, [sp, #0x80]
0x00000000022dffa8: add        x1, sp, #0x78
0x00000000022dffac: mov        x0, x19
0x00000000022dffb0: bl         #0x46b8d78
0x00000000022dffb4: fabs       s3, s0
0x00000000022dffb8: fcmp       s3, s12
0x00000000022dffbc: b.ge       #0x22e0148
0x00000000022dffc0: fabs       s3, s1
0x00000000022dffc4: fcmp       s3, s12
0x00000000022dffc8: ldr        q7, [sp, #0x20]
0x00000000022dffcc: b.ge       #0x22e014c
0x00000000022dffd0: fabs       s2, s2
0x00000000022dffd4: fcmp       s2, s12
0x00000000022dffd8: b.ge       #0x22e014c
0x00000000022dffdc: fadd       s0, s0, s12
0x00000000022dffe0: fsub       s1, s12, s1
0x00000000022dffe4: fmul       s0, s0, s11
0x00000000022dffe8: fmul       s1, s1, s11
0x00000000022dffec: ldp        w8, w10, [x21, #0x14]
0x00000000022dfff0: scvtf      s2, w8
0x00000000022dfff4: fmul       s0, s0, s2
0x00000000022dfff8: fcvtzs     w9, s0
0x00000000022dfffc: sub        w11, w8, #1
0x00000000022e0000: cmp        w11, w9
0x00000000022e0004: csel       w11, w11, w9, lt
0x00000000022e0008: cmp        w9, #0
0x00000000022e000c: csel       w9, wzr, w11, lt
0x00000000022e0010: scvtf      s0, w10
0x00000000022e0014: fmul       s0, s1, s0
0x00000000022e0018: fcvtzs     w11, s0
0x00000000022e001c: sub        w10, w10, #1
0x00000000022e0020: cmp        w10, w11
0x00000000022e0024: csel       w10, w10, w11, lt
0x00000000022e0028: cmp        w11, #0
0x00000000022e002c: csel       w10, wzr, w10, lt
0x00000000022e0030: ldr        s0, [x23, #8]
0x00000000022e0034: ldp        q5, q3, [sp, #0x30]
0x00000000022e0038: fmul       s0, s3, s0
0x00000000022e003c: ldr        s1, [x23, #0x14]
0x00000000022e0040: fmul       s1, s5, s1
0x00000000022e0044: fadd       s1, s0, s1
0x00000000022e0048: ldr        s0, [x23, #0x20]
0x00000000022e004c: ldr        q4, [sp, #0x50]
0x00000000022e0050: fmul       s2, s4, s0
0x00000000022e0054: ldr        d0, [x23]
0x00000000022e0058: fmul       v0.2s, v0.2s, v3.s[0]
0x00000000022e005c: ldur       d3, [x23, #0xc]
0x00000000022e0060: fmul       v3.2s, v3.2s, v5.s[0]
0x00000000022e0064: fadd       v0.2s, v0.2s, v3.2s
0x00000000022e0068: ldr        d3, [x23, #0x18]
0x00000000022e006c: fmul       v3.2s, v3.2s, v4.s[0]
0x00000000022e0070: fadd       v0.2s, v0.2s, v3.2s
0x00000000022e0074: fadd       s1, s1, s2
0x00000000022e0078: fmul       v2.2s, v0.2s, v0.2s
0x00000000022e007c: faddp      s2, v2.2s
0x00000000022e0080: fmul       s3, s1, s1
0x00000000022e0084: fadd       s2, s2, s3
0x00000000022e0088: adrp       x11, #0x4bcd000
0x00000000022e008c: ldr        s3, [x11, #0xce4]
0x00000000022e0090: fcmp       s2, s3
0x00000000022e0094: b.pl       #0x22e00ec
0x00000000022e0098: ldr        w11, [sp, #0x14]
0x00000000022e009c: tbz        w11, #0, #0x22e00b4
0x00000000022e00a0: mov        w11, #1
0x00000000022e00a4: str        w11, [sp, #0x14]
0x00000000022e00a8: fmov       s1, s10
0x00000000022e00ac: ldr        q0, [sp, #0x60]
0x00000000022e00b0: b          #0x22e00ec
0x00000000022e00b4: ldr        q2, [sp, #0x60]
0x00000000022e00b8: fmul       v0.2s, v2.2s, v2.2s
0x00000000022e00bc: faddp      s0, v0.2s
0x00000000022e00c0: fmul       s1, s10, s10
0x00000000022e00c4: fadd       s0, s0, s1
0x00000000022e00c8: fsqrt      s0, s0
0x00000000022e00cc: fdiv       s1, s12, s0
0x00000000022e00d0: fmul       v0.2s, v2.2s, v1.s[0]
0x00000000022e00d4: fmul       s10, s10, s1
0x00000000022e00d8: mov        w11, #1
0x00000000022e00dc: str        w11, [sp, #0x14]
0x00000000022e00e0: fmov       s1, s10
0x00000000022e00e4: fmov       d2, d0
0x00000000022e00e8: str        q2, [sp, #0x60]
0x00000000022e00ec: ldr        x11, [sp, #0x18]
0x00000000022e00f0: ldr        d2, [x11]
0x00000000022e00f4: fmul       v0.2s, v0.2s, v2.2s
0x00000000022e00f8: faddp      s0, v0.2s
0x00000000022e00fc: ldr        s2, [x11, #8]
0x00000000022e0100: fmul       s1, s1, s2
0x00000000022e0104: fadd       s0, s0, s1
0x00000000022e0108: fcmp       s0, #0.0
0x00000000022e010c: b.ls       #0x22e014c
0x00000000022e0110: ldr        x11, [x21, #8]
0x00000000022e0114: madd       w8, w10, w8, w9
0x00000000022e0118: add        x1, x11, w8, sxtw #2
0x00000000022e011c: fmul       s1, s0, s8
0x00000000022e0120: fcmp       s0, s9
0x00000000022e0124: fcsel      s0, s12, s1, ge
0x00000000022e0128: ldr        x8, [x22, #8]
0x00000000022e012c: ldr        w9, [x22, #0x14]
0x00000000022e0130: madd       w9, w28, w9, w26
0x00000000022e0134: add        x2, x8, w9, sxtw #2
0x00000000022e0138: ldr        x0, [sp, #8]
0x00000000022e013c: ldr        x8, [x0]
0x00000000022e0140: ldr        x8, [x8]
0x00000000022e0144: blr        x8
0x00000000022e0148: ldr        q7, [sp, #0x20]
0x00000000022e014c: add        w26, w26, #1
0x00000000022e0150: cmp        w27, w26
0x00000000022e0154: b.ne       #0x22dfea0
0x00000000022e0158: add        w8, w28, #1
0x00000000022e015c: ldr        w9, [sp, #0x10]
0x00000000022e0160: cmp        w28, w9
0x00000000022e0164: mov        x28, x8
0x00000000022e0168: ldr        w26, [sp, #4]
0x00000000022e016c: b.ne       #0x22dfe88
0x00000000022e0170: ldp        x29, x30, [sp, #0x110]
0x00000000022e0174: ldp        x20, x19, [sp, #0x100]
0x00000000022e0178: ldp        x22, x21, [sp, #0xf0]
0x00000000022e017c: ldp        x24, x23, [sp, #0xe0]
0x00000000022e0180: ldp        x26, x25, [sp, #0xd0]
0x00000000022e0184: ldp        x28, x27, [sp, #0xc0]
0x00000000022e0188: ldp        d9, d8, [sp, #0xb0]
0x00000000022e018c: ldp        d11, d10, [sp, #0xa0]
0x00000000022e0190: ldp        d13, d12, [sp, #0x90]
0x00000000022e0194: add        sp, sp, #0x120
0x00000000022e0198: ret        
