; instruction-faithful ARM64 fallback for RobloxLib::function_218eeb0
0x000000000218eeb0: sub        sp, sp, #0x80
0x000000000218eeb4: stp        d11, d10, [sp, #0x30]
0x000000000218eeb8: stp        d9, d8, [sp, #0x40]
0x000000000218eebc: stp        x22, x21, [sp, #0x50]
0x000000000218eec0: stp        x20, x19, [sp, #0x60]
0x000000000218eec4: stp        x29, x30, [sp, #0x70]
0x000000000218eec8: add        x29, sp, #0x70
0x000000000218eecc: mov        x21, x2
0x000000000218eed0: mov        x20, x1
0x000000000218eed4: mov        x19, x0
0x000000000218eed8: mov        w8, #2
0x000000000218eedc: str        w8, [x0, #0x170]
0x000000000218eee0: ldur       q0, [x0, #0xb8]
0x000000000218eee4: add        x22, x0, #0xe8
0x000000000218eee8: ldur       q1, [x0, #0xc8]
0x000000000218eeec: add        x8, x0, #0x174
0x000000000218eef0: stp        q0, q1, [x8]
0x000000000218eef4: ldur       q0, [x0, #0xd8]
0x000000000218eef8: str        q0, [x8, #0x20]
0x000000000218eefc: add        x8, x0, #0x1a4
0x000000000218ef00: ldur       q0, [x0, #0xe8]
0x000000000218ef04: ldur       q1, [x0, #0xf8]
0x000000000218ef08: stp        q0, q1, [x8]
0x000000000218ef0c: ldr        q0, [x22, #0x20]
0x000000000218ef10: str        q0, [x8, #0x20]
0x000000000218ef14: mov        w8, #-0x40800000
0x000000000218ef18: str        w8, [x0, #0x274]
0x000000000218ef1c: add        x0, x0, #0x168
0x000000000218ef20: bl         #0x47f1598
0x000000000218ef24: ldr        w8, [x19, #0x118]
0x000000000218ef28: cbnz       w8, #0x218efcc
0x000000000218ef2c: ldr        s0, [x20, #8]
0x000000000218ef30: ldr        s1, [x20, #0x14]
0x000000000218ef34: fadd       s0, s0, s1
0x000000000218ef38: fmov       s1, #0.50000000
0x000000000218ef3c: fmul       s0, s0, s1
0x000000000218ef40: add        x8, x19, #0x10c
0x000000000218ef44: ldr        s1, [x19, #0x114]
0x000000000218ef48: fsub       s8, s0, s1
0x000000000218ef4c: fadd       s0, s8, s1
0x000000000218ef50: ldr        d1, [x20]
0x000000000218ef54: ldur       d2, [x20, #0xc]
0x000000000218ef58: fadd       v1.2s, v1.2s, v2.2s
0x000000000218ef5c: movi       v2.2s, #0x3f, lsl #24
0x000000000218ef60: fmul       v1.2s, v1.2s, v2.2s
0x000000000218ef64: ldr        d2, [x8]
0x000000000218ef68: fsub       v9.2s, v1.2s, v2.2s
0x000000000218ef6c: fadd       v1.2s, v9.2s, v2.2s
0x000000000218ef70: ldp        q2, q3, [x22]
0x000000000218ef74: stp        q2, q3, [sp]
0x000000000218ef78: ldr        w8, [x22, #0x20]
0x000000000218ef7c: str        w8, [sp, #0x20]
0x000000000218ef80: stur       d1, [sp, #0x24]
0x000000000218ef84: str        s0, [sp, #0x2c]
0x000000000218ef88: add        x0, x19, #0xa0
0x000000000218ef8c: mov        x1, sp
0x000000000218ef90: bl         #0x1b2ed58
0x000000000218ef94: ldr        s0, [x19, #0xe4]
0x000000000218ef98: fadd       s0, s8, s0
0x000000000218ef9c: ldur       q1, [x19, #0xb8]
0x000000000218efa0: ldur       q2, [x19, #0xc8]
0x000000000218efa4: stp        q1, q2, [sp]
0x000000000218efa8: ldur       w8, [x19, #0xd8]
0x000000000218efac: str        w8, [sp, #0x20]
0x000000000218efb0: ldur       d1, [x19, #0xdc]
0x000000000218efb4: fadd       v1.2s, v9.2s, v1.2s
0x000000000218efb8: stur       d1, [sp, #0x24]
0x000000000218efbc: str        s0, [sp, #0x2c]
0x000000000218efc0: add        x0, x19, #0xa0
0x000000000218efc4: mov        x1, sp
0x000000000218efc8: bl         #0x1b2e6f8
0x000000000218efcc: add        x8, x19, #0x10c
0x000000000218efd0: ldr        s0, [x19, #0xe4]
0x000000000218efd4: ldr        s1, [x19, #0x114]
0x000000000218efd8: fsub       s0, s0, s1
0x000000000218efdc: ldur       d1, [x19, #0xdc]
0x000000000218efe0: ldr        d2, [x8]
0x000000000218efe4: fsub       v1.2s, v1.2s, v2.2s
0x000000000218efe8: fmul       v1.2s, v1.2s, v1.2s
0x000000000218efec: faddp      s1, v1.2s
0x000000000218eff0: fmul       s0, s0, s0
0x000000000218eff4: fadd       s0, s1, s0
0x000000000218eff8: fsqrt      s10, s0
0x000000000218effc: cmp        w21, #1
0x000000000218f000: cset       w8, eq
0x000000000218f004: fmov       s0, #0.50000000
0x000000000218f008: fcmp       s10, s0
0x000000000218f00c: cset       w9, gt
0x000000000218f010: mov        w10, #0x447a0000
0x000000000218f014: fmov       s1, w10
0x000000000218f018: fcmp       s10, s1
0x000000000218f01c: cset       w10, gt
0x000000000218f020: tst        w8, w9
0x000000000218f024: fcsel      s9, s10, s0, ne
0x000000000218f028: tst        w8, w10
0x000000000218f02c: fcsel      s8, s10, s1, ne
0x000000000218f030: fmov       s0, s9
0x000000000218f034: bl         #0x46aed08
0x000000000218f038: cbz        w0, #0x218f074
0x000000000218f03c: fcmp       s9, s10
0x000000000218f040: fcsel      s0, s10, s9, mi
0x000000000218f044: fcmp       s0, s8
0x000000000218f048: fcsel      s0, s0, s8, mi
0x000000000218f04c: bl         #0x46aed08
0x000000000218f050: cbz        w0, #0x218f074
0x000000000218f054: fmov       s0, s8
0x000000000218f058: bl         #0x46aed08
0x000000000218f05c: cbz        w0, #0x218f074
0x000000000218f060: mov        x0, x19
0x000000000218f064: mov        x1, x20
0x000000000218f068: bl         #0x218ebb8
0x000000000218f06c: mov        w8, #1
0x000000000218f070: strb       w8, [x19, #0x2d0]
0x000000000218f074: mov        x0, x19
0x000000000218f078: bl         #0x218cf7c
0x000000000218f07c: ldp        x29, x30, [sp, #0x70]
0x000000000218f080: ldp        x20, x19, [sp, #0x60]
0x000000000218f084: ldp        x22, x21, [sp, #0x50]
0x000000000218f088: ldp        d9, d8, [sp, #0x40]
0x000000000218f08c: ldp        d11, d10, [sp, #0x30]
0x000000000218f090: add        sp, sp, #0x80
0x000000000218f094: ret        
