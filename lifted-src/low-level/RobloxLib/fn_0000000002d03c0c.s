; instruction-faithful ARM64 fallback for RobloxLib::function_2d03c0c
0x0000000002d03c0c: sub        sp, sp, #0x50
0x0000000002d03c10: stp        x20, x19, [sp, #0x30]
0x0000000002d03c14: stp        x29, x30, [sp, #0x40]
0x0000000002d03c18: add        x29, sp, #0x40
0x0000000002d03c1c: mov        x19, x0
0x0000000002d03c20: fcvt       s0, d0
0x0000000002d03c24: mov        w8, #0x42700000
0x0000000002d03c28: fmov       s1, w8
0x0000000002d03c2c: fmul       s0, s0, s1
0x0000000002d03c30: ldp        s2, s1, [x0, #0xf4]
0x0000000002d03c34: fabs       s2, s2
0x0000000002d03c38: fmul       s2, s0, s2
0x0000000002d03c3c: ldr        s0, [x0, #0xe0]
0x0000000002d03c40: fabd       s3, s1, s0
0x0000000002d03c44: fcmp       s3, s2
0x0000000002d03c48: b.mi       #0x2d03c64
0x0000000002d03c4c: fsub       s1, s1, s0
0x0000000002d03c50: fcmp       s1, #0.0
0x0000000002d03c54: b.le       #0x2d03c60
0x0000000002d03c58: fadd       s1, s0, s2
0x0000000002d03c5c: b          #0x2d03c64
0x0000000002d03c60: fsub       s1, s0, s2
0x0000000002d03c64: ldp        s3, s2, [x19, #0xe4]
0x0000000002d03c68: fmov       s4, #1.00000000
0x0000000002d03c6c: fcmp       s2, s4
0x0000000002d03c70: b.mi       #0x2d03c7c
0x0000000002d03c74: fcmp       s3, #0.0
0x0000000002d03c78: b.le       #0x2d03ca8
0x0000000002d03c7c: movi       v5.2s, #0x3d, lsl #24
0x0000000002d03c80: fadd       s2, s2, s5
0x0000000002d03c84: fminnm     s2, s2, s4
0x0000000002d03c88: fmov       s4, #0.96875000
0x0000000002d03c8c: fmul       s3, s3, s4
0x0000000002d03c90: adrp       x8, #0x4bd1000
0x0000000002d03c94: ldr        s4, [x8, #0x408]
0x0000000002d03c98: fadd       s3, s3, s4
0x0000000002d03c9c: fmov       s4, wzr
0x0000000002d03ca0: fmaxnm     s3, s3, s4
0x0000000002d03ca4: stp        s3, s2, [x19, #0xe4]
0x0000000002d03ca8: fmul       s1, s1, s2
0x0000000002d03cac: fadd       s1, s1, s3
0x0000000002d03cb0: fcmp       s0, s1
0x0000000002d03cb4: b.ne       #0x2d03cc0
0x0000000002d03cb8: mov        x19, #0
0x0000000002d03cbc: b          #0x2d03d30
0x0000000002d03cc0: ldrb       w8, [x1]
0x0000000002d03cc4: tbnz       w8, #0, #0x2d03d00
0x0000000002d03cc8: fsub       s0, s0, s1
0x0000000002d03ccc: ldp        x8, x9, [x19, #0x98]
0x0000000002d03cd0: ldr        s2, [x8, #0x1d0]
0x0000000002d03cd4: ldr        s3, [x9, #0x1d0]
0x0000000002d03cd8: fcmp       s2, s3
0x0000000002d03cdc: fcsel      s2, s3, s2, mi
0x0000000002d03ce0: fmul       s0, s0, s2
0x0000000002d03ce4: fabs       s0, s0
0x0000000002d03ce8: adrp       x8, #0x4bce000
0x0000000002d03cec: ldr        s2, [x8, #0x764]
0x0000000002d03cf0: fcmp       s0, s2
0x0000000002d03cf4: b.le       #0x2d03d00
0x0000000002d03cf8: mov        w8, #1
0x0000000002d03cfc: strb       w8, [x1]
0x0000000002d03d00: str        s1, [x19, #0xe0]
0x0000000002d03d04: mov        x8, sp
0x0000000002d03d08: mov        x0, x19
0x0000000002d03d0c: bl         #0x2d03b70
0x0000000002d03d10: ldrb       w8, [x19, #0xf0]
0x0000000002d03d14: mov        w9, #1
0x0000000002d03d18: sub        x8, x9, x8
0x0000000002d03d1c: add        x8, x19, x8, lsl #3
0x0000000002d03d20: ldr        x19, [x8, #0x98]
0x0000000002d03d24: add        x0, x19, #0x68
0x0000000002d03d28: mov        x1, sp
0x0000000002d03d2c: bl         #0x2ccf5f4
0x0000000002d03d30: mov        x0, x19
0x0000000002d03d34: ldp        x29, x30, [sp, #0x40]
0x0000000002d03d38: ldp        x20, x19, [sp, #0x30]
0x0000000002d03d3c: add        sp, sp, #0x50
0x0000000002d03d40: ret        
