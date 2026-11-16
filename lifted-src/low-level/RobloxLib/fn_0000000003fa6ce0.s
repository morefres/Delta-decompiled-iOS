; instruction-faithful ARM64 fallback for RobloxLib::function_3fa6ce0
0x0000000003fa6ce0: sub        sp, sp, #0x140
0x0000000003fa6ce4: stp        d15, d14, [sp, #0xa0]
0x0000000003fa6ce8: stp        d13, d12, [sp, #0xb0]
0x0000000003fa6cec: stp        d11, d10, [sp, #0xc0]
0x0000000003fa6cf0: stp        d9, d8, [sp, #0xd0]
0x0000000003fa6cf4: stp        x28, x27, [sp, #0xe0]
0x0000000003fa6cf8: stp        x26, x25, [sp, #0xf0]
0x0000000003fa6cfc: stp        x24, x23, [sp, #0x100]
0x0000000003fa6d00: stp        x22, x21, [sp, #0x110]
0x0000000003fa6d04: stp        x20, x19, [sp, #0x120]
0x0000000003fa6d08: stp        x29, x30, [sp, #0x130]
0x0000000003fa6d0c: add        x29, sp, #0x130
0x0000000003fa6d10: mov        x19, x2
0x0000000003fa6d14: mov        x20, x0
0x0000000003fa6d18: adrp       x8, #0x5ba4000
0x0000000003fa6d1c: ldr        x8, [x8, #0x338]
0x0000000003fa6d20: ldr        x8, [x8]
0x0000000003fa6d24: str        x8, [sp, #0x98]
0x0000000003fa6d28: adrp       x8, #0x6196000
0x0000000003fa6d2c: add        x8, x8, #0x6f8
0x0000000003fa6d30: ldrb       w8, [x8]
0x0000000003fa6d34: cmp        w8, #1
0x0000000003fa6d38: b.ne       #0x3fa6d5c
0x0000000003fa6d3c: ldr        s0, [x19, #0x224]
0x0000000003fa6d40: ldr        s1, [x19, #0x20c]
0x0000000003fa6d44: fmul       s12, s0, s1
0x0000000003fa6d48: ldr        s1, [x19, #0x210]
0x0000000003fa6d4c: fmul       s13, s0, s1
0x0000000003fa6d50: ldr        s1, [x19, #0x214]
0x0000000003fa6d54: fmul       s14, s0, s1
0x0000000003fa6d58: b          #0x3fa6d68
0x0000000003fa6d5c: ldp        s12, s13, [x1]
0x0000000003fa6d60: ldr        s14, [x1, #8]
0x0000000003fa6d64: ldr        s0, [x19, #0x224]
0x0000000003fa6d68: ldp        x21, x23, [x19, #0x98]
0x0000000003fa6d6c: ldr        s1, [x20, #0xa0]
0x0000000003fa6d70: fmul       s8, s0, s1
0x0000000003fa6d74: ldr        s0, [x20, #0xc4]
0x0000000003fa6d78: adrp       x8, #0x4bce000
0x0000000003fa6d7c: ldr        s1, [x8, #0x94c]
0x0000000003fa6d80: fmaxnm     s9, s0, s1
0x0000000003fa6d84: ldr        s0, [x20, #0xd0]
0x0000000003fa6d88: fmaxnm     s10, s0, s1
0x0000000003fa6d8c: ldr        s0, [x20, #0xfc]
0x0000000003fa6d90: fmul       s0, s0, s0
0x0000000003fa6d94: ldr        d1, [x20, #0x100]
0x0000000003fa6d98: fmul       v1.2s, v1.2s, v1.2s
0x0000000003fa6d9c: fadd       s0, s0, s1
0x0000000003fa6da0: mov        s1, v1.s[1]
0x0000000003fa6da4: fadd       s0, s0, s1
0x0000000003fa6da8: fsqrt      s0, s0
0x0000000003fa6dac: fcmp       s0, s8
0x0000000003fa6db0: fcsel      s11, s8, s0, mi
0x0000000003fa6db4: ldrb       w8, [x20, #0xa6]
0x0000000003fa6db8: cmp        w8, #1
0x0000000003fa6dbc: b.ne       #0x3fa6e70
0x0000000003fa6dc0: ldrb       w8, [x20, #0xa5]
0x0000000003fa6dc4: mov        w9, #1
0x0000000003fa6dc8: add        x1, x19, #0x250
0x0000000003fa6dcc: bic        w2, w9, w8
0x0000000003fa6dd0: mov        x0, x19
0x0000000003fa6dd4: bl         #0x3f976b4
0x0000000003fa6dd8: ldr        s0, [x20, #0xcc]
0x0000000003fa6ddc: str        s0, [x19, #0x4dc]
0x0000000003fa6de0: ldr        s0, [x20, #0xc8]
0x0000000003fa6de4: mov        w8, #-0x800001
0x0000000003fa6de8: fmov       s1, w8
0x0000000003fa6dec: fcmp       s0, s1
0x0000000003fa6df0: fcsel      s0, s1, s0, mi
0x0000000003fa6df4: mov        w8, #0x7f7fffff
0x0000000003fa6df8: fmov       s2, w8
0x0000000003fa6dfc: fcmp       s0, s2
0x0000000003fa6e00: fcsel      s0, s2, s0, gt
0x0000000003fa6e04: str        s0, [x19, #0x4d8]
0x0000000003fa6e08: ldr        s0, [x20, #0xe4]
0x0000000003fa6e0c: str        s0, [x19, #0x4c0]
0x0000000003fa6e10: ldr        s0, [x20, #0xe0]
0x0000000003fa6e14: adrp       x8, #0x611e000
0x0000000003fa6e18: add        x8, x8, #0xb90
0x0000000003fa6e1c: ldrb       w8, [x8]
0x0000000003fa6e20: fcmp       s0, s1
0x0000000003fa6e24: fcsel      s1, s1, s0, mi
0x0000000003fa6e28: fcmp       s1, s2
0x0000000003fa6e2c: fcsel      s1, s2, s1, gt
0x0000000003fa6e30: cmp        w8, #0
0x0000000003fa6e34: fcsel      s0, s0, s1, ne
0x0000000003fa6e38: str        s0, [x19, #0x4cc]
0x0000000003fa6e3c: ldr        s0, [x20, #0xdc]
0x0000000003fa6e40: str        s0, [x19, #0x4bc]
0x0000000003fa6e44: ldr        d0, [x20, #0xa8]
0x0000000003fa6e48: str        d0, [x19, #0x4f0]
0x0000000003fa6e4c: adrp       x8, #0x6196000
0x0000000003fa6e50: ldrb       w8, [x8, #0x8b8]
0x0000000003fa6e54: cmp        w8, #1
0x0000000003fa6e58: b.ne       #0x3fa6e60
0x0000000003fa6e5c: ldr        d0, [x20, #0xb0]
0x0000000003fa6e60: str        d0, [x19, #0x4e8]
0x0000000003fa6e64: mov        x0, x19
0x0000000003fa6e68: bl         #0x3f979e0
0x0000000003fa6e6c: strb       wzr, [x20, #0xa6]
0x0000000003fa6e70: fdiv       s9, s8, s9
0x0000000003fa6e74: ldr        x8, [x19, #0x218]
0x0000000003fa6e78: str        x8, [sp, #0x60]
0x0000000003fa6e7c: ldr        w8, [x19, #0x220]
0x0000000003fa6e80: str        w8, [sp, #0x68]
0x0000000003fa6e84: fdiv       s10, s11, s10
0x0000000003fa6e88: mov        x0, x23
0x0000000003fa6e8c: bl         #0x2d1caec
0x0000000003fa6e90: mov        x22, x0
0x0000000003fa6e94: add        x0, x19, #0x250
0x0000000003fa6e98: add        x1, sp, #0x60
0x0000000003fa6e9c: bl         #0x16d3cf8
0x0000000003fa6ea0: ldr        s0, [x21, #0x1c8]
0x0000000003fa6ea4: adrp       x8, #0x4bce000
0x0000000003fa6ea8: ldr        s1, [x8, #0x998]
0x0000000003fa6eac: fmaxnm     s0, s0, s1
0x0000000003fa6eb0: fmov       s1, #-0.50000000
0x0000000003fa6eb4: fmul       s11, s0, s1
0x0000000003fa6eb8: str        wzr, [x19, #0x448]
0x0000000003fa6ebc: str        s11, [x19, #0x44c]
0x0000000003fa6ec0: str        wzr, [x19, #0x450]
0x0000000003fa6ec4: adrp       x8, #0x4bf5000
0x0000000003fa6ec8: ldr        d0, [x8, #0x898]
0x0000000003fa6ecc: str        d0, [x19, #0x460]
0x0000000003fa6ed0: mov        w8, #-0x80000000
0x0000000003fa6ed4: str        w8, [x19, #0x468]
0x0000000003fa6ed8: ldp        s1, s0, [x20, #0xd4]
0x0000000003fa6edc: mov        x0, x23
0x0000000003fa6ee0: bl         #0x2d021fc
0x0000000003fa6ee4: fmov       s8, s0
0x0000000003fa6ee8: adrp       x8, #0x6196000
0x0000000003fa6eec: ldrb       w8, [x8, #0x8d0]
0x0000000003fa6ef0: adrp       x23, #0x4bce000
0x0000000003fa6ef4: cmp        w8, #1
0x0000000003fa6ef8: b.ne       #0x3fa6f60
0x0000000003fa6efc: ldr        x0, [x19, #0x98]
0x0000000003fa6f00: bl         #0x2d1caec
0x0000000003fa6f04: ldr        x8, [x0, #0x30]
0x0000000003fa6f08: str        x8, [sp, #0x18]
0x0000000003fa6f0c: ldr        w8, [x0, #0x38]
0x0000000003fa6f10: str        w8, [sp, #0x20]
0x0000000003fa6f14: ldr        s0, [x20, #0xa0]
0x0000000003fa6f18: fmul       s1, s12, s0
0x0000000003fa6f1c: fmul       s2, s13, s0
0x0000000003fa6f20: fmul       s0, s14, s0
0x0000000003fa6f24: stp        s1, s2, [sp, #0x70]
0x0000000003fa6f28: str        s0, [sp, #0x78]
0x0000000003fa6f2c: ldr        d0, [x23, #0x988]
0x0000000003fa6f30: str        d0, [sp, #0x50]
0x0000000003fa6f34: str        wzr, [sp, #0x58]
0x0000000003fa6f38: mov        x0, x19
0x0000000003fa6f3c: bl         #0x3f983a0
0x0000000003fa6f40: add        x1, sp, #0x70
0x0000000003fa6f44: add        x2, sp, #0x50
0x0000000003fa6f48: add        x3, sp, #0x18
0x0000000003fa6f4c: mov        x0, x20
0x0000000003fa6f50: fmov       s1, s9
0x0000000003fa6f54: fmov       s2, s10
0x0000000003fa6f58: bl         #0x3fa72e4
0x0000000003fa6f5c: b          #0x3fa6fa4
0x0000000003fa6f60: ldr        s0, [x20, #0xa0]
0x0000000003fa6f64: fmul       s1, s12, s0
0x0000000003fa6f68: fmul       s2, s13, s0
0x0000000003fa6f6c: fmul       s0, s14, s0
0x0000000003fa6f70: stp        s1, s2, [sp, #0x18]
0x0000000003fa6f74: str        s0, [sp, #0x20]
0x0000000003fa6f78: ldr        d0, [x23, #0x988]
0x0000000003fa6f7c: str        d0, [sp, #0x70]
0x0000000003fa6f80: str        wzr, [sp, #0x78]
0x0000000003fa6f84: mov        x0, x19
0x0000000003fa6f88: bl         #0x3f983a0
0x0000000003fa6f8c: add        x1, sp, #0x18
0x0000000003fa6f90: add        x2, sp, #0x70
0x0000000003fa6f94: mov        x0, x20
0x0000000003fa6f98: fmov       s1, s9
0x0000000003fa6f9c: fmov       s2, s10
0x0000000003fa6fa0: bl         #0x3fa7488
0x0000000003fa6fa4: ldr        w24, [x20, #0xfc]
0x0000000003fa6fa8: ldr        w25, [x20, #0x104]
0x0000000003fa6fac: mov        x0, x19
0x0000000003fa6fb0: bl         #0x3f97390
0x0000000003fa6fb4: cbz        x0, #0x3fa706c
0x0000000003fa6fb8: add        x26, x19, #0x454
0x0000000003fa6fbc: mov        x0, x19
0x0000000003fa6fc0: bl         #0x3f981b0
0x0000000003fa6fc4: ld1        {v0.4s, v1.4s, v2.4s}, [x22]
0x0000000003fa6fc8: ldr        d3, [x0]
0x0000000003fa6fcc: add        x8, x0, #8
0x0000000003fa6fd0: ld1r       {v4.2s}, [x8]
0x0000000003fa6fd4: mov        v3.d[1], v4.d[0]
0x0000000003fa6fd8: ext        v4.16b, v2.16b, v2.16b, #4
0x0000000003fa6fdc: ext        v5.16b, v1.16b, v2.16b, #8
0x0000000003fa6fe0: ext        v6.16b, v0.16b, v1.16b, #0xc
0x0000000003fa6fe4: fsub       v3.4s, v3.4s, v4.4s
0x0000000003fa6fe8: fmul       v0.4s, v0.4s, v3.s[0]
0x0000000003fa6fec: fmla       v0.4s, v6.4s, v3.s[1]
0x0000000003fa6ff0: fmla       v0.4s, v5.4s, v3.s[2]
0x0000000003fa6ff4: str        d0, [x26]
0x0000000003fa6ff8: add        x8, x19, #0x45c
0x0000000003fa6ffc: st1        {v0.s}[2], [x8]
0x0000000003fa7000: mov        x0, x19
0x0000000003fa7004: bl         #0x3f980e0
0x0000000003fa7008: add        x8, x19, #0x46c
0x0000000003fa700c: ldr        w9, [x0, #8]
0x0000000003fa7010: ldr        x10, [x0]
0x0000000003fa7014: str        x10, [x8]
0x0000000003fa7018: str        w9, [x19, #0x474]
0x0000000003fa701c: mov        x0, x21
0x0000000003fa7020: bl         #0x2d1caec
0x0000000003fa7024: mov        x21, x0
0x0000000003fa7028: mov        x0, x19
0x0000000003fa702c: bl         #0x3f981b0
0x0000000003fa7030: ldur       d0, [x21, #0x24]
0x0000000003fa7034: ldr        d1, [x0]
0x0000000003fa7038: fsub       v0.2s, v0.2s, v1.2s
0x0000000003fa703c: ldr        s1, [x21, #0x2c]
0x0000000003fa7040: ldr        s2, [x0, #8]
0x0000000003fa7044: fsub       s1, s1, s2
0x0000000003fa7048: fmul       v2.2s, v0.2s, v0.2s
0x0000000003fa704c: faddp      s2, v2.2s
0x0000000003fa7050: fmul       s3, s1, s1
0x0000000003fa7054: fadd       s2, s2, s3
0x0000000003fa7058: fcmp       s2, #0.0
0x0000000003fa705c: b.ne       #0x3fa70a0
0x0000000003fa7060: ldr        d1, [x23, #0x988]
0x0000000003fa7064: fmov       s0, wzr
0x0000000003fa7068: b          #0x3fa70ec
0x0000000003fa706c: str        wzr, [x19, #0x454]
0x0000000003fa7070: movi       d0, #0000000000000000
0x0000000003fa7074: str        d0, [x19, #0x458]
0x0000000003fa7078: str        wzr, [x19, #0x46c]
0x0000000003fa707c: adrp       x8, #0x4bcd000
0x0000000003fa7080: ldr        d0, [x8, #0xf10]
0x0000000003fa7084: str        d0, [x19, #0x470]
0x0000000003fa7088: add        x8, x19, #0x484
0x0000000003fa708c: ldr        w9, [sp, #0x68]
0x0000000003fa7090: str        w9, [x19, #0x48c]
0x0000000003fa7094: ldr        x9, [sp, #0x60]
0x0000000003fa7098: str        x9, [x8]
0x0000000003fa709c: b          #0x3fa70f4
0x0000000003fa70a0: fabs       s3, s2
0x0000000003fa70a4: fmov       s4, #1.00000000
0x0000000003fa70a8: fadd       s5, s3, s4
0x0000000003fa70ac: adrp       x8, #0x4bcd000
0x0000000003fa70b0: ldr        s6, [x8, #0xce4]
0x0000000003fa70b4: fmul       s7, s5, s6
0x0000000003fa70b8: mov        w8, #0x7f800000
0x0000000003fa70bc: fmov       s16, w8
0x0000000003fa70c0: fcmp       s5, s16
0x0000000003fa70c4: fcsel      s5, s6, s7, eq
0x0000000003fa70c8: ldr        d6, [x23, #0x988]
0x0000000003fa70cc: fmov       s7, wzr
0x0000000003fa70d0: fcmp       s3, s5
0x0000000003fa70d4: fsqrt      s2, s2
0x0000000003fa70d8: fdiv       s2, s4, s2
0x0000000003fa70dc: fmul       v3.2s, v0.2s, v2.s[0]
0x0000000003fa70e0: fmul       s0, s1, s2
0x0000000003fa70e4: fcsel      s0, s7, s0, ls
0x0000000003fa70e8: fcsel      d1, d6, d3, ls
0x0000000003fa70ec: str        d1, [x26, #0x30]
0x0000000003fa70f0: str        s0, [x19, #0x48c]
0x0000000003fa70f4: str        w24, [x19, #0x4a8]
0x0000000003fa70f8: str        w25, [x19, #0x4ac]
0x0000000003fa70fc: ldr        s0, [x20, #0xf8]
0x0000000003fa7100: str        s0, [x19, #0x4c8]
0x0000000003fa7104: add        x0, x19, #0x250
0x0000000003fa7108: add        x1, x19, #0x200
0x0000000003fa710c: bl         #0x16d3e50
0x0000000003fa7110: ldr        s0, [x19, #0x228]
0x0000000003fa7114: ldr        s1, [x20, #0xe8]
0x0000000003fa7118: fmul       s0, s0, s1
0x0000000003fa711c: str        s0, [x19, #0x4c4]
0x0000000003fa7120: str        s8, [x19, #0x4d0]
0x0000000003fa7124: ldr        x8, [x19, #0x98]
0x0000000003fa7128: ldr        x8, [x8, #0x88]
0x0000000003fa712c: ldr        x9, [x8, #0xd8]
0x0000000003fa7130: add        x10, x9, #0x198
0x0000000003fa7134: ldp        q0, q1, [x10]
0x0000000003fa7138: stp        q0, q1, [sp, #0x70]
0x0000000003fa713c: add        x10, x9, #0x1b8
0x0000000003fa7140: ldr        s9, [x9, #0x204]
0x0000000003fa7144: sub        x21, x8, #0x68
0x0000000003fa7148: ld1r       {v0.2s}, [x10]
0x0000000003fa714c: str        q0, [sp]
0x0000000003fa7150: add        x8, sp, #0x18
0x0000000003fa7154: mov        x0, x21
0x0000000003fa7158: bl         #0x2d220c4
0x0000000003fa715c: ldp        s8, s2, [sp, #0x20]
0x0000000003fa7160: fmov       s1, wzr
0x0000000003fa7164: ldp        s0, s3, [sp, #0x18]
0x0000000003fa7168: fsub       s3, s1, s3
0x0000000003fa716c: fsub       s4, s11, s8
0x0000000003fa7170: fsub       s2, s1, s2
0x0000000003fa7174: movi       v5.2s, #0x80, lsl #24
0x0000000003fa7178: fmul       s6, s3, s5
0x0000000003fa717c: fsub       s6, s6, s4
0x0000000003fa7180: fmul       s7, s2, s5
0x0000000003fa7184: fadd       s6, s6, s7
0x0000000003fa7188: fmul       s3, s3, s3
0x0000000003fa718c: fmul       s4, s4, s4
0x0000000003fa7190: fadd       s3, s3, s4
0x0000000003fa7194: fmul       s2, s2, s2
0x0000000003fa7198: fadd       s2, s3, s2
0x0000000003fa719c: fmul       s3, s6, s6
0x0000000003fa71a0: fsub       s2, s2, s3
0x0000000003fa71a4: ldr        q3, [sp, #0x70]
0x0000000003fa71a8: ldur       q4, [sp, #0x7c]
0x0000000003fa71ac: ldr        d6, [sp, #0x88]
0x0000000003fa71b0: ldr        q7, [sp]
0x0000000003fa71b4: mov        v6.d[1], v7.d[0]
0x0000000003fa71b8: adrp       x8, #0x4c0e000
0x0000000003fa71bc: ldr        q7, [x8, #0x430]
0x0000000003fa71c0: fmul       v3.4s, v3.4s, v7.4s
0x0000000003fa71c4: faddp      v3.4s, v3.4s, v3.4s
0x0000000003fa71c8: faddp      v3.4s, v3.4s, v3.4s
0x0000000003fa71cc: fmul       v4.4s, v4.4s, v7.4s
0x0000000003fa71d0: faddp      v4.4s, v4.4s, v4.4s
0x0000000003fa71d4: faddp      v4.4s, v4.4s, v4.4s
0x0000000003fa71d8: fmul       v6.4s, v6.4s, v7.4s
0x0000000003fa71dc: faddp      v6.4s, v6.4s, v6.4s
0x0000000003fa71e0: faddp      v6.4s, v6.4s, v6.4s
0x0000000003fa71e4: fmul       s3, s5, s3
0x0000000003fa71e8: fsub       s3, s3, s4
0x0000000003fa71ec: fmul       s4, s5, s6
0x0000000003fa71f0: fadd       s3, s3, s4
0x0000000003fa71f4: fmul       s3, s9, s3
0x0000000003fa71f8: fadd       s2, s2, s3
0x0000000003fa71fc: fcmp       s2, #0.0
0x0000000003fa7200: fcsel      s1, s1, s2, mi
0x0000000003fa7204: str        s1, [x19, #0x4fc]
0x0000000003fa7208: mov        x0, x21
0x0000000003fa720c: bl         #0x2d2234c
0x0000000003fa7210: mov        w8, #0x42c80000
0x0000000003fa7214: fmov       s1, w8
0x0000000003fa7218: fmul       s0, s0, s1
0x0000000003fa721c: str        s0, [x19, #0x500]
0x0000000003fa7220: adrp       x8, #0x6196000
0x0000000003fa7224: ldrb       w8, [x8, #0x8e8]
0x0000000003fa7228: cmp        w8, #1
0x0000000003fa722c: b.ne       #0x3fa7290
0x0000000003fa7230: adrp       x8, #0x6196000
0x0000000003fa7234: ldr        s0, [x8, #0x900]
0x0000000003fa7238: scvtf      s0, s0
0x0000000003fa723c: mov        w8, #0x42c80000
0x0000000003fa7240: fmov       s1, w8
0x0000000003fa7244: fdiv       s0, s0, s1
0x0000000003fa7248: fabd       s1, s8, s11
0x0000000003fa724c: adrp       x8, #0x4bce000
0x0000000003fa7250: ldr        s2, [x8, #0x764]
0x0000000003fa7254: fcmp       s1, s2
0x0000000003fa7258: fcsel      s1, s2, s1, mi
0x0000000003fa725c: ldr        s2, [x20, #0xc8]
0x0000000003fa7260: fmul       s0, s2, s0
0x0000000003fa7264: fdiv       s0, s0, s1
0x0000000003fa7268: adrp       x8, #0x6196000
0x0000000003fa726c: ldrb       w8, [x8, #0x918]
0x0000000003fa7270: cmp        w8, #1
0x0000000003fa7274: b.ne       #0x3fa7294
0x0000000003fa7278: ldrb       w8, [x20, #0xa5]
0x0000000003fa727c: cmp        w8, #0
0x0000000003fa7280: mov        w8, #0x7f800000
0x0000000003fa7284: fmov       s1, w8
0x0000000003fa7288: fcsel      s0, s1, s0, ne
0x0000000003fa728c: b          #0x3fa7294
0x0000000003fa7290: ldr        s0, [x20, #0xf4]
0x0000000003fa7294: str        s0, [x19, #0x4d4]
0x0000000003fa7298: ldr        x8, [sp, #0x98]
0x0000000003fa729c: adrp       x9, #0x5ba4000
0x0000000003fa72a0: ldr        x9, [x9, #0x338]
0x0000000003fa72a4: ldr        x9, [x9]
0x0000000003fa72a8: cmp        x9, x8
0x0000000003fa72ac: b.ne       #0x3fa72e0
0x0000000003fa72b0: ldp        x29, x30, [sp, #0x130]
0x0000000003fa72b4: ldp        x20, x19, [sp, #0x120]
0x0000000003fa72b8: ldp        x22, x21, [sp, #0x110]
0x0000000003fa72bc: ldp        x24, x23, [sp, #0x100]
0x0000000003fa72c0: ldp        x26, x25, [sp, #0xf0]
0x0000000003fa72c4: ldp        x28, x27, [sp, #0xe0]
0x0000000003fa72c8: ldp        d9, d8, [sp, #0xd0]
0x0000000003fa72cc: ldp        d11, d10, [sp, #0xc0]
0x0000000003fa72d0: ldp        d13, d12, [sp, #0xb0]
0x0000000003fa72d4: ldp        d15, d14, [sp, #0xa0]
0x0000000003fa72d8: add        sp, sp, #0x140
0x0000000003fa72dc: ret        
0x0000000003fa72e0: bl         #0x4b98620
