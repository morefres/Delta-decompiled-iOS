; instruction-faithful ARM64 fallback for RobloxLib::function_2cc6c4c
0x0000000002cc6c4c: sub        sp, sp, #0x30
0x0000000002cc6c50: stp        x20, x19, [sp, #0x10]
0x0000000002cc6c54: stp        x29, x30, [sp, #0x20]
0x0000000002cc6c58: add        x29, sp, #0x20
0x0000000002cc6c5c: mov        x20, x0
0x0000000002cc6c60: ldr        x8, [x20, #0x98]!
0x0000000002cc6c64: cbz        x8, #0x2cc6cd0
0x0000000002cc6c68: mov        x19, x0
0x0000000002cc6c6c: ldr        x8, [x0, #0xa0]
0x0000000002cc6c70: cbz        x8, #0x2cc6cd0
0x0000000002cc6c74: ldr        x8, [x19]
0x0000000002cc6c78: ldr        x8, [x8, #0x80]
0x0000000002cc6c7c: add        x1, sp, #0xf
0x0000000002cc6c80: mov        x0, x19
0x0000000002cc6c84: blr        x8
0x0000000002cc6c88: mov        x8, x0
0x0000000002cc6c8c: cmp        x0, #0
0x0000000002cc6c90: cset       w0, ne
0x0000000002cc6c94: cbz        x8, #0x2cc6cd4
0x0000000002cc6c98: ldr        w8, [x19, #0x110]
0x0000000002cc6c9c: mov        w9, #1
0x0000000002cc6ca0: sub        w8, w9, w8
0x0000000002cc6ca4: ldr        x8, [x20, w8, sxtw #3]
0x0000000002cc6ca8: ldr        x8, [x8, #0x88]
0x0000000002cc6cac: adrp       x9, #0x65f1000
0x0000000002cc6cb0: add        x9, x9, #0xe38
0x0000000002cc6cb4: ldaxr      w10, [x9]
0x0000000002cc6cb8: add        w10, w10, #1
0x0000000002cc6cbc: stlxr      w11, w10, [x9]
0x0000000002cc6cc0: cbnz       w11, #0x2cc6cb4
0x0000000002cc6cc4: add        x8, x8, #0xf0
0x0000000002cc6cc8: stlr       w10, [x8]
0x0000000002cc6ccc: b          #0x2cc6cd4
0x0000000002cc6cd0: mov        w0, #0
0x0000000002cc6cd4: ldp        x29, x30, [sp, #0x20]
0x0000000002cc6cd8: ldp        x20, x19, [sp, #0x10]
0x0000000002cc6cdc: add        sp, sp, #0x30
0x0000000002cc6ce0: ret        
0x0000000002cc6ce4: sub        sp, sp, #0x50
0x0000000002cc6ce8: stp        x20, x19, [sp, #0x30]
0x0000000002cc6cec: stp        x29, x30, [sp, #0x40]
0x0000000002cc6cf0: add        x29, sp, #0x40
0x0000000002cc6cf4: mov        x19, x0
0x0000000002cc6cf8: mov        x8, x0
0x0000000002cc6cfc: ldr        s0, [x8, #0xf8]!
0x0000000002cc6d00: mov        x9, x8
0x0000000002cc6d04: ldr        s1, [x9, #-0x18]!
0x0000000002cc6d08: fcmp       s0, s1
0x0000000002cc6d0c: b.ne       #0x2cc6d68
0x0000000002cc6d10: ldr        s2, [x19, #0xfc]
0x0000000002cc6d14: ldr        s3, [x19, #0xe4]
0x0000000002cc6d18: fcmp       s2, s3
0x0000000002cc6d1c: b.ne       #0x2cc6d68
0x0000000002cc6d20: ldr        s2, [x19, #0x100]
0x0000000002cc6d24: ldr        s3, [x19, #0xe8]
0x0000000002cc6d28: fcmp       s2, s3
0x0000000002cc6d2c: b.ne       #0x2cc6d68
0x0000000002cc6d30: ldr        s2, [x19, #0x104]
0x0000000002cc6d34: ldr        s3, [x19, #0xec]
0x0000000002cc6d38: fcmp       s2, s3
0x0000000002cc6d3c: b.ne       #0x2cc6d68
0x0000000002cc6d40: ldr        s2, [x19, #0x108]
0x0000000002cc6d44: ldr        s3, [x19, #0xf0]
0x0000000002cc6d48: fcmp       s2, s3
0x0000000002cc6d4c: b.ne       #0x2cc6d68
0x0000000002cc6d50: ldr        s2, [x19, #0x10c]
0x0000000002cc6d54: ldr        s3, [x19, #0xf4]
0x0000000002cc6d58: fcmp       s2, s3
0x0000000002cc6d5c: b.ne       #0x2cc6d68
0x0000000002cc6d60: mov        x19, #0
0x0000000002cc6d64: b          #0x2cc6e50
0x0000000002cc6d68: ldrb       w10, [x1]
0x0000000002cc6d6c: tbnz       w10, #0, #0x2cc6e00
0x0000000002cc6d70: fsub       s0, s1, s0
0x0000000002cc6d74: ldp        s1, s2, [x19, #0xe4]
0x0000000002cc6d78: ldp        s3, s4, [x19, #0xfc]
0x0000000002cc6d7c: fsub       s1, s1, s3
0x0000000002cc6d80: fsub       s2, s2, s4
0x0000000002cc6d84: fmul       s0, s0, s0
0x0000000002cc6d88: fmul       s1, s1, s1
0x0000000002cc6d8c: fadd       s0, s0, s1
0x0000000002cc6d90: fmul       s1, s2, s2
0x0000000002cc6d94: fadd       s1, s0, s1
0x0000000002cc6d98: adrp       x10, #0x4bcd000
0x0000000002cc6d9c: ldr        s0, [x10, #0xf2c]
0x0000000002cc6da0: fcmp       s1, s0
0x0000000002cc6da4: b.gt       #0x2cc6df8
0x0000000002cc6da8: add        x10, x19, #0x104
0x0000000002cc6dac: ldr        s1, [x19, #0xf4]
0x0000000002cc6db0: ldr        s2, [x19, #0x10c]
0x0000000002cc6db4: fsub       s1, s1, s2
0x0000000002cc6db8: ldur       d2, [x19, #0xec]
0x0000000002cc6dbc: ldr        d3, [x10]
0x0000000002cc6dc0: fsub       v2.2s, v2.2s, v3.2s
0x0000000002cc6dc4: ldp        x10, x11, [x19, #0x98]
0x0000000002cc6dc8: ldr        s3, [x10, #0x1d0]
0x0000000002cc6dcc: fmul       v2.2s, v2.2s, v2.2s
0x0000000002cc6dd0: faddp      s2, v2.2s
0x0000000002cc6dd4: fmul       s1, s1, s1
0x0000000002cc6dd8: fadd       s1, s2, s1
0x0000000002cc6ddc: ldr        s2, [x11, #0x1d0]
0x0000000002cc6de0: fcmp       s3, s2
0x0000000002cc6de4: fcsel      s2, s2, s3, mi
0x0000000002cc6de8: fmul       s2, s2, s2
0x0000000002cc6dec: fmul       s1, s1, s2
0x0000000002cc6df0: fcmp       s1, s0
0x0000000002cc6df4: b.le       #0x2cc6e00
0x0000000002cc6df8: mov        w10, #1
0x0000000002cc6dfc: strb       w10, [x1]
0x0000000002cc6e00: ldr        x10, [x9]
0x0000000002cc6e04: str        x10, [x8]
0x0000000002cc6e08: ldr        w9, [x9, #8]
0x0000000002cc6e0c: str        w9, [x8, #8]
0x0000000002cc6e10: add        x8, x19, #0x104
0x0000000002cc6e14: ldur       x9, [x19, #0xec]
0x0000000002cc6e18: str        x9, [x8]
0x0000000002cc6e1c: ldr        w8, [x19, #0xf4]
0x0000000002cc6e20: str        w8, [x19, #0x10c]
0x0000000002cc6e24: mov        x8, sp
0x0000000002cc6e28: mov        x0, x19
0x0000000002cc6e2c: bl         #0x2cc6e64
0x0000000002cc6e30: ldr        w8, [x19, #0x110]
0x0000000002cc6e34: mov        w9, #1
0x0000000002cc6e38: sub        w8, w9, w8
0x0000000002cc6e3c: add        x8, x19, w8, sxtw #3
0x0000000002cc6e40: ldr        x19, [x8, #0x98]
0x0000000002cc6e44: add        x0, x19, #0x68
0x0000000002cc6e48: mov        x1, sp
0x0000000002cc6e4c: bl         #0x2ccf5f4
0x0000000002cc6e50: mov        x0, x19
0x0000000002cc6e54: ldp        x29, x30, [sp, #0x40]
0x0000000002cc6e58: ldp        x20, x19, [sp, #0x30]
0x0000000002cc6e5c: add        sp, sp, #0x50
0x0000000002cc6e60: ret        
