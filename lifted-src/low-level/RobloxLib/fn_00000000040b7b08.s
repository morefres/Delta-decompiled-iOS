; instruction-faithful ARM64 fallback for RobloxLib::function_40b7b08
0x00000000040b7b08: ldr        x8, [x0, #0xb0]
0x00000000040b7b0c: cbz        x8, #0x40b7f78
0x00000000040b7b10: sub        sp, sp, #0xc0
0x00000000040b7b14: stp        d13, d12, [sp, #0x30]
0x00000000040b7b18: stp        d11, d10, [sp, #0x40]
0x00000000040b7b1c: stp        d9, d8, [sp, #0x50]
0x00000000040b7b20: stp        x28, x27, [sp, #0x60]
0x00000000040b7b24: stp        x26, x25, [sp, #0x70]
0x00000000040b7b28: stp        x24, x23, [sp, #0x80]
0x00000000040b7b2c: stp        x22, x21, [sp, #0x90]
0x00000000040b7b30: stp        x20, x19, [sp, #0xa0]
0x00000000040b7b34: stp        x29, x30, [sp, #0xb0]
0x00000000040b7b38: add        x29, sp, #0xb0
0x00000000040b7b3c: mov        x19, x0
0x00000000040b7b40: add        x8, x0, #0xb8
0x00000000040b7b44: str        x8, [sp, #8]
0x00000000040b7b48: add        x22, x0, #0x1ec
0x00000000040b7b4c: add        x23, x0, #0x1f0
0x00000000040b7b50: mov        x24, #-0x3f3f3f3f3f3f3f40
0x00000000040b7b54: movk       x24, #0xc0c1
0x00000000040b7b58: mov        w25, #0xaa
0x00000000040b7b5c: mov        w26, #0x18
0x00000000040b7b60: fmov       d8, #0.50000000
0x00000000040b7b64: adrp       x8, #0x4bcd000
0x00000000040b7b68: ldr        q0, [x8, #0x9a0]
0x00000000040b7b6c: str        q0, [sp, #0x10]
0x00000000040b7b70: adrp       x8, #0x4bcd000
0x00000000040b7b74: ldr        d9, [x8, #0x7c0]
0x00000000040b7b78: mov        x20, #-0x5555555555555556
0x00000000040b7b7c: movk       x20, #0xaaab
0x00000000040b7b80: adrp       x8, #0x4bcd000
0x00000000040b7b84: ldr        d10, [x8, #0xec0]
0x00000000040b7b88: ldr        x11, [x19, #0x80]
0x00000000040b7b8c: cbz        x11, #0x40b7f50
0x00000000040b7b90: ldp        x8, x9, [x19, #0x60]
0x00000000040b7b94: cmp        x9, x8
0x00000000040b7b98: b.eq       #0x40b7f50
0x00000000040b7b9c: ldr        x10, [x19, #0x90]
0x00000000040b7ba0: ldr        x12, [x19, #0xa8]
0x00000000040b7ba4: lsr        x13, x12, #6
0x00000000040b7ba8: and        x13, x13, #0x3fffffffffffff8
0x00000000040b7bac: ldr        x10, [x10, x13]
0x00000000040b7bb0: and        x12, x12, #0x1ff
0x00000000040b7bb4: ldr        d11, [x10, x12, lsl #3]
0x00000000040b7bb8: ldr        x10, [x19, #0x78]
0x00000000040b7bbc: umulh      x12, x10, x24
0x00000000040b7bc0: lsr        x13, x12, #7
0x00000000040b7bc4: add        x21, x8, x13, lsl #3
0x00000000040b7bc8: ldr        x14, [x8, x13, lsl #3]
0x00000000040b7bcc: msub       x12, x13, x25, x10
0x00000000040b7bd0: madd       x28, x12, x26, x14
0x00000000040b7bd4: add        x11, x10, x11
0x00000000040b7bd8: umulh      x14, x11, x24
0x00000000040b7bdc: lsr        x14, x14, #7
0x00000000040b7be0: ldr        x15, [x8, x14, lsl #3]
0x00000000040b7be4: msub       x11, x14, x25, x11
0x00000000040b7be8: madd       x15, x11, x26, x15
0x00000000040b7bec: cmp        x15, x28
0x00000000040b7bf0: b.eq       #0x40b7c74
0x00000000040b7bf4: lsl        x13, x13, #3
0x00000000040b7bf8: lsl        x14, x14, #3
0x00000000040b7bfc: sub        x13, x14, x13
0x00000000040b7c00: asr        x13, x13, #3
0x00000000040b7c04: madd       x11, x13, x25, x11
0x00000000040b7c08: subs       x27, x11, x12
0x00000000040b7c0c: b.eq       #0x40b7c74
0x00000000040b7c10: lsr        x20, x27, #1
0x00000000040b7c14: stp        x21, x28, [sp, #0x20]
0x00000000040b7c18: add        x0, sp, #0x20
0x00000000040b7c1c: mov        x1, x20
0x00000000040b7c20: bl         #0x37828fc
0x00000000040b7c24: ldr        x8, [sp, #0x28]
0x00000000040b7c28: ldr        d0, [x8]
0x00000000040b7c2c: fcmp       d0, d11
0x00000000040b7c30: b.pl       #0x40b7c5c
0x00000000040b7c34: add        x28, x8, #0x18
0x00000000040b7c38: str        x28, [sp, #0x28]
0x00000000040b7c3c: ldr        x21, [sp, #0x20]
0x00000000040b7c40: ldr        x8, [x21]
0x00000000040b7c44: sub        x8, x28, x8
0x00000000040b7c48: cmp        x8, #0xff0
0x00000000040b7c4c: b.ne       #0x40b7c54
0x00000000040b7c50: ldr        x28, [x21, #8]!
0x00000000040b7c54: mvn        x8, x20
0x00000000040b7c58: add        x20, x27, x8
0x00000000040b7c5c: mov        x27, x20
0x00000000040b7c60: cbnz       x20, #0x40b7c10
0x00000000040b7c64: ldr        x10, [x19, #0x78]
0x00000000040b7c68: ldp        x8, x9, [x19, #0x60]
0x00000000040b7c6c: mov        x20, #-0x5555555555555556
0x00000000040b7c70: movk       x20, #0xaaab
0x00000000040b7c74: cmp        x9, x8
0x00000000040b7c78: b.eq       #0x40b7cbc
0x00000000040b7c7c: ldr        x11, [x19, #0x80]
0x00000000040b7c80: add        x11, x11, x10
0x00000000040b7c84: umulh      x12, x11, x24
0x00000000040b7c88: lsr        x12, x12, #7
0x00000000040b7c8c: ldr        x13, [x8, x12, lsl #3]
0x00000000040b7c90: msub       x11, x12, x25, x11
0x00000000040b7c94: madd       x11, x11, x26, x13
0x00000000040b7c98: cmp        x11, x28
0x00000000040b7c9c: b.eq       #0x40b7f50
0x00000000040b7ca0: umulh      x11, x10, x24
0x00000000040b7ca4: lsr        x11, x11, #7
0x00000000040b7ca8: add        x1, x8, x11, lsl #3
0x00000000040b7cac: ldr        x12, [x1]
0x00000000040b7cb0: msub       x11, x11, x25, x10
0x00000000040b7cb4: madd       x11, x11, x26, x12
0x00000000040b7cb8: b          #0x40b7cd0
0x00000000040b7cbc: cbz        x28, #0x40b7f50
0x00000000040b7cc0: mov        x11, #0
0x00000000040b7cc4: umulh      x12, x10, x24
0x00000000040b7cc8: lsr        x12, x12, #7
0x00000000040b7ccc: add        x1, x8, x12, lsl #3
0x00000000040b7cd0: cmp        x11, x28
0x00000000040b7cd4: b.eq       #0x40b7d4c
0x00000000040b7cd8: ldr        x11, [x21]
0x00000000040b7cdc: sub        x12, x28, x11
0x00000000040b7ce0: asr        x11, x12, #3
0x00000000040b7ce4: mul        x11, x11, x20
0x00000000040b7ce8: cmp        x12, #0x19
0x00000000040b7cec: b.lt       #0x40b7d10
0x00000000040b7cf0: sub        x11, x11, #1
0x00000000040b7cf4: umulh      x12, x11, x24
0x00000000040b7cf8: lsr        x13, x12, #7
0x00000000040b7cfc: add        x12, x21, x13, lsl #3
0x00000000040b7d00: ldr        x14, [x12]
0x00000000040b7d04: msub       x11, x13, x25, x11
0x00000000040b7d08: madd       x11, x11, x26, x14
0x00000000040b7d0c: b          #0x40b7d34
0x00000000040b7d10: sub        x11, x25, x11
0x00000000040b7d14: umulh      x12, x11, x24
0x00000000040b7d18: lsr        x13, x12, #7
0x00000000040b7d1c: sub        x12, x21, x13, lsl #3
0x00000000040b7d20: ldr        x14, [x12]
0x00000000040b7d24: neg        x11, x11
0x00000000040b7d28: madd       x11, x13, x25, x11
0x00000000040b7d2c: madd       x11, x11, x26, x14
0x00000000040b7d30: add        x11, x11, #0xfd8
0x00000000040b7d34: ldr        d0, [x11]
0x00000000040b7d38: fsub       d0, d11, d0
0x00000000040b7d3c: ldr        d1, [x28]
0x00000000040b7d40: fsub       d1, d1, d11
0x00000000040b7d44: fcmp       d0, d1
0x00000000040b7d48: b.ls       #0x40b7d54
0x00000000040b7d4c: mov        x11, x28
0x00000000040b7d50: b          #0x40b7d58
0x00000000040b7d54: mov        x21, x12
0x00000000040b7d58: ldr        d12, [x11]
0x00000000040b7d5c: ldr        d0, [x11, #0x10]
0x00000000040b7d60: fabd       d1, d12, d11
0x00000000040b7d64: fmul       d0, d0, d8
0x00000000040b7d68: fcmp       d1, d0
0x00000000040b7d6c: b.le       #0x40b7dbc
0x00000000040b7d70: ldr        x8, [x19, #0x80]
0x00000000040b7d74: cbz        x8, #0x40b7ddc
0x00000000040b7d78: ldr        x10, [x19, #0x60]
0x00000000040b7d7c: ldr        x9, [x19, #0x78]
0x00000000040b7d80: umulh      x11, x9, x24
0x00000000040b7d84: lsr        x11, x11, #7
0x00000000040b7d88: ldr        x10, [x10, x11, lsl #3]
0x00000000040b7d8c: msub       x11, x11, x25, x9
0x00000000040b7d90: mul        x11, x11, x26
0x00000000040b7d94: ldr        d0, [x10, x11]
0x00000000040b7d98: fcmp       d0, d11
0x00000000040b7d9c: b.hi       #0x40b7ddc
0x00000000040b7da0: sub        x8, x8, #1
0x00000000040b7da4: add        x9, x9, #1
0x00000000040b7da8: stp        x9, x8, [x19, #0x78]
0x00000000040b7dac: add        x0, x19, #0x58
0x00000000040b7db0: mov        w1, #1
0x00000000040b7db4: bl         #0x47af58
0x00000000040b7db8: b          #0x40b7d70
0x00000000040b7dbc: cmp        x9, x8
0x00000000040b7dc0: b.eq       #0x40b7e04
0x00000000040b7dc4: ldr        x8, [x1]
0x00000000040b7dc8: umulh      x9, x10, x24
0x00000000040b7dcc: lsr        x9, x9, #7
0x00000000040b7dd0: msub       x9, x9, x25, x10
0x00000000040b7dd4: madd       x2, x9, x26, x8
0x00000000040b7dd8: b          #0x40b7e08
0x00000000040b7ddc: ldur       q0, [x19, #0xa8]
0x00000000040b7de0: ldr        q1, [sp, #0x10]
0x00000000040b7de4: add        v0.2d, v0.2d, v1.2d
0x00000000040b7de8: stur       q0, [x19, #0xa8]
0x00000000040b7dec: add        x0, x19, #0x88
0x00000000040b7df0: mov        w1, #1
0x00000000040b7df4: bl         #0x377560
0x00000000040b7df8: stp        xzr, xzr, [x19, #0x48]
0x00000000040b7dfc: str        xzr, [x19, #0x1c0]
0x00000000040b7e00: b          #0x40b7f48
0x00000000040b7e04: mov        x2, #0
0x00000000040b7e08: ldr        x8, [x21]
0x00000000040b7e0c: sub        x9, x11, x8
0x00000000040b7e10: asr        x8, x9, #3
0x00000000040b7e14: mul        x8, x8, x20
0x00000000040b7e18: cmn        x9, #0x17
0x00000000040b7e1c: b.lt       #0x40b7e40
0x00000000040b7e20: add        x8, x8, #1
0x00000000040b7e24: umulh      x9, x8, x24
0x00000000040b7e28: lsr        x9, x9, #7
0x00000000040b7e2c: add        x3, x21, x9, lsl #3
0x00000000040b7e30: ldr        x10, [x3]
0x00000000040b7e34: msub       x8, x9, x25, x8
0x00000000040b7e38: madd       x4, x8, x26, x10
0x00000000040b7e3c: b          #0x40b7e68
0x00000000040b7e40: mov        w9, #0xa8
0x00000000040b7e44: sub        x8, x9, x8
0x00000000040b7e48: umulh      x9, x8, x24
0x00000000040b7e4c: lsr        x9, x9, #7
0x00000000040b7e50: sub        x3, x21, x9, lsl #3
0x00000000040b7e54: ldr        x10, [x3]
0x00000000040b7e58: neg        x8, x8
0x00000000040b7e5c: madd       x8, x9, x25, x8
0x00000000040b7e60: madd       x8, x8, x26, x10
0x00000000040b7e64: add        x4, x8, #0xfd8
0x00000000040b7e68: ldr        d11, [x11, #8]
0x00000000040b7e6c: add        x0, x19, #0x58
0x00000000040b7e70: bl         #0x40b7f7c
0x00000000040b7e74: ldur       q0, [x19, #0xa8]
0x00000000040b7e78: ldr        q1, [sp, #0x10]
0x00000000040b7e7c: add        v0.2d, v0.2d, v1.2d
0x00000000040b7e80: stur       q0, [x19, #0xa8]
0x00000000040b7e84: add        x0, x19, #0x88
0x00000000040b7e88: mov        w1, #1
0x00000000040b7e8c: bl         #0x377560
0x00000000040b7e90: ldr        d0, [x19, #0x48]
0x00000000040b7e94: fcmp       d12, d0
0x00000000040b7e98: b.ls       #0x40b7f48
0x00000000040b7e9c: ldr        d1, [x19, #0x50]
0x00000000040b7ea0: fcmp       d0, #0.0
0x00000000040b7ea4: stp        d12, d11, [x19, #0x48]
0x00000000040b7ea8: b.ls       #0x40b7f38
0x00000000040b7eac: fcmp       d1, d11
0x00000000040b7eb0: b.ne       #0x40b7f38
0x00000000040b7eb4: fsub       d0, d12, d0
0x00000000040b7eb8: fmul       d0, d0, d9
0x00000000040b7ebc: str        d0, [x19, #0x1c0]
0x00000000040b7ec0: fmov       x8, d11
0x00000000040b7ec4: add        x9, x19, #0x1d8
0x00000000040b7ec8: stlr       x8, [x9]
0x00000000040b7ecc: adrp       x8, #0x6198000
0x00000000040b7ed0: add        x8, x8, #0x30
0x00000000040b7ed4: ldrb       w8, [x8]
0x00000000040b7ed8: cmp        w8, #1
0x00000000040b7edc: b.ne       #0x40b7f04
0x00000000040b7ee0: ldr        x8, [x19, #0x1b8]
0x00000000040b7ee4: cmp        x8, #0x1f
0x00000000040b7ee8: b.hi       #0x40b7f04
0x00000000040b7eec: fmul       d1, d0, d10
0x00000000040b7ef0: fcvtau     x9, d1
0x00000000040b7ef4: add        x10, x8, #1
0x00000000040b7ef8: str        x10, [x19, #0x1b8]
0x00000000040b7efc: ldr        x10, [sp, #8]
0x00000000040b7f00: str        x9, [x10, x8, lsl #3]
0x00000000040b7f04: fadd       d1, d11, d8
0x00000000040b7f08: fcmp       d0, d1
0x00000000040b7f0c: b.ls       #0x40b7f24
0x00000000040b7f10: ldxr       w8, [x23]
0x00000000040b7f14: add        w8, w8, #1
0x00000000040b7f18: stxr       w9, w8, [x23]
0x00000000040b7f1c: cbnz       w9, #0x40b7f10
0x00000000040b7f20: b          #0x40b7f48
0x00000000040b7f24: ldxr       w8, [x22]
0x00000000040b7f28: add        w8, w8, #1
0x00000000040b7f2c: stxr       w9, w8, [x22]
0x00000000040b7f30: cbnz       w9, #0x40b7f24
0x00000000040b7f34: b          #0x40b7f48
0x00000000040b7f38: str        xzr, [x19, #0x1c0]
0x00000000040b7f3c: fmov       x8, d11
0x00000000040b7f40: add        x9, x19, #0x1d8
0x00000000040b7f44: stlr       x8, [x9]
0x00000000040b7f48: ldr        x8, [x19, #0xb0]
0x00000000040b7f4c: cbnz       x8, #0x40b7b88
0x00000000040b7f50: ldp        x29, x30, [sp, #0xb0]
0x00000000040b7f54: ldp        x20, x19, [sp, #0xa0]
0x00000000040b7f58: ldp        x22, x21, [sp, #0x90]
0x00000000040b7f5c: ldp        x24, x23, [sp, #0x80]
0x00000000040b7f60: ldp        x26, x25, [sp, #0x70]
0x00000000040b7f64: ldp        x28, x27, [sp, #0x60]
0x00000000040b7f68: ldp        d9, d8, [sp, #0x50]
0x00000000040b7f6c: ldp        d11, d10, [sp, #0x40]
0x00000000040b7f70: ldp        d13, d12, [sp, #0x30]
0x00000000040b7f74: add        sp, sp, #0xc0
0x00000000040b7f78: ret        
