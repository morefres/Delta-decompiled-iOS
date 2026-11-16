; instruction-faithful ARM64 fallback for RobloxLib::function_2be9c84
0x0000000002be9c84: sub        sp, sp, #0xa0
0x0000000002be9c88: stp        d11, d10, [sp, #0x50]
0x0000000002be9c8c: stp        d9, d8, [sp, #0x60]
0x0000000002be9c90: stp        x22, x21, [sp, #0x70]
0x0000000002be9c94: stp        x20, x19, [sp, #0x80]
0x0000000002be9c98: stp        x29, x30, [sp, #0x90]
0x0000000002be9c9c: add        x29, sp, #0x90
0x0000000002be9ca0: mov        x19, x2
0x0000000002be9ca4: mov        x20, x1
0x0000000002be9ca8: mov        x21, x0
0x0000000002be9cac: stp        s0, s1, [sp, #0x48]
0x0000000002be9cb0: movi       d0, #0000000000000000
0x0000000002be9cb4: stp        d0, d0, [sp, #0x38]
0x0000000002be9cb8: adrp       x22, #0x6168000
0x0000000002be9cbc: add        x22, x22, #0x430
0x0000000002be9cc0: ldrb       w8, [x22]
0x0000000002be9cc4: cmp        w8, #1
0x0000000002be9cc8: b.ne       #0x2be9ce4
0x0000000002be9ccc: ldrb       w8, [x21, #0xa08]
0x0000000002be9cd0: cmp        w8, #1
0x0000000002be9cd4: b.ne       #0x2be9ce4
0x0000000002be9cd8: ldr        d0, [x21, #0xa38]
0x0000000002be9cdc: str        d0, [sp, #0x28]
0x0000000002be9ce0: b          #0x2be9cf8
0x0000000002be9ce4: add        x0, x21, #0xa48
0x0000000002be9ce8: bl         #0x29f8840
0x0000000002be9cec: ldrb       w8, [x22]
0x0000000002be9cf0: stp        s0, s1, [sp, #0x28]
0x0000000002be9cf4: tbz        w8, #0, #0x2be9d10
0x0000000002be9cf8: ldrb       w8, [x21, #0xa08]
0x0000000002be9cfc: cmp        w8, #1
0x0000000002be9d00: b.ne       #0x2be9d10
0x0000000002be9d04: ldr        s0, [x21, #0xa40]
0x0000000002be9d08: ldr        s1, [x21, #0xa44]
0x0000000002be9d0c: b          #0x2be9d18
0x0000000002be9d10: add        x0, x21, #0xa48
0x0000000002be9d14: bl         #0x29f8a88
0x0000000002be9d18: stp        s0, s1, [sp, #0x18]
0x0000000002be9d1c: add        x1, sp, #0x40
0x0000000002be9d20: add        x2, sp, #0x38
0x0000000002be9d24: add        x3, sp, #0x28
0x0000000002be9d28: add        x4, sp, #0x18
0x0000000002be9d2c: add        x5, sp, #0x48
0x0000000002be9d30: mov        x0, x20
0x0000000002be9d34: bl         #0x2aed3a4
0x0000000002be9d38: add        x0, x21, #0xa48
0x0000000002be9d3c: bl         #0x29f8550
0x0000000002be9d40: fmov       s8, s0
0x0000000002be9d44: fmov       s9, s1
0x0000000002be9d48: fmov       s10, s2
0x0000000002be9d4c: add        x0, x21, #0xa48
0x0000000002be9d50: bl         #0x29f8cb0
0x0000000002be9d54: fmov       s1, #1.00000000
0x0000000002be9d58: fsub       s0, s1, s0
0x0000000002be9d5c: stp        s8, s9, [sp, #0x28]
0x0000000002be9d60: stp        s10, s0, [sp, #0x30]
0x0000000002be9d64: ldr        x8, [x21, #0x7f0]
0x0000000002be9d68: cbz        x8, #0x2be9d8c
0x0000000002be9d6c: ldp        s8, s9, [x8]
0x0000000002be9d70: ldp        s10, s11, [x8, #8]
0x0000000002be9d74: mvni       v0.2s, #0x7f, msl #16
0x0000000002be9d78: str        d0, [sp, #0x18]
0x0000000002be9d7c: mov        w8, #0x7f800000
0x0000000002be9d80: str        w8, [sp, #0x20]
0x0000000002be9d84: fmov       s3, w8
0x0000000002be9d88: b          #0x2be9de0
0x0000000002be9d8c: mov        x0, x21
0x0000000002be9d90: bl         #0x2b7fbf4
0x0000000002be9d94: stp        s0, s1, [sp, #0x18]
0x0000000002be9d98: stp        s2, s3, [sp, #0x20]
0x0000000002be9d9c: mov        x0, x21
0x0000000002be9da0: bl         #0x2b7e7b0
0x0000000002be9da4: mov        x1, x0
0x0000000002be9da8: add        x0, sp, #0x18
0x0000000002be9dac: bl         #0x39ce8a8
0x0000000002be9db0: fmov       s8, s0
0x0000000002be9db4: fmov       s9, s1
0x0000000002be9db8: fmov       s10, s2
0x0000000002be9dbc: fmov       s11, s3
0x0000000002be9dc0: mov        x0, x21
0x0000000002be9dc4: bl         #0x2b7e7b8
0x0000000002be9dc8: cbz        x0, #0x2be9d74
0x0000000002be9dcc: ldr        x8, [x0]
0x0000000002be9dd0: ldr        x8, [x8, #0x300]
0x0000000002be9dd4: blr        x8
0x0000000002be9dd8: stp        s0, s1, [sp, #0x18]
0x0000000002be9ddc: str        s2, [sp, #0x20]
0x0000000002be9de0: str        s3, [sp, #0x24]
0x0000000002be9de4: stp        s8, s9, [sp, #8]
0x0000000002be9de8: stp        s10, s11, [sp, #0x10]
0x0000000002be9dec: mov        x0, x21
0x0000000002be9df0: bl         #0x2b7e7b0
0x0000000002be9df4: mov        x6, x0
0x0000000002be9df8: strb       wzr, [sp]
0x0000000002be9dfc: add        x2, sp, #8
0x0000000002be9e00: add        x3, sp, #0x40
0x0000000002be9e04: add        x4, sp, #0x38
0x0000000002be9e08: add        x5, sp, #0x28
0x0000000002be9e0c: add        x7, sp, #0x18
0x0000000002be9e10: mov        x0, x20
0x0000000002be9e14: mov        x1, x19
0x0000000002be9e18: bl         #0x2aed234
0x0000000002be9e1c: ldp        x29, x30, [sp, #0x90]
0x0000000002be9e20: ldp        x20, x19, [sp, #0x80]
0x0000000002be9e24: ldp        x22, x21, [sp, #0x70]
0x0000000002be9e28: ldp        d9, d8, [sp, #0x60]
0x0000000002be9e2c: ldp        d11, d10, [sp, #0x50]
0x0000000002be9e30: add        sp, sp, #0xa0
0x0000000002be9e34: ret        
