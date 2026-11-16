; instruction-faithful ARM64 fallback for RobloxLib::function_45e9b5c
0x00000000045e9b5c: sub        sp, sp, #0xe0
0x00000000045e9b60: stp        d11, d10, [sp, #0x60]
0x00000000045e9b64: stp        d9, d8, [sp, #0x70]
0x00000000045e9b68: stp        x28, x27, [sp, #0x80]
0x00000000045e9b6c: stp        x26, x25, [sp, #0x90]
0x00000000045e9b70: stp        x24, x23, [sp, #0xa0]
0x00000000045e9b74: stp        x22, x21, [sp, #0xb0]
0x00000000045e9b78: stp        x20, x19, [sp, #0xc0]
0x00000000045e9b7c: stp        x29, x30, [sp, #0xd0]
0x00000000045e9b80: add        x29, sp, #0xd0
0x00000000045e9b84: str        x2, [sp]
0x00000000045e9b88: mov        x20, x1
0x00000000045e9b8c: mov        x25, x0
0x00000000045e9b90: adrp       x8, #0x50e5000
0x00000000045e9b94: add        x8, x8, #0x620
0x00000000045e9b98: add        x8, x8, #0x10
0x00000000045e9b9c: stp        x8, xzr, [sp, #0x40]
0x00000000045e9ba0: stp        xzr, xzr, [sp, #0x50]
0x00000000045e9ba4: ldr        w8, [x1, #0x80]
0x00000000045e9ba8: cmp        w8, #1
0x00000000045e9bac: b.lt       #0x45e9dd0
0x00000000045e9bb0: mov        x24, #0
0x00000000045e9bb4: adrp       x8, #0x603f000
0x00000000045e9bb8: add        x8, x8, #0xcc0
0x00000000045e9bbc: ldr        x9, [x8]
0x00000000045e9bc0: ldr        x8, [sp]
0x00000000045e9bc4: add        x8, x8, #0x30
0x00000000045e9bc8: stp        x8, x9, [sp, #0x18]
0x00000000045e9bcc: mov        w22, #0x98
0x00000000045e9bd0: movi       v8.8b, #0x80
0x00000000045e9bd4: ldr        x8, [x20, #0x48]
0x00000000045e9bd8: madd       x8, x24, x22, x8
0x00000000045e9bdc: str        x8, [sp, #0x28]
0x00000000045e9be0: ldr        x9, [sp, #0x40]
0x00000000045e9be4: prfm       pldl3keep, [x9]
0x00000000045e9be8: ldr        x8, [x8, #8]
0x00000000045e9bec: ldrb       w9, [x8, #0x17]
0x00000000045e9bf0: sxtb       w10, w9
0x00000000045e9bf4: ldp        x11, x12, [x8]
0x00000000045e9bf8: cmp        w10, #0
0x00000000045e9bfc: csel       x1, x11, x8, lt
0x00000000045e9c00: csel       x23, x12, x9, lt
0x00000000045e9c04: ldr        x0, [sp, #0x20]
0x00000000045e9c08: mov        x2, x23
0x00000000045e9c0c: bl         #0x2d1924
0x00000000045e9c10: mov        x11, #0
0x00000000045e9c14: add        x8, x0, x23
0x00000000045e9c18: mov        x10, #0x2d69
0x00000000045e9c1c: movk       x10, #0xeb38, lsl #16
0x00000000045e9c20: movk       x10, #0xea08, lsl #32
0x00000000045e9c24: movk       x10, #0x9ddf, lsl #48
0x00000000045e9c28: mul        x9, x8, x10
0x00000000045e9c2c: umulh      x8, x8, x10
0x00000000045e9c30: eor        x23, x8, x9
0x00000000045e9c34: ldp        x13, x10, [sp, #0x48]
0x00000000045e9c38: ldr        x12, [sp, #0x40]
0x00000000045e9c3c: lsr        x8, x12, #0xc
0x00000000045e9c40: eor        x8, x8, x23, lsr #7
0x00000000045e9c44: and        w9, w23, #0x7f
0x00000000045e9c48: dup        v9.8b, w9
0x00000000045e9c4c: ldr        x27, [sp, #0x28]
0x00000000045e9c50: and        x21, x8, x10
0x00000000045e9c54: ldr        d10, [x12, x21]
0x00000000045e9c58: cmeq       v0.8b, v10.8b, v9.8b
0x00000000045e9c5c: fmov       x28, d0
0x00000000045e9c60: cbz        x28, #0x45e9d0c
0x00000000045e9c64: stp        x11, x12, [sp, #8]
0x00000000045e9c68: mov        x22, x25
0x00000000045e9c6c: rbit       x8, x28
0x00000000045e9c70: clz        x8, x8
0x00000000045e9c74: add        x8, x21, x8, lsr #3
0x00000000045e9c78: and        x8, x8, x10
0x00000000045e9c7c: ldr        x25, [x13, x8, lsl #3]
0x00000000045e9c80: cmp        x25, x27
0x00000000045e9c84: b.eq       #0x45e9d24
0x00000000045e9c88: mov        x26, x10
0x00000000045e9c8c: mov        x19, x13
0x00000000045e9c90: ldr        x9, [x25, #8]
0x00000000045e9c94: ldr        x8, [x27, #8]
0x00000000045e9c98: ldrb       w11, [x9, #0x17]
0x00000000045e9c9c: sxtb       w10, w11
0x00000000045e9ca0: ldr        x12, [x9, #8]
0x00000000045e9ca4: cmp        w10, #0
0x00000000045e9ca8: csel       x2, x12, x11, lt
0x00000000045e9cac: ldrb       w12, [x8, #0x17]
0x00000000045e9cb0: sxtb       w11, w12
0x00000000045e9cb4: ldr        x13, [x8, #8]
0x00000000045e9cb8: cmp        w11, #0
0x00000000045e9cbc: csel       x12, x13, x12, lt
0x00000000045e9cc0: cmp        x2, x12
0x00000000045e9cc4: b.ne       #0x45e9ce8
0x00000000045e9cc8: ldr        x12, [x9]
0x00000000045e9ccc: cmp        w10, #0
0x00000000045e9cd0: csel       x0, x12, x9, lt
0x00000000045e9cd4: ldr        x9, [x8]
0x00000000045e9cd8: cmp        w11, #0
0x00000000045e9cdc: csel       x1, x9, x8, lt
0x00000000045e9ce0: bl         #0x4b98ed8
0x00000000045e9ce4: cbz        w0, #0x45e9d24
0x00000000045e9ce8: and        x8, x28, #0x8080808080808080
0x00000000045e9cec: sub        x9, x8, #1
0x00000000045e9cf0: ands       x28, x9, x8
0x00000000045e9cf4: mov        x25, x22
0x00000000045e9cf8: mov        w22, #0x98
0x00000000045e9cfc: ldp        x11, x12, [sp, #8]
0x00000000045e9d00: mov        x10, x26
0x00000000045e9d04: mov        x13, x19
0x00000000045e9d08: b.ne       #0x45e9c68
0x00000000045e9d0c: cmeq       v0.8b, v10.8b, v8.8b
0x00000000045e9d10: fmov       x8, d0
0x00000000045e9d14: cbnz       x8, #0x45e9d4c
0x00000000045e9d18: add        x11, x11, #8
0x00000000045e9d1c: add        x8, x11, x21
0x00000000045e9d20: b          #0x45e9c50
0x00000000045e9d24: ldr        x8, [x25, #0x20]
0x00000000045e9d28: ldrb       w8, [x8, #0x53]
0x00000000045e9d2c: mov        x25, x22
0x00000000045e9d30: mov        w22, #0x98
0x00000000045e9d34: tbnz       w8, #0, #0x45e9da4
0x00000000045e9d38: ldr        x8, [x27, #0x20]
0x00000000045e9d3c: ldrb       w8, [x8, #0x53]
0x00000000045e9d40: cmp        w8, #1
0x00000000045e9d44: b.ne       #0x45e9d64
0x00000000045e9d48: b          #0x45e9da4
0x00000000045e9d4c: add        x0, sp, #0x40
0x00000000045e9d50: mov        x1, x23
0x00000000045e9d54: bl         #0x460a150
0x00000000045e9d58: ldr        x8, [sp, #0x48]
0x00000000045e9d5c: ldr        x9, [sp, #0x28]
0x00000000045e9d60: str        x9, [x8, x0, lsl #3]
0x00000000045e9d64: ldr        x8, [x20, #0x48]
0x00000000045e9d68: madd       x1, x24, x22, x8
0x00000000045e9d6c: ldr        x10, [sp, #0x18]
0x00000000045e9d70: ldr        x8, [x10]
0x00000000045e9d74: add        x9, x8, x24, lsl #3
0x00000000045e9d78: add        x9, x9, #7
0x00000000045e9d7c: tst        x8, #1
0x00000000045e9d80: csel       x8, x10, x9, eq
0x00000000045e9d84: ldr        x2, [x8]
0x00000000045e9d88: mov        x0, x25
0x00000000045e9d8c: bl         #0x45e9b5c
0x00000000045e9d90: add        x24, x24, #1
0x00000000045e9d94: ldrsw      x8, [x20, #0x80]
0x00000000045e9d98: cmp        x24, x8
0x00000000045e9d9c: b.lt       #0x45e9bd4
0x00000000045e9da0: b          #0x45e9dd0
0x00000000045e9da4: ldr        x8, [x20, #8]
0x00000000045e9da8: add        x9, sp, #0x28
0x00000000045e9dac: str        x9, [sp, #0x38]
0x00000000045e9db0: adrp       x5, #0x460a000
0x00000000045e9db4: add        x5, x5, #0x2f4
0x00000000045e9db8: add        x1, x8, #0x18
0x00000000045e9dbc: add        x4, sp, #0x38
0x00000000045e9dc0: mov        x0, x25
0x00000000045e9dc4: ldr        x2, [sp]
0x00000000045e9dc8: mov        w3, #0
0x00000000045e9dcc: bl         #0x45e37ac
0x00000000045e9dd0: ldr        w8, [x20, #4]
0x00000000045e9dd4: cmp        w8, #1
0x00000000045e9dd8: ldr        x24, [sp]
0x00000000045e9ddc: b.lt       #0x45e9e58
0x00000000045e9de0: mov        x19, #0
0x00000000045e9de4: mov        w21, #8
0x00000000045e9de8: add        x23, sp, #0x28
0x00000000045e9dec: adrp       x22, #0x460a000
0x00000000045e9df0: add        x22, x22, #0x390
0x00000000045e9df4: ldr        x8, [x20, #0x38]
0x00000000045e9df8: ldr        x1, [x8, x21]
0x00000000045e9dfc: add        x0, sp, #0x40
0x00000000045e9e00: bl         #0x45f0ad8
0x00000000045e9e04: stp        x0, x1, [sp, #0x28]
0x00000000045e9e08: cbz        x0, #0x45e9e44
0x00000000045e9e0c: ldr        x8, [x1]
0x00000000045e9e10: ldr        x8, [x8, #0x20]
0x00000000045e9e14: ldrb       w8, [x8, #0x53]
0x00000000045e9e18: cmp        w8, #1
0x00000000045e9e1c: b.ne       #0x45e9e44
0x00000000045e9e20: ldr        x8, [x20, #8]
0x00000000045e9e24: str        x23, [sp, #0x38]
0x00000000045e9e28: add        x1, x8, #0x18
0x00000000045e9e2c: add        x4, sp, #0x38
0x00000000045e9e30: mov        x0, x25
0x00000000045e9e34: mov        x2, x24
0x00000000045e9e38: mov        w3, #0
0x00000000045e9e3c: mov        x5, x22
0x00000000045e9e40: bl         #0x45e37ac
0x00000000045e9e44: add        x19, x19, #1
0x00000000045e9e48: ldrsw      x8, [x20, #4]
0x00000000045e9e4c: add        x21, x21, #0x58
0x00000000045e9e50: cmp        x19, x8
0x00000000045e9e54: b.lt       #0x45e9df4
0x00000000045e9e58: ldr        w8, [x20, #0x84]
0x00000000045e9e5c: cmp        w8, #1
0x00000000045e9e60: b.lt       #0x45e9edc
0x00000000045e9e64: mov        x19, #0
0x00000000045e9e68: mov        w21, #8
0x00000000045e9e6c: add        x23, sp, #0x28
0x00000000045e9e70: adrp       x22, #0x460a000
0x00000000045e9e74: add        x22, x22, #0x430
0x00000000045e9e78: ldr        x8, [x20, #0x50]
0x00000000045e9e7c: ldr        x1, [x8, x21]
0x00000000045e9e80: add        x0, sp, #0x40
0x00000000045e9e84: bl         #0x45f0ad8
0x00000000045e9e88: stp        x0, x1, [sp, #0x28]
0x00000000045e9e8c: cbz        x0, #0x45e9ec8
0x00000000045e9e90: ldr        x8, [x1]
0x00000000045e9e94: ldr        x8, [x8, #0x20]
0x00000000045e9e98: ldrb       w8, [x8, #0x53]
0x00000000045e9e9c: cmp        w8, #1
0x00000000045e9ea0: b.ne       #0x45e9ec8
0x00000000045e9ea4: ldr        x8, [x20, #8]
0x00000000045e9ea8: str        x23, [sp, #0x38]
0x00000000045e9eac: add        x1, x8, #0x18
0x00000000045e9eb0: add        x4, sp, #0x38
0x00000000045e9eb4: mov        x0, x25
0x00000000045e9eb8: mov        x2, x24
0x00000000045e9ebc: mov        w3, #0
0x00000000045e9ec0: mov        x5, x22
0x00000000045e9ec4: bl         #0x45e37ac
0x00000000045e9ec8: add        x19, x19, #1
0x00000000045e9ecc: ldrsw      x8, [x20, #0x84]
0x00000000045e9ed0: add        x21, x21, #0x58
0x00000000045e9ed4: cmp        x19, x8
0x00000000045e9ed8: b.lt       #0x45e9e78
0x00000000045e9edc: ldr        w8, [x20, #0x78]
0x00000000045e9ee0: cmp        w8, #1
0x00000000045e9ee4: b.lt       #0x45e9f60
0x00000000045e9ee8: mov        x19, #0
0x00000000045e9eec: mov        w21, #8
0x00000000045e9ef0: add        x23, sp, #0x28
0x00000000045e9ef4: adrp       x22, #0x460a000
0x00000000045e9ef8: add        x22, x22, #0x4d0
0x00000000045e9efc: ldr        x8, [x20, #0x40]
0x00000000045e9f00: ldr        x1, [x8, x21]
0x00000000045e9f04: add        x0, sp, #0x40
0x00000000045e9f08: bl         #0x45f0ad8
0x00000000045e9f0c: stp        x0, x1, [sp, #0x28]
0x00000000045e9f10: cbz        x0, #0x45e9f4c
0x00000000045e9f14: ldr        x8, [x1]
0x00000000045e9f18: ldr        x8, [x8, #0x20]
0x00000000045e9f1c: ldrb       w8, [x8, #0x53]
0x00000000045e9f20: cmp        w8, #1
0x00000000045e9f24: b.ne       #0x45e9f4c
0x00000000045e9f28: ldr        x8, [x20, #8]
0x00000000045e9f2c: str        x23, [sp, #0x38]
0x00000000045e9f30: add        x1, x8, #0x18
0x00000000045e9f34: add        x4, sp, #0x38
0x00000000045e9f38: mov        x0, x25
0x00000000045e9f3c: mov        x2, x24
0x00000000045e9f40: mov        w3, #0
0x00000000045e9f44: mov        x5, x22
0x00000000045e9f48: bl         #0x45e37ac
0x00000000045e9f4c: add        x19, x19, #1
0x00000000045e9f50: ldrsw      x8, [x20, #0x78]
0x00000000045e9f54: add        x21, x21, #0x38
0x00000000045e9f58: cmp        x19, x8
0x00000000045e9f5c: b.lt       #0x45e9efc
0x00000000045e9f60: ldr        x8, [sp, #0x50]
0x00000000045e9f64: cbz        x8, #0x45e9f80
0x00000000045e9f68: ldr        x8, [sp, #0x40]
0x00000000045e9f6c: ldr        x9, [sp, #0x58]
0x00000000045e9f70: and        x9, x9, #1
0x00000000045e9f74: sub        x8, x8, x9
0x00000000045e9f78: sub        x0, x8, #8
0x00000000045e9f7c: bl         #0x47e93a8
0x00000000045e9f80: ldp        x29, x30, [sp, #0xd0]
0x00000000045e9f84: ldp        x20, x19, [sp, #0xc0]
0x00000000045e9f88: ldp        x22, x21, [sp, #0xb0]
0x00000000045e9f8c: ldp        x24, x23, [sp, #0xa0]
0x00000000045e9f90: ldp        x26, x25, [sp, #0x90]
0x00000000045e9f94: ldp        x28, x27, [sp, #0x80]
0x00000000045e9f98: ldp        d9, d8, [sp, #0x70]
0x00000000045e9f9c: ldp        d11, d10, [sp, #0x60]
0x00000000045e9fa0: add        sp, sp, #0xe0
0x00000000045e9fa4: ret        
0x00000000045e9fa8: b          #0x45e9fc8
0x00000000045e9fac: b          #0x45e9fc8
0x00000000045e9fb0: b          #0x45e9fc8
0x00000000045e9fb4: b          #0x45e9fc8
0x00000000045e9fb8: b          #0x45e9fc8
0x00000000045e9fbc: b          #0x45e9fc8
0x00000000045e9fc0: b          #0x45e9fc8
0x00000000045e9fc4: b          #0x45e9fc8
0x00000000045e9fc8: mov        x19, x0
0x00000000045e9fcc: ldr        x8, [sp, #0x50]
0x00000000045e9fd0: cbz        x8, #0x45e9fec
0x00000000045e9fd4: ldr        x8, [sp, #0x40]
0x00000000045e9fd8: ldr        x9, [sp, #0x58]
0x00000000045e9fdc: and        x9, x9, #1
0x00000000045e9fe0: sub        x8, x8, x9
0x00000000045e9fe4: sub        x0, x8, #8
0x00000000045e9fe8: bl         #0x47e93a8
0x00000000045e9fec: mov        x0, x19
0x00000000045e9ff0: bl         #0x4b97984
