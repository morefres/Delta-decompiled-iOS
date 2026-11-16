; instruction-faithful ARM64 fallback for RobloxLib::function_1ffcea4
0x0000000001ffcea4: sub        sp, sp, #0xc0
0x0000000001ffcea8: stp        d13, d12, [sp, #0x60]
0x0000000001ffceac: stp        d11, d10, [sp, #0x70]
0x0000000001ffceb0: stp        d9, d8, [sp, #0x80]
0x0000000001ffceb4: stp        x22, x21, [sp, #0x90]
0x0000000001ffceb8: stp        x20, x19, [sp, #0xa0]
0x0000000001ffcebc: stp        x29, x30, [sp, #0xb0]
0x0000000001ffcec0: add        x29, sp, #0xb0
0x0000000001ffcec4: mov        x20, x0
0x0000000001ffcec8: mov        x19, x8
0x0000000001ffcecc: ldr        x0, [x0, #0x18]
0x0000000001ffced0: cbz        x0, #0x1ffd148
0x0000000001ffced4: ldr        x8, [x20, #0x20]
0x0000000001ffced8: cbz        x8, #0x1ffd148
0x0000000001ffcedc: ldr        x8, [x0]
0x0000000001ffcee0: ldr        x8, [x8, #0x2d8]
0x0000000001ffcee4: blr        x8
0x0000000001ffcee8: fneg       s1, s1
0x0000000001ffceec: movi       v2.16b, #0
0x0000000001ffcef0: mov        v2.s[0], v0.s[0]
0x0000000001ffcef4: mov        v2.s[1], v1.s[0]
0x0000000001ffcef8: ldur       q0, [x20, #0x64]
0x0000000001ffcefc: ldur       d1, [x20, #0x7c]
0x0000000001ffcf00: ldur       d3, [x20, #0x84]
0x0000000001ffcf04: str        q3, [sp, #0x50]
0x0000000001ffcf08: dup        v3.2s, v3.s[0]
0x0000000001ffcf0c: mov        v1.d[1], v3.d[0]
0x0000000001ffcf10: ldr        q3, [x20, #0x70]
0x0000000001ffcf14: fmul       v0.4s, v0.4s, v2.4s
0x0000000001ffcf18: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffcf1c: faddp      v4.4s, v0.4s, v0.4s
0x0000000001ffcf20: fmul       v0.4s, v3.4s, v2.4s
0x0000000001ffcf24: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffcf28: faddp      v3.4s, v0.4s, v0.4s
0x0000000001ffcf2c: fmul       v0.4s, v2.4s, v1.4s
0x0000000001ffcf30: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffcf34: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffcf38: add        x21, x20, #0x8c
0x0000000001ffcf3c: ldr        s1, [x20, #0x90]
0x0000000001ffcf40: fadd       s10, s0, s1
0x0000000001ffcf44: ldr        x0, [x20, #0x18]
0x0000000001ffcf48: ldr        x8, [x0]
0x0000000001ffcf4c: ldr        x8, [x8, #0x2d8]
0x0000000001ffcf50: ld1        {v4.s}[1], [x21]
0x0000000001ffcf54: stp        q4, q3, [sp, #0x30]
0x0000000001ffcf58: blr        x8
0x0000000001ffcf5c: fmov       s8, s0
0x0000000001ffcf60: fmov       s9, s1
0x0000000001ffcf64: ldr        x8, [x20, #0x18]
0x0000000001ffcf68: add        x0, x8, #0xb8
0x0000000001ffcf6c: bl         #0x29a693c
0x0000000001ffcf70: fadd       s0, s8, s0
0x0000000001ffcf74: fadd       s1, s9, s1
0x0000000001ffcf78: fneg       s1, s1
0x0000000001ffcf7c: movi       v4.16b, #0
0x0000000001ffcf80: mov        v4.s[0], v0.s[0]
0x0000000001ffcf84: mov        v4.s[1], v1.s[0]
0x0000000001ffcf88: ldur       q0, [x20, #0x64]
0x0000000001ffcf8c: ldr        q1, [x20, #0x70]
0x0000000001ffcf90: ldur       d2, [x20, #0x7c]
0x0000000001ffcf94: ldur       d3, [x20, #0x84]
0x0000000001ffcf98: str        q3, [sp, #0x20]
0x0000000001ffcf9c: dup        v3.2s, v3.s[0]
0x0000000001ffcfa0: mov        v2.d[1], v3.d[0]
0x0000000001ffcfa4: fmul       v0.4s, v0.4s, v4.4s
0x0000000001ffcfa8: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffcfac: faddp      v3.4s, v0.4s, v0.4s
0x0000000001ffcfb0: fmul       v0.4s, v1.4s, v4.4s
0x0000000001ffcfb4: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffcfb8: faddp      v5.4s, v0.4s, v0.4s
0x0000000001ffcfbc: fmul       v0.4s, v4.4s, v2.4s
0x0000000001ffcfc0: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffcfc4: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffcfc8: ldr        s1, [x20, #0x90]
0x0000000001ffcfcc: fadd       s8, s0, s1
0x0000000001ffcfd0: ldr        x0, [x20]
0x0000000001ffcfd4: ld1        {v3.s}[1], [x21]
0x0000000001ffcfd8: stp        q3, q5, [sp]
0x0000000001ffcfdc: bl         #0x3f8b42c
0x0000000001ffcfe0: ldp        q4, q3, [sp, #0x40]
0x0000000001ffcfe4: ext        v3.8b, v3.8b, v4.8b, #4
0x0000000001ffcfe8: mov        v0.s[1], v1.s[0]
0x0000000001ffcfec: ldr        q1, [sp, #0x30]
0x0000000001ffcff0: fadd       v1.2s, v3.2s, v1.2s
0x0000000001ffcff4: movi       v9.2s, #0xbf, lsl #24
0x0000000001ffcff8: fmul       v3.2s, v0.2s, v9.2s
0x0000000001ffcffc: movi       v11.2s, #0x3f, lsl #24
0x0000000001ffd000: fmul       v0.2s, v0.2s, v11.2s
0x0000000001ffd004: fcmgt      v4.2s, v3.2s, v1.2s
0x0000000001ffd008: bit        v1.8b, v3.8b, v4.8b
0x0000000001ffd00c: fcmgt      v3.2s, v1.2s, v0.2s
0x0000000001ffd010: bif        v0.8b, v1.8b, v3.8b
0x0000000001ffd014: str        q0, [sp, #0x50]
0x0000000001ffd018: fmov       s12, #-0.50000000
0x0000000001ffd01c: fmul       s0, s2, s12
0x0000000001ffd020: fmov       s13, #0.50000000
0x0000000001ffd024: fmul       s1, s2, s13
0x0000000001ffd028: fcmp       s10, s0
0x0000000001ffd02c: fcsel      s0, s0, s10, mi
0x0000000001ffd030: fcmp       s0, s1
0x0000000001ffd034: fcsel      s0, s1, s0, gt
0x0000000001ffd038: str        q0, [sp, #0x40]
0x0000000001ffd03c: ldr        x0, [x20]
0x0000000001ffd040: bl         #0x3f8b42c
0x0000000001ffd044: ldp        q4, q3, [sp, #0x10]
0x0000000001ffd048: ext        v3.8b, v3.8b, v4.8b, #4
0x0000000001ffd04c: ldr        q4, [sp]
0x0000000001ffd050: fadd       v3.2s, v3.2s, v4.2s
0x0000000001ffd054: mov        v0.s[1], v1.s[0]
0x0000000001ffd058: fmul       v1.2s, v0.2s, v9.2s
0x0000000001ffd05c: fmul       v0.2s, v0.2s, v11.2s
0x0000000001ffd060: fcmgt      v4.2s, v1.2s, v3.2s
0x0000000001ffd064: bif        v1.8b, v3.8b, v4.8b
0x0000000001ffd068: fcmgt      v3.2s, v1.2s, v0.2s
0x0000000001ffd06c: bif        v0.8b, v1.8b, v3.8b
0x0000000001ffd070: fmul       s1, s2, s12
0x0000000001ffd074: fmul       s2, s2, s13
0x0000000001ffd078: fcmp       s8, s1
0x0000000001ffd07c: fcsel      s1, s1, s8, mi
0x0000000001ffd080: fcmp       s1, s2
0x0000000001ffd084: fcsel      s1, s2, s1, gt
0x0000000001ffd088: movi       d2, #0000000000000000
0x0000000001ffd08c: movi       d3, #0000000000000000
0x0000000001ffd090: ldp        q4, q17, [sp, #0x40]
0x0000000001ffd094: mov        v3.s[0], v4.s[0]
0x0000000001ffd098: mov        v17.d[1], v3.d[0]
0x0000000001ffd09c: ldur       q3, [x20, #0x34]
0x0000000001ffd0a0: ldr        q4, [x20, #0x40]
0x0000000001ffd0a4: ldur       q5, [x20, #0x4c]
0x0000000001ffd0a8: fmul       v6.4s, v3.4s, v17.4s
0x0000000001ffd0ac: faddp      v6.4s, v6.4s, v6.4s
0x0000000001ffd0b0: faddp      v6.4s, v6.4s, v6.4s
0x0000000001ffd0b4: mov        s7, v5.s[3]
0x0000000001ffd0b8: fadd       s6, s6, s7
0x0000000001ffd0bc: fmul       v16.4s, v4.4s, v17.4s
0x0000000001ffd0c0: mov        v19.16b, v17.16b
0x0000000001ffd0c4: faddp      v16.4s, v16.4s, v16.4s
0x0000000001ffd0c8: faddp      v16.4s, v16.4s, v16.4s
0x0000000001ffd0cc: ldp        s17, s18, [x20, #0x5c]
0x0000000001ffd0d0: fadd       s16, s16, s17
0x0000000001ffd0d4: fmul       v19.4s, v5.4s, v19.4s
0x0000000001ffd0d8: faddp      v19.4s, v19.4s, v19.4s
0x0000000001ffd0dc: faddp      v19.4s, v19.4s, v19.4s
0x0000000001ffd0e0: fadd       s19, s19, s18
0x0000000001ffd0e4: mov        v2.s[0], v1.s[0]
0x0000000001ffd0e8: mov        v0.d[1], v2.d[0]
0x0000000001ffd0ec: fmul       v1.4s, v3.4s, v0.4s
0x0000000001ffd0f0: faddp      v1.4s, v1.4s, v1.4s
0x0000000001ffd0f4: faddp      v1.4s, v1.4s, v1.4s
0x0000000001ffd0f8: fadd       s1, s7, s1
0x0000000001ffd0fc: fmul       v2.4s, v4.4s, v0.4s
0x0000000001ffd100: faddp      v2.4s, v2.4s, v2.4s
0x0000000001ffd104: faddp      v2.4s, v2.4s, v2.4s
0x0000000001ffd108: fadd       s2, s17, s2
0x0000000001ffd10c: fmul       v0.4s, v5.4s, v0.4s
0x0000000001ffd110: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffd114: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffd118: stp        s6, s16, [x19]
0x0000000001ffd11c: stp        s19, s1, [x19, #8]
0x0000000001ffd120: fadd       s0, s18, s0
0x0000000001ffd124: stp        s2, s0, [x19, #0x10]
0x0000000001ffd128: ldp        x29, x30, [sp, #0xb0]
0x0000000001ffd12c: ldp        x20, x19, [sp, #0xa0]
0x0000000001ffd130: ldp        x22, x21, [sp, #0x90]
0x0000000001ffd134: ldp        d9, d8, [sp, #0x80]
0x0000000001ffd138: ldp        d11, d10, [sp, #0x70]
0x0000000001ffd13c: ldp        d13, d12, [sp, #0x60]
0x0000000001ffd140: add        sp, sp, #0xc0
0x0000000001ffd144: ret        
0x0000000001ffd148: mov        x8, x19
0x0000000001ffd14c: mov        x0, x20
0x0000000001ffd150: ldp        x29, x30, [sp, #0xb0]
0x0000000001ffd154: ldp        x20, x19, [sp, #0xa0]
0x0000000001ffd158: ldp        x22, x21, [sp, #0x90]
0x0000000001ffd15c: ldp        d9, d8, [sp, #0x80]
0x0000000001ffd160: ldp        d11, d10, [sp, #0x70]
0x0000000001ffd164: ldp        d13, d12, [sp, #0x60]
0x0000000001ffd168: add        sp, sp, #0xc0
0x0000000001ffd16c: b          #0x1ffcbc0
