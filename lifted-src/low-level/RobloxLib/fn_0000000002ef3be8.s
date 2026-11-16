; instruction-faithful ARM64 fallback for RobloxLib::function_2ef3be8
0x0000000002ef3be8: sub        sp, sp, #0x70
0x0000000002ef3bec: stp        d11, d10, [sp, #0x20]
0x0000000002ef3bf0: stp        d9, d8, [sp, #0x30]
0x0000000002ef3bf4: stp        x22, x21, [sp, #0x40]
0x0000000002ef3bf8: stp        x20, x19, [sp, #0x50]
0x0000000002ef3bfc: stp        x29, x30, [sp, #0x60]
0x0000000002ef3c00: add        x29, sp, #0x60
0x0000000002ef3c04: mov        x19, x8
0x0000000002ef3c08: movi       v0.16b, #0
0x0000000002ef3c0c: stp        q0, q0, [x8, #0x10]
0x0000000002ef3c10: str        q0, [x8]
0x0000000002ef3c14: mov        w8, #0x3f800000
0x0000000002ef3c18: str        w8, [x19, #0x30]
0x0000000002ef3c1c: ldr        x8, [x3]
0x0000000002ef3c20: str        x8, [x19, #0x18]
0x0000000002ef3c24: ldr        w8, [x3, #8]
0x0000000002ef3c28: str        w8, [x19, #0x20]
0x0000000002ef3c2c: cbz        x1, #0x2ef3d34
0x0000000002ef3c30: mov        x22, x3
0x0000000002ef3c34: mov        x20, x2
0x0000000002ef3c38: mov        x21, x1
0x0000000002ef3c3c: mov        x0, x1
0x0000000002ef3c40: bl         #0x2d6092c
0x0000000002ef3c44: ldr        s3, [x22, #8]
0x0000000002ef3c48: fsub       s2, s2, s3
0x0000000002ef3c4c: ldr        d3, [x22]
0x0000000002ef3c50: mov        v0.s[1], v1.s[0]
0x0000000002ef3c54: fsub       v0.2s, v0.2s, v3.2s
0x0000000002ef3c58: stur       d0, [x19, #0xc]
0x0000000002ef3c5c: str        s2, [x19, #0x14]
0x0000000002ef3c60: adrp       x8, #0x617f000
0x0000000002ef3c64: add        x8, x8, #0x238
0x0000000002ef3c68: ldrb       w22, [x8]
0x0000000002ef3c6c: mov        x0, x21
0x0000000002ef3c70: bl         #0x2d6af04
0x0000000002ef3c74: mov        x1, x20
0x0000000002ef3c78: bl         #0x33fbea0
0x0000000002ef3c7c: fmov       s8, s0
0x0000000002ef3c80: fmov       s9, s1
0x0000000002ef3c84: fmov       s10, s2
0x0000000002ef3c88: tbnz       w22, #0, #0x2ef3d2c
0x0000000002ef3c8c: fmul       s0, s8, s8
0x0000000002ef3c90: fmul       s1, s9, s9
0x0000000002ef3c94: fadd       s0, s0, s1
0x0000000002ef3c98: fmul       s1, s10, s10
0x0000000002ef3c9c: fadd       s0, s1, s0
0x0000000002ef3ca0: fsqrt      s1, s0
0x0000000002ef3ca4: fmov       s0, #1.00000000
0x0000000002ef3ca8: adrp       x8, #0x4bce000
0x0000000002ef3cac: ldr        s2, [x8, #0x764]
0x0000000002ef3cb0: fcmp       s1, s2
0x0000000002ef3cb4: b.le       #0x2ef3d20
0x0000000002ef3cb8: ldr        w8, [x21, #0xe8]
0x0000000002ef3cbc: scvtf      d11, w8
0x0000000002ef3cc0: add        x0, x21, #0x7ec
0x0000000002ef3cc4: bl         #0x11cc9b8
0x0000000002ef3cc8: fcvt       d0, s0
0x0000000002ef3ccc: fmul       d11, d11, d0
0x0000000002ef3cd0: fmov       s0, #1.00000000
0x0000000002ef3cd4: bl         #0x34c9974
0x0000000002ef3cd8: ldr        s1, [x20, #8]
0x0000000002ef3cdc: fmul       s1, s0, s1
0x0000000002ef3ce0: ldr        d2, [x20]
0x0000000002ef3ce4: fmul       v0.2s, v2.2s, v0.s[0]
0x0000000002ef3ce8: str        d0, [sp, #0x10]
0x0000000002ef3cec: str        s1, [sp, #0x18]
0x0000000002ef3cf0: fmov       s0, #1.00000000
0x0000000002ef3cf4: bl         #0x34c9974
0x0000000002ef3cf8: fmul       s1, s8, s0
0x0000000002ef3cfc: fmul       s2, s9, s0
0x0000000002ef3d00: fmul       s0, s10, s0
0x0000000002ef3d04: stp        s1, s2, [sp, #4]
0x0000000002ef3d08: str        s0, [sp, #0xc]
0x0000000002ef3d0c: add        x0, sp, #0x10
0x0000000002ef3d10: add        x1, sp, #4
0x0000000002ef3d14: fmov       d0, d11
0x0000000002ef3d18: bl         #0x34349a8
0x0000000002ef3d1c: str        s0, [x19, #0x30]
0x0000000002ef3d20: fmul       s8, s8, s0
0x0000000002ef3d24: fmul       s9, s9, s0
0x0000000002ef3d28: fmul       s10, s10, s0
0x0000000002ef3d2c: stp        s8, s9, [x19]
0x0000000002ef3d30: str        s10, [x19, #8]
0x0000000002ef3d34: ldp        x29, x30, [sp, #0x60]
0x0000000002ef3d38: ldp        x20, x19, [sp, #0x50]
0x0000000002ef3d3c: ldp        x22, x21, [sp, #0x40]
0x0000000002ef3d40: ldp        d9, d8, [sp, #0x30]
0x0000000002ef3d44: ldp        d11, d10, [sp, #0x20]
0x0000000002ef3d48: add        sp, sp, #0x70
0x0000000002ef3d4c: ret        
