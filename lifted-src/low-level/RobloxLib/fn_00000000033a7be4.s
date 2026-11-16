; instruction-faithful ARM64 fallback for RobloxLib::function_33a7be4
0x00000000033a7be4: sub        sp, sp, #0x30
0x00000000033a7be8: stp        x20, x19, [sp, #0x10]
0x00000000033a7bec: stp        x29, x30, [sp, #0x20]
0x00000000033a7bf0: add        x29, sp, #0x20
0x00000000033a7bf4: ldr        w9, [x0, #0x7c]
0x00000000033a7bf8: add        w10, w9, #1
0x00000000033a7bfc: str        w10, [x0, #0x7c]
0x00000000033a7c00: ldr        x11, [x0, #0xd8]
0x00000000033a7c04: add        x11, x11, #1
0x00000000033a7c08: str        x11, [x0, #0xd8]
0x00000000033a7c0c: cmp        w10, #0xf
0x00000000033a7c10: b.ne       #0x33a7c7c
0x00000000033a7c14: ldp        x10, x9, [x1]
0x00000000033a7c18: stp        x10, x9, [sp]
0x00000000033a7c1c: cbz        x9, #0x33a7c34
0x00000000033a7c20: add        x9, x9, #8
0x00000000033a7c24: ldxr       x10, [x9]
0x00000000033a7c28: add        x10, x10, #1
0x00000000033a7c2c: stxr       w11, x10, [x9]
0x00000000033a7c30: cbnz       w11, #0x33a7c24
0x00000000033a7c34: mov        x2, sp
0x00000000033a7c38: mov        w1, #0x10
0x00000000033a7c3c: bl         #0x3331f0c
0x00000000033a7c40: ldr        x19, [sp, #8]
0x00000000033a7c44: cbz        x19, #0x33a7d30
0x00000000033a7c48: add        x8, x19, #8
0x00000000033a7c4c: ldaxr      x9, [x8]
0x00000000033a7c50: sub        x10, x9, #1
0x00000000033a7c54: stlxr      w11, x10, [x8]
0x00000000033a7c58: cbnz       w11, #0x33a7c4c
0x00000000033a7c5c: cbnz       x9, #0x33a7d30
0x00000000033a7c60: ldr        x8, [x19]
0x00000000033a7c64: ldr        x8, [x8, #0x10]
0x00000000033a7c68: mov        x0, x19
0x00000000033a7c6c: blr        x8
0x00000000033a7c70: mov        x0, x19
0x00000000033a7c74: bl         #0x4b9808c
0x00000000033a7c78: b          #0x33a7d30
0x00000000033a7c7c: mov        w10, #0xf
0x00000000033a7c80: sub        w9, w10, w9
0x00000000033a7c84: scvtf      s0, w9
0x00000000033a7c88: fmov       s1, #1.00000000
0x00000000033a7c8c: fdiv       s0, s1, s0
0x00000000033a7c90: fsub       s0, s1, s0
0x00000000033a7c94: ldr        x9, [x0, #0x58]
0x00000000033a7c98: ldr        x10, [x9, #0x148]
0x00000000033a7c9c: ldr        x11, [x10, #0x28]
0x00000000033a7ca0: add        x10, x10, #0x30
0x00000000033a7ca4: cmp        x11, x10
0x00000000033a7ca8: b.eq       #0x33a7cf0
0x00000000033a7cac: ldr        s1, [x11, #0x20]
0x00000000033a7cb0: fmul       s1, s0, s1
0x00000000033a7cb4: str        s1, [x11, #0x20]
0x00000000033a7cb8: ldr        x13, [x11, #8]
0x00000000033a7cbc: cbz        x13, #0x33a7cd0
0x00000000033a7cc0: mov        x12, x13
0x00000000033a7cc4: ldr        x13, [x13]
0x00000000033a7cc8: cbnz       x13, #0x33a7cc0
0x00000000033a7ccc: b          #0x33a7ce4
0x00000000033a7cd0: ldr        x12, [x11, #0x10]
0x00000000033a7cd4: ldr        x13, [x12]
0x00000000033a7cd8: cmp        x13, x11
0x00000000033a7cdc: mov        x11, x12
0x00000000033a7ce0: b.ne       #0x33a7cd0
0x00000000033a7ce4: mov        x11, x12
0x00000000033a7ce8: cmp        x12, x10
0x00000000033a7cec: b.ne       #0x33a7cac
0x00000000033a7cf0: fcvt       d0, s0
0x00000000033a7cf4: ldr        x9, [x9, #0x130]
0x00000000033a7cf8: ldur       q1, [x9, #0x28]
0x00000000033a7cfc: fmul       v1.2d, v1.2d, v0.d[0]
0x00000000033a7d00: stur       q1, [x9, #0x28]
0x00000000033a7d04: ldr        d1, [x9, #0x38]
0x00000000033a7d08: fmul       d0, d1, d0
0x00000000033a7d0c: str        d0, [x9, #0x38]
0x00000000033a7d10: ldp        x10, x9, [x0, #0x58]
0x00000000033a7d14: stp        x10, x9, [x8]
0x00000000033a7d18: cbz        x9, #0x33a7d30
0x00000000033a7d1c: add        x8, x9, #8
0x00000000033a7d20: ldxr       x9, [x8]
0x00000000033a7d24: add        x9, x9, #1
0x00000000033a7d28: stxr       w10, x9, [x8]
0x00000000033a7d2c: cbnz       w10, #0x33a7d20
0x00000000033a7d30: ldp        x29, x30, [sp, #0x20]
0x00000000033a7d34: ldp        x20, x19, [sp, #0x10]
0x00000000033a7d38: add        sp, sp, #0x30
0x00000000033a7d3c: ret        
0x00000000033a7d40: mov        x19, x0
0x00000000033a7d44: mov        x0, sp
0x00000000033a7d48: bl         #0x1df28
0x00000000033a7d4c: mov        x0, x19
0x00000000033a7d50: bl         #0x4b97984
