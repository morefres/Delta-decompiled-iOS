; instruction-faithful ARM64 fallback for RobloxLib::function_46e9b20
0x00000000046e9b20: ldrb       w9, [x0, #0x1f]
0x00000000046e9b24: sxtb       w8, w9
0x00000000046e9b28: ldr        x10, [x0, #0x10]
0x00000000046e9b2c: cmp        w8, #0
0x00000000046e9b30: csel       x2, x10, x9, lt
0x00000000046e9b34: ldrb       w10, [x1, #0x1f]
0x00000000046e9b38: sxtb       w9, w10
0x00000000046e9b3c: ldr        x11, [x1, #0x10]
0x00000000046e9b40: cmp        w9, #0
0x00000000046e9b44: csel       x10, x11, x10, lt
0x00000000046e9b48: cmp        x2, x10
0x00000000046e9b4c: b.ne       #0x46e9b94
0x00000000046e9b50: stp        x20, x19, [sp, #-0x20]!
0x00000000046e9b54: stp        x29, x30, [sp, #0x10]
0x00000000046e9b58: add        x29, sp, #0x10
0x00000000046e9b5c: mov        x19, x1
0x00000000046e9b60: mov        x20, x0
0x00000000046e9b64: mov        x10, x0
0x00000000046e9b68: ldr        x11, [x10, #8]!
0x00000000046e9b6c: cmp        w8, #0
0x00000000046e9b70: csel       x0, x11, x10, lt
0x00000000046e9b74: mov        x8, x1
0x00000000046e9b78: ldr        x10, [x8, #8]!
0x00000000046e9b7c: cmp        w9, #0
0x00000000046e9b80: csel       x1, x10, x8, lt
0x00000000046e9b84: bl         #0x4b98ed8
0x00000000046e9b88: cbz        w0, #0x46e9b9c
0x00000000046e9b8c: mov        w0, #0
0x00000000046e9b90: b          #0x46e9bb0
0x00000000046e9b94: mov        w0, #0
0x00000000046e9b98: ret        
0x00000000046e9b9c: ldrh       w8, [x20]
0x00000000046e9ba0: ldrh       w9, [x19]
0x00000000046e9ba4: eor        w8, w9, w8
0x00000000046e9ba8: tst        w8, #0x100
0x00000000046e9bac: cset       w0, eq
0x00000000046e9bb0: ldp        x29, x30, [sp, #0x10]
0x00000000046e9bb4: ldp        x20, x19, [sp], #0x20
0x00000000046e9bb8: ret        
0x00000000046e9bbc: sub        sp, sp, #0x40
0x00000000046e9bc0: stp        x20, x19, [sp, #0x20]
0x00000000046e9bc4: stp        x29, x30, [sp, #0x30]
0x00000000046e9bc8: add        x29, sp, #0x30
0x00000000046e9bcc: mov        x19, x8
0x00000000046e9bd0: ldrsb      w8, [x0, #0x17]
0x00000000046e9bd4: tbnz       w8, #0x1f, #0x46e9bec
0x00000000046e9bd8: ldr        q0, [x0]
0x00000000046e9bdc: str        q0, [sp]
0x00000000046e9be0: ldr        x8, [x0, #0x10]
0x00000000046e9be4: str        x8, [sp, #0x10]
0x00000000046e9be8: b          #0x46e9bf8
0x00000000046e9bec: ldp        x1, x2, [x0]
0x00000000046e9bf0: mov        x0, sp
0x00000000046e9bf4: bl         #0x23268
0x00000000046e9bf8: strh       wzr, [x19]
0x00000000046e9bfc: add        x8, x19, #8
0x00000000046e9c00: ldr        x9, [sp, #0x10]
0x00000000046e9c04: str        x9, [x19, #0x18]
0x00000000046e9c08: ldr        q0, [sp]
0x00000000046e9c0c: stur       q0, [x19, #8]
0x00000000046e9c10: stp        xzr, xzr, [sp]
0x00000000046e9c14: str        xzr, [sp, #0x10]
0x00000000046e9c18: lsr        x9, x9, #0x38
0x00000000046e9c1c: sxtb       w10, w9
0x00000000046e9c20: ldp        x11, x12, [x19, #8]
0x00000000046e9c24: cmp        w10, #0
0x00000000046e9c28: csel       x8, x11, x8, lt
0x00000000046e9c2c: csel       x9, x12, x9, lt
0x00000000046e9c30: cbz        x9, #0x46e9c64
0x00000000046e9c34: mov        w10, #0x2f
0x00000000046e9c38: ldrb       w11, [x8]
0x00000000046e9c3c: cmp        w11, #0x5c
0x00000000046e9c40: b.ne       #0x46e9c48
0x00000000046e9c44: strb       w10, [x8]
0x00000000046e9c48: add        x8, x8, #1
0x00000000046e9c4c: subs       x9, x9, #1
0x00000000046e9c50: b.ne       #0x46e9c38
0x00000000046e9c54: ldrsb      w8, [sp, #0x17]
0x00000000046e9c58: tbz        w8, #0x1f, #0x46e9c64
0x00000000046e9c5c: ldr        x0, [sp]
0x00000000046e9c60: bl         #0x47e93a8
0x00000000046e9c64: ldp        x29, x30, [sp, #0x30]
0x00000000046e9c68: ldp        x20, x19, [sp, #0x20]
0x00000000046e9c6c: add        sp, sp, #0x40
0x00000000046e9c70: ret        
0x00000000046e9c74: stp        x20, x19, [sp, #-0x20]!
0x00000000046e9c78: stp        x29, x30, [sp, #0x10]
0x00000000046e9c7c: add        x29, sp, #0x10
0x00000000046e9c80: ldrh       w8, [x0]
0x00000000046e9c84: ands       w20, w8, #0xf
0x00000000046e9c88: b.ne       #0x46e9eec
0x00000000046e9c8c: mov        x19, x0
0x00000000046e9c90: ldrsb      x20, [x0, #0x1f]
0x00000000046e9c94: tbnz       x20, #0x3f, #0x46e9cd0
0x00000000046e9c98: cbz        x20, #0x46e9cd8
0x00000000046e9c9c: cmp        x20, #0xa
0x00000000046e9ca0: b.lo       #0x46e9ce0
0x00000000046e9ca4: adrp       x3, #0x5347000
0x00000000046e9ca8: add        x3, x3, #0xd1
0x00000000046e9cac: add        x0, x19, #8
0x00000000046e9cb0: mov        x1, #0
0x00000000046e9cb4: mov        w2, #3
0x00000000046e9cb8: bl         #0x4b97a38
0x00000000046e9cbc: cbnz       w0, #0x46e9ce8
0x00000000046e9cc0: ldrsb      w8, [x19, #0x1f]
0x00000000046e9cc4: tbnz       w8, #0x1f, #0x46e9d3c
0x00000000046e9cc8: ldrb       w8, [x19, #0xb]
0x00000000046e9ccc: b          #0x46e9d44
0x00000000046e9cd0: ldr        x20, [x19, #0x10]
0x00000000046e9cd4: cbnz       x20, #0x46e9c9c
0x00000000046e9cd8: mov        w20, #2
0x00000000046e9cdc: b          #0x46e9edc
0x00000000046e9ce0: cmp        x20, #5
0x00000000046e9ce4: b.lo       #0x46e9ed8
0x00000000046e9ce8: adrp       x3, #0x5265000
0x00000000046e9cec: add        x3, x3, #0x8b0
0x00000000046e9cf0: add        x0, x19, #8
0x00000000046e9cf4: mov        x1, #0
0x00000000046e9cf8: mov        w2, #4
0x00000000046e9cfc: bl         #0x4b97a38
0x00000000046e9d00: cbz        w0, #0x46e9d34
0x00000000046e9d04: cmp        x20, #8
0x00000000046e9d08: b.lo       #0x46e9ed8
0x00000000046e9d0c: adrp       x3, #0x52fb000
0x00000000046e9d10: add        x3, x3, #0x788
0x00000000046e9d14: add        x0, x19, #8
0x00000000046e9d18: mov        x1, #0
0x00000000046e9d1c: mov        w2, #7
0x00000000046e9d20: bl         #0x4b97a38
0x00000000046e9d24: cmp        w0, #0
0x00000000046e9d28: mov        w8, #8
0x00000000046e9d2c: csinc      w20, w8, wzr, eq
0x00000000046e9d30: b          #0x46e9edc
0x00000000046e9d34: mov        w20, #7
0x00000000046e9d38: b          #0x46e9edc
0x00000000046e9d3c: ldur       x8, [x19, #8]
0x00000000046e9d40: ldrb       w8, [x8, #3]
0x00000000046e9d44: cmp        w8, #0x61
0x00000000046e9d48: b.ne       #0x46e9dc4
0x00000000046e9d4c: adrp       x3, #0x5530000
0x00000000046e9d50: add        x3, x3, #0xe4
0x00000000046e9d54: add        x0, x19, #8
0x00000000046e9d58: mov        w1, #4
0x00000000046e9d5c: mov        w2, #0xb
0x00000000046e9d60: bl         #0x4b97a38
0x00000000046e9d64: cbz        w0, #0x46e9e3c
0x00000000046e9d68: adrp       x3, #0x5530000
0x00000000046e9d6c: add        x3, x3, #0xf0
0x00000000046e9d70: add        x0, x19, #8
0x00000000046e9d74: mov        w1, #4
0x00000000046e9d78: mov        w2, #7
0x00000000046e9d7c: bl         #0x4b97a38
0x00000000046e9d80: cbz        w0, #0x46e9e94
0x00000000046e9d84: adrp       x3, #0x5530000
0x00000000046e9d88: add        x3, x3, #0xf8
0x00000000046e9d8c: add        x0, x19, #8
0x00000000046e9d90: mov        w1, #4
0x00000000046e9d94: mov        w2, #9
0x00000000046e9d98: bl         #0x4b97a38
0x00000000046e9d9c: cbz        w0, #0x46e9e9c
0x00000000046e9da0: adrp       x3, #0x5530000
0x00000000046e9da4: add        x3, x3, #0x102
0x00000000046e9da8: add        x0, x19, #8
0x00000000046e9dac: mov        w1, #4
0x00000000046e9db0: mov        w2, #5
0x00000000046e9db4: bl         #0x4b97a38
0x00000000046e9db8: cmp        w0, #0
0x00000000046e9dbc: mov        w8, #0xa
0x00000000046e9dc0: b          #0x46e9d2c
0x00000000046e9dc4: cmp        w8, #0x74
0x00000000046e9dc8: b.ne       #0x46e9e10
0x00000000046e9dcc: adrp       x3, #0x5530000
0x00000000046e9dd0: add        x3, x3, #0x108
0x00000000046e9dd4: mov        w20, #4
0x00000000046e9dd8: add        x0, x19, #8
0x00000000046e9ddc: mov        w1, #4
0x00000000046e9de0: mov        w2, #6
0x00000000046e9de4: bl         #0x4b97a38
0x00000000046e9de8: cbz        w0, #0x46e9edc
0x00000000046e9dec: adrp       x3, #0x5530000
0x00000000046e9df0: add        x3, x3, #0x10f
0x00000000046e9df4: add        x0, x19, #8
0x00000000046e9df8: mov        w1, #4
0x00000000046e9dfc: mov        w2, #7
0x00000000046e9e00: bl         #0x4b97a38
0x00000000046e9e04: cmp        w0, #0
0x00000000046e9e08: mov        w8, #0xb
0x00000000046e9e0c: b          #0x46e9d2c
0x00000000046e9e10: cmp        x20, #0x17
0x00000000046e9e14: b.lo       #0x46e9e44
0x00000000046e9e18: adrp       x3, #0x5530000
0x00000000046e9e1c: add        x3, x3, #0x117
0x00000000046e9e20: add        x0, x19, #8
0x00000000046e9e24: mov        w1, #3
0x00000000046e9e28: mov        w2, #0x13
0x00000000046e9e2c: bl         #0x4b97a38
0x00000000046e9e30: cbnz       w0, #0x46e9e4c
0x00000000046e9e34: mov        w20, #6
0x00000000046e9e38: b          #0x46e9edc
0x00000000046e9e3c: mov        w20, #0xd
0x00000000046e9e40: b          #0x46e9edc
0x00000000046e9e44: cmp        x20, #0xa
0x00000000046e9e48: b.eq       #0x46e9ed8
0x00000000046e9e4c: adrp       x3, #0x5351000
0x00000000046e9e50: add        x3, x3, #0xb20
0x00000000046e9e54: add        x0, x19, #8
0x00000000046e9e58: mov        w1, #3
0x00000000046e9e5c: mov        w2, #7
0x00000000046e9e60: bl         #0x4b97a38
0x00000000046e9e64: cbz        w0, #0x46e9ea4
0x00000000046e9e68: cmp        x20, #0x10
0x00000000046e9e6c: b.lo       #0x46e9eac
0x00000000046e9e70: adrp       x3, #0x5530000
0x00000000046e9e74: add        x3, x3, #0x12b
0x00000000046e9e78: mov        w20, #0xc
0x00000000046e9e7c: add        x0, x19, #8
0x00000000046e9e80: mov        w1, #3
0x00000000046e9e84: mov        w2, #0xc
0x00000000046e9e88: bl         #0x4b97a38
0x00000000046e9e8c: cbnz       w0, #0x46e9eb4
0x00000000046e9e90: b          #0x46e9edc
0x00000000046e9e94: mov        w20, #3
0x00000000046e9e98: b          #0x46e9edc
0x00000000046e9e9c: mov        w20, #5
0x00000000046e9ea0: b          #0x46e9edc
0x00000000046e9ea4: mov        w20, #9
0x00000000046e9ea8: b          #0x46e9edc
0x00000000046e9eac: cmp        x20, #0xe
0x00000000046e9eb0: b.lo       #0x46e9ed8
0x00000000046e9eb4: adrp       x3, #0x5530000
0x00000000046e9eb8: add        x3, x3, #0x138
0x00000000046e9ebc: add        x0, x19, #8
0x00000000046e9ec0: mov        w1, #3
0x00000000046e9ec4: mov        w2, #0xa
0x00000000046e9ec8: bl         #0x4b97a38
0x00000000046e9ecc: cmp        w0, #0
0x00000000046e9ed0: mov        w8, #0xe
0x00000000046e9ed4: b          #0x46e9d2c
0x00000000046e9ed8: mov        w20, #1
0x00000000046e9edc: ldrh       w8, [x19]
0x00000000046e9ee0: and        w8, w8, #0xfff0
0x00000000046e9ee4: orr        w8, w8, w20
0x00000000046e9ee8: strh       w8, [x19]
0x00000000046e9eec: mov        x0, x20
0x00000000046e9ef0: ldp        x29, x30, [sp, #0x10]
0x00000000046e9ef4: ldp        x20, x19, [sp], #0x20
0x00000000046e9ef8: ret        
