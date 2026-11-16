; instruction-faithful ARM64 fallback for RobloxLib::function_218ebb8
0x000000000218ebb8: sub        sp, sp, #0xa0
0x000000000218ebbc: stp        d15, d14, [sp, #0x40]
0x000000000218ebc0: stp        d13, d12, [sp, #0x50]
0x000000000218ebc4: stp        d11, d10, [sp, #0x60]
0x000000000218ebc8: stp        d9, d8, [sp, #0x70]
0x000000000218ebcc: stp        x20, x19, [sp, #0x80]
0x000000000218ebd0: stp        x29, x30, [sp, #0x90]
0x000000000218ebd4: add        x29, sp, #0x90
0x000000000218ebd8: mov        x20, x1
0x000000000218ebdc: mov        x19, x0
0x000000000218ebe0: adrp       x8, #0x6159000
0x000000000218ebe4: add        x8, x8, #0x540
0x000000000218ebe8: ldrb       w8, [x8]
0x000000000218ebec: tbnz       w8, #0, #0x218ec00
0x000000000218ebf0: adrp       x8, #0x614b000
0x000000000218ebf4: ldrb       w8, [x8, #0xb80]
0x000000000218ebf8: cmp        w8, #1
0x000000000218ebfc: b.ne       #0x218ec70
0x000000000218ec00: add        x8, sp, #0x10
0x000000000218ec04: mov        x0, x19
0x000000000218ec08: mov        x1, x20
0x000000000218ec0c: bl         #0x218e95c
0x000000000218ec10: add        x0, x19, #0xa0
0x000000000218ec14: add        x1, sp, #0x10
0x000000000218ec18: bl         #0x1b2e6f8
0x000000000218ec1c: ldr        s0, [x20, #8]
0x000000000218ec20: ldr        s1, [x20, #0x14]
0x000000000218ec24: fadd       s0, s0, s1
0x000000000218ec28: fmov       s1, #0.50000000
0x000000000218ec2c: fmul       s0, s0, s1
0x000000000218ec30: ldr        d1, [x20]
0x000000000218ec34: ldur       d2, [x20, #0xc]
0x000000000218ec38: fadd       v1.2s, v1.2s, v2.2s
0x000000000218ec3c: movi       v2.2s, #0x3f, lsl #24
0x000000000218ec40: fmul       v1.2s, v1.2s, v2.2s
0x000000000218ec44: ldur       q2, [x19, #0xe8]
0x000000000218ec48: ldur       q3, [x19, #0xf8]
0x000000000218ec4c: stp        q2, q3, [sp, #0x10]
0x000000000218ec50: ldr        w8, [x19, #0x108]
0x000000000218ec54: str        w8, [sp, #0x30]
0x000000000218ec58: stur       d1, [sp, #0x34]
0x000000000218ec5c: str        s0, [sp, #0x3c]
0x000000000218ec60: add        x0, x19, #0xa0
0x000000000218ec64: add        x1, sp, #0x10
0x000000000218ec68: bl         #0x1b2ed58
0x000000000218ec6c: b          #0x218edf0
0x000000000218ec70: ldrsh      w8, [x19, #0x27c]
0x000000000218ec74: scvtf      s0, w8
0x000000000218ec78: ldrsh      w8, [x19, #0x27e]
0x000000000218ec7c: scvtf      s1, w8
0x000000000218ec80: fdiv       s0, s0, s1
0x000000000218ec84: fmov       s1, #1.00000000
0x000000000218ec88: fminnm     s11, s0, s1
0x000000000218ec8c: ldur       d10, [x20, #0xc]
0x000000000218ec90: ldr        d9, [x20]
0x000000000218ec94: ldr        s12, [x20, #0x14]
0x000000000218ec98: ldr        s13, [x20, #8]
0x000000000218ec9c: fsub       s0, s12, s13
0x000000000218eca0: fsub       v1.2s, v10.2s, v9.2s
0x000000000218eca4: fmul       v1.2s, v1.2s, v1.2s
0x000000000218eca8: faddp      s1, v1.2s
0x000000000218ecac: fmul       s0, s0, s0
0x000000000218ecb0: fadd       s0, s1, s0
0x000000000218ecb4: fsqrt      s0, s0
0x000000000218ecb8: fmov       s1, #0.50000000
0x000000000218ecbc: fmul       s0, s0, s1
0x000000000218ecc0: fmaxnm     s8, s0, s1
0x000000000218ecc4: adrp       x8, #0x6155000
0x000000000218ecc8: add        x8, x8, #0xc70
0x000000000218eccc: ldrb       w8, [x8]
0x000000000218ecd0: cmp        w8, #1
0x000000000218ecd4: b.ne       #0x218ecf4
0x000000000218ecd8: add        x0, x19, #0xa0
0x000000000218ecdc: bl         #0x1b30180
0x000000000218ece0: ldr        d9, [x20]
0x000000000218ece4: ldur       d10, [x20, #0xc]
0x000000000218ece8: ldr        s13, [x20, #8]
0x000000000218ecec: ldr        s12, [x20, #0x14]
0x000000000218ecf0: b          #0x218ecf8
0x000000000218ecf4: ldr        s0, [x19, #0x120]
0x000000000218ecf8: fmov       s14, #0.50000000
0x000000000218ecfc: fmul       s0, s0, s14
0x000000000218ed00: bl         #0x4b99940
0x000000000218ed04: fmul       s0, s11, s0
0x000000000218ed08: bl         #0x4b98728
0x000000000218ed0c: bl         #0x4b99730
0x000000000218ed10: fadd       v1.2s, v9.2s, v10.2s
0x000000000218ed14: fadd       s2, s13, s12
0x000000000218ed18: fmul       s2, s2, s14
0x000000000218ed1c: ldur       q3, [x19, #0xe8]
0x000000000218ed20: ldur       q4, [x19, #0xf8]
0x000000000218ed24: stp        q3, q4, [sp, #0x10]
0x000000000218ed28: fdiv       s0, s8, s0
0x000000000218ed2c: str        q0, [sp]
0x000000000218ed30: ldr        w8, [x19, #0x108]
0x000000000218ed34: str        w8, [sp, #0x30]
0x000000000218ed38: movi       v8.2s, #0x3f, lsl #24
0x000000000218ed3c: fmul       v0.2s, v1.2s, v8.2s
0x000000000218ed40: stur       d0, [sp, #0x34]
0x000000000218ed44: str        s2, [sp, #0x3c]
0x000000000218ed48: add        x0, x19, #0xa0
0x000000000218ed4c: add        x1, sp, #0x10
0x000000000218ed50: bl         #0x1b2ed58
0x000000000218ed54: add        x8, x19, #0x10c
0x000000000218ed58: ldr        s0, [x19, #0xe4]
0x000000000218ed5c: ldr        s1, [x19, #0x114]
0x000000000218ed60: fsub       s0, s0, s1
0x000000000218ed64: fmul       s1, s0, s0
0x000000000218ed68: ldr        s2, [x20, #8]
0x000000000218ed6c: ldr        s3, [x20, #0x14]
0x000000000218ed70: fadd       s2, s2, s3
0x000000000218ed74: fmul       s2, s2, s14
0x000000000218ed78: ldur       d3, [x19, #0xdc]
0x000000000218ed7c: ldr        d4, [x8]
0x000000000218ed80: fsub       v3.2s, v3.2s, v4.2s
0x000000000218ed84: fmul       v4.2s, v3.2s, v3.2s
0x000000000218ed88: faddp      s4, v4.2s
0x000000000218ed8c: fadd       s1, s4, s1
0x000000000218ed90: fsqrt      s1, s1
0x000000000218ed94: fmov       s4, #1.00000000
0x000000000218ed98: fdiv       s1, s4, s1
0x000000000218ed9c: fmul       v3.2s, v3.2s, v1.s[0]
0x000000000218eda0: fmul       s0, s0, s1
0x000000000218eda4: ldr        d1, [x20]
0x000000000218eda8: ldur       d4, [x20, #0xc]
0x000000000218edac: fadd       v1.2s, v1.2s, v4.2s
0x000000000218edb0: fmul       v1.2s, v1.2s, v8.2s
0x000000000218edb4: ldr        q4, [sp]
0x000000000218edb8: fmul       v3.2s, v3.2s, v4.s[0]
0x000000000218edbc: fmul       s0, s4, s0
0x000000000218edc0: fadd       v1.2s, v1.2s, v3.2s
0x000000000218edc4: ldur       q3, [x19, #0xb8]
0x000000000218edc8: ldur       q4, [x19, #0xc8]
0x000000000218edcc: stp        q3, q4, [sp, #0x10]
0x000000000218edd0: ldr        w8, [x19, #0xd8]
0x000000000218edd4: str        w8, [sp, #0x30]
0x000000000218edd8: fadd       s0, s0, s2
0x000000000218eddc: stur       d1, [sp, #0x34]
0x000000000218ede0: str        s0, [sp, #0x3c]
0x000000000218ede4: add        x0, x19, #0xa0
0x000000000218ede8: add        x1, sp, #0x10
0x000000000218edec: bl         #0x1b2e6f8
0x000000000218edf0: ldp        x29, x30, [sp, #0x90]
0x000000000218edf4: ldp        x20, x19, [sp, #0x80]
0x000000000218edf8: ldp        d9, d8, [sp, #0x70]
0x000000000218edfc: ldp        d11, d10, [sp, #0x60]
0x000000000218ee00: ldp        d13, d12, [sp, #0x50]
0x000000000218ee04: ldp        d15, d14, [sp, #0x40]
0x000000000218ee08: add        sp, sp, #0xa0
0x000000000218ee0c: ret        
