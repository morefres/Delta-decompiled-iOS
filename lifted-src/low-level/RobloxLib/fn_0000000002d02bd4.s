; instruction-faithful ARM64 fallback for RobloxLib::function_2d02bd4
0x0000000002d02bd4: sub        sp, sp, #0x50
0x0000000002d02bd8: stp        d9, d8, [sp, #0x20]
0x0000000002d02bdc: stp        x20, x19, [sp, #0x30]
0x0000000002d02be0: stp        x29, x30, [sp, #0x40]
0x0000000002d02be4: add        x29, sp, #0x40
0x0000000002d02be8: mov        x19, x0
0x0000000002d02bec: fcvt       s0, d0
0x0000000002d02bf0: mov        w8, #0x42700000
0x0000000002d02bf4: fmov       s1, w8
0x0000000002d02bf8: fmul       s0, s0, s1
0x0000000002d02bfc: ldr        s1, [x0, #0x154]
0x0000000002d02c00: fabs       s1, s1
0x0000000002d02c04: fmul       s0, s0, s1
0x0000000002d02c08: adrp       x8, #0x616a000
0x0000000002d02c0c: ldrb       w8, [x8, #0x990]
0x0000000002d02c10: cmp        w8, #1
0x0000000002d02c14: add        x9, x0, #0x110
0x0000000002d02c18: add        x10, x0, #0x14c
0x0000000002d02c1c: csel       x9, x9, x10, ne
0x0000000002d02c20: ldr        s1, [x9]
0x0000000002d02c24: ldr        s8, [x0, #0x158]
0x0000000002d02c28: fabd       s2, s8, s1
0x0000000002d02c2c: fcmp       s2, s0
0x0000000002d02c30: b.mi       #0x2d02c44
0x0000000002d02c34: fsub       s2, s8, s1
0x0000000002d02c38: fcmp       s2, #0.0
0x0000000002d02c3c: b.le       #0x2d02c80
0x0000000002d02c40: fadd       s8, s0, s1
0x0000000002d02c44: cbz        w8, #0x2d02c88
0x0000000002d02c48: ldr        s0, [x19, #0xf8]
0x0000000002d02c4c: fmul       s0, s8, s0
0x0000000002d02c50: add        x8, sp, #4
0x0000000002d02c54: add        x0, x19, #0x130
0x0000000002d02c58: bl         #0x2d02e64
0x0000000002d02c5c: add        x1, sp, #4
0x0000000002d02c60: mov        x0, x19
0x0000000002d02c64: fmov       s0, s8
0x0000000002d02c68: bl         #0x2d02cc4
0x0000000002d02c6c: ldp        x29, x30, [sp, #0x40]
0x0000000002d02c70: ldp        x20, x19, [sp, #0x30]
0x0000000002d02c74: ldp        d9, d8, [sp, #0x20]
0x0000000002d02c78: add        sp, sp, #0x50
0x0000000002d02c7c: ret        
0x0000000002d02c80: fsub       s8, s1, s0
0x0000000002d02c84: cbnz       w8, #0x2d02c48
0x0000000002d02c88: ldp        s6, s0, [x19, #0xf4]
0x0000000002d02c8c: fmul       s5, s8, s0
0x0000000002d02c90: ldp        s2, s0, [x19, #0xe8]
0x0000000002d02c94: fmov       s1, wzr
0x0000000002d02c98: fadd       s3, s0, s1
0x0000000002d02c9c: ldr        s0, [x19, #0xf0]
0x0000000002d02ca0: fadd       s4, s0, s1
0x0000000002d02ca4: ldp        s0, s1, [x19, #0xe0]
0x0000000002d02ca8: fadd       s5, s5, s6
0x0000000002d02cac: mov        x0, x19
0x0000000002d02cb0: ldp        x29, x30, [sp, #0x40]
0x0000000002d02cb4: ldp        x20, x19, [sp, #0x30]
0x0000000002d02cb8: ldp        d9, d8, [sp, #0x20]
0x0000000002d02cbc: add        sp, sp, #0x50
0x0000000002d02cc0: b          #0x2d02ee0
