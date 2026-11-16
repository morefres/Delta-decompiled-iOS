; instruction-faithful ARM64 fallback for RobloxLib::function_2ae7ab4
0x0000000002ae7ab4: sub        sp, sp, #0xe0
0x0000000002ae7ab8: stp        x28, x27, [sp, #0x80]
0x0000000002ae7abc: stp        x26, x25, [sp, #0x90]
0x0000000002ae7ac0: stp        x24, x23, [sp, #0xa0]
0x0000000002ae7ac4: stp        x22, x21, [sp, #0xb0]
0x0000000002ae7ac8: stp        x20, x19, [sp, #0xc0]
0x0000000002ae7acc: stp        x29, x30, [sp, #0xd0]
0x0000000002ae7ad0: add        x29, sp, #0xd0
0x0000000002ae7ad4: mov        x22, x3
0x0000000002ae7ad8: mov        x21, x2
0x0000000002ae7adc: mov        x25, x1
0x0000000002ae7ae0: mov        x20, x0
0x0000000002ae7ae4: stp        x1, x0, [sp]
0x0000000002ae7ae8: add        x24, sp, #0x50
0x0000000002ae7aec: mov        x27, #-0x3333333333333334
0x0000000002ae7af0: movk       x27, #0xcccd
0x0000000002ae7af4: mov        w26, #0x28
0x0000000002ae7af8: sub        x28, x25, x20
0x0000000002ae7afc: asr        x8, x28, #3
0x0000000002ae7b00: mul        x23, x8, x27
0x0000000002ae7b04: subs       x8, x23, #2
0x0000000002ae7b08: b.gt       #0x2ae7b1c
0x0000000002ae7b0c: b.lo       #0x2ae8794
0x0000000002ae7b10: cmp        x23, #2
0x0000000002ae7b14: b.ne       #0x2ae7b34
0x0000000002ae7b18: b          #0x2ae81b0
0x0000000002ae7b1c: cmp        x23, #3
0x0000000002ae7b20: b.eq       #0x2ae8268
0x0000000002ae7b24: cmp        x23, #4
0x0000000002ae7b28: b.eq       #0x2ae8194
0x0000000002ae7b2c: cmp        x23, #5
0x0000000002ae7b30: b.eq       #0x2ae81d4
0x0000000002ae7b34: cmp        x28, #0x3bf
0x0000000002ae7b38: b.le       #0x2ae82c4
0x0000000002ae7b3c: cbz        x21, #0x2ae83c4
0x0000000002ae7b40: lsr        x23, x23, #1
0x0000000002ae7b44: madd       x8, x23, x26, x20
0x0000000002ae7b48: sub        x9, x25, #0x28
0x0000000002ae7b4c: mov        w10, #0x1401
0x0000000002ae7b50: cmp        x28, x10
0x0000000002ae7b54: b.lo       #0x2ae7bac
0x0000000002ae7b58: stp        x9, x20, [sp, #0x48]
0x0000000002ae7b5c: str        x8, [sp, #0x20]
0x0000000002ae7b60: ldr        w8, [x8, #0x1c]
0x0000000002ae7b64: ldr        w10, [x20, #0x1c]
0x0000000002ae7b68: ldur       w9, [x25, #-0xc]
0x0000000002ae7b6c: cmp        w8, w10
0x0000000002ae7b70: b.ge       #0x2ae7c00
0x0000000002ae7b74: add        x0, sp, #0x50
0x0000000002ae7b78: cmp        w9, w8
0x0000000002ae7b7c: b.lt       #0x2ae7ba4
0x0000000002ae7b80: add        x1, sp, #0x20
0x0000000002ae7b84: bl         #0x2ae888c
0x0000000002ae7b88: ldr        x8, [sp, #0x48]
0x0000000002ae7b8c: ldr        x9, [sp, #0x20]
0x0000000002ae7b90: ldr        w8, [x8, #0x1c]
0x0000000002ae7b94: ldr        w9, [x9, #0x1c]
0x0000000002ae7b98: cmp        w8, w9
0x0000000002ae7b9c: b.ge       #0x2ae7c38
0x0000000002ae7ba0: add        x0, sp, #0x20
0x0000000002ae7ba4: add        x1, sp, #0x48
0x0000000002ae7ba8: b          #0x2ae7c34
0x0000000002ae7bac: stp        x9, x8, [sp, #0x48]
0x0000000002ae7bb0: str        x20, [sp, #0x20]
0x0000000002ae7bb4: ldr        w9, [x20, #0x1c]
0x0000000002ae7bb8: ldr        w10, [x8, #0x1c]
0x0000000002ae7bbc: ldur       w8, [x25, #-0xc]
0x0000000002ae7bc0: cmp        w9, w10
0x0000000002ae7bc4: b.ge       #0x2ae7ca0
0x0000000002ae7bc8: add        x0, sp, #0x50
0x0000000002ae7bcc: cmp        w8, w9
0x0000000002ae7bd0: b.lt       #0x2ae7bf8
0x0000000002ae7bd4: add        x1, sp, #0x20
0x0000000002ae7bd8: bl         #0x2ae888c
0x0000000002ae7bdc: ldr        x8, [sp, #0x48]
0x0000000002ae7be0: ldr        x9, [sp, #0x20]
0x0000000002ae7be4: ldr        w8, [x8, #0x1c]
0x0000000002ae7be8: ldr        w9, [x9, #0x1c]
0x0000000002ae7bec: cmp        w8, w9
0x0000000002ae7bf0: b.ge       #0x2ae7e68
0x0000000002ae7bf4: add        x0, sp, #0x20
0x0000000002ae7bf8: add        x1, sp, #0x48
0x0000000002ae7bfc: b          #0x2ae7cd4
0x0000000002ae7c00: cmp        w9, w8
0x0000000002ae7c04: b.ge       #0x2ae7c38
0x0000000002ae7c08: add        x0, sp, #0x20
0x0000000002ae7c0c: add        x1, sp, #0x48
0x0000000002ae7c10: bl         #0x2ae888c
0x0000000002ae7c14: ldr        x8, [sp, #0x20]
0x0000000002ae7c18: ldr        x9, [sp, #0x50]
0x0000000002ae7c1c: ldr        w8, [x8, #0x1c]
0x0000000002ae7c20: ldr        w9, [x9, #0x1c]
0x0000000002ae7c24: cmp        w8, w9
0x0000000002ae7c28: b.ge       #0x2ae7c38
0x0000000002ae7c2c: add        x0, sp, #0x50
0x0000000002ae7c30: add        x1, sp, #0x20
0x0000000002ae7c34: bl         #0x2ae888c
0x0000000002ae7c38: ldr        x9, [sp, #8]
0x0000000002ae7c3c: add        x8, x9, #0x28
0x0000000002ae7c40: sub        x20, x23, #1
0x0000000002ae7c44: madd       x10, x20, x26, x9
0x0000000002ae7c48: sub        x11, x25, #0x50
0x0000000002ae7c4c: stp        x11, x8, [sp, #0x48]
0x0000000002ae7c50: str        x10, [sp, #0x20]
0x0000000002ae7c54: ldr        w8, [x10, #0x1c]
0x0000000002ae7c58: ldr        w10, [x9, #0x44]
0x0000000002ae7c5c: ldur       w9, [x25, #-0x34]
0x0000000002ae7c60: cmp        w8, w10
0x0000000002ae7c64: b.ge       #0x2ae7cdc
0x0000000002ae7c68: add        x0, sp, #0x50
0x0000000002ae7c6c: cmp        w9, w8
0x0000000002ae7c70: b.lt       #0x2ae7c98
0x0000000002ae7c74: add        x1, sp, #0x20
0x0000000002ae7c78: bl         #0x2ae888c
0x0000000002ae7c7c: ldr        x8, [sp, #0x48]
0x0000000002ae7c80: ldr        x9, [sp, #0x20]
0x0000000002ae7c84: ldr        w8, [x8, #0x1c]
0x0000000002ae7c88: ldr        w9, [x9, #0x1c]
0x0000000002ae7c8c: cmp        w8, w9
0x0000000002ae7c90: b.ge       #0x2ae7d14
0x0000000002ae7c94: add        x0, sp, #0x20
0x0000000002ae7c98: add        x1, sp, #0x48
0x0000000002ae7c9c: b          #0x2ae7d10
0x0000000002ae7ca0: cmp        w8, w9
0x0000000002ae7ca4: b.ge       #0x2ae7e68
0x0000000002ae7ca8: add        x0, sp, #0x20
0x0000000002ae7cac: add        x1, sp, #0x48
0x0000000002ae7cb0: bl         #0x2ae888c
0x0000000002ae7cb4: ldr        x8, [sp, #0x20]
0x0000000002ae7cb8: ldr        x9, [sp, #0x50]
0x0000000002ae7cbc: ldr        w8, [x8, #0x1c]
0x0000000002ae7cc0: ldr        w9, [x9, #0x1c]
0x0000000002ae7cc4: cmp        w8, w9
0x0000000002ae7cc8: b.ge       #0x2ae7e68
0x0000000002ae7ccc: add        x0, sp, #0x50
0x0000000002ae7cd0: add        x1, sp, #0x20
0x0000000002ae7cd4: bl         #0x2ae888c
0x0000000002ae7cd8: b          #0x2ae7e68
0x0000000002ae7cdc: cmp        w9, w8
0x0000000002ae7ce0: b.ge       #0x2ae7d14
0x0000000002ae7ce4: add        x0, sp, #0x20
0x0000000002ae7ce8: add        x1, sp, #0x48
0x0000000002ae7cec: bl         #0x2ae888c
0x0000000002ae7cf0: ldr        x8, [sp, #0x20]
0x0000000002ae7cf4: ldr        x9, [sp, #0x50]
0x0000000002ae7cf8: ldr        w8, [x8, #0x1c]
0x0000000002ae7cfc: ldr        w9, [x9, #0x1c]
0x0000000002ae7d00: cmp        w8, w9
0x0000000002ae7d04: b.ge       #0x2ae7d14
0x0000000002ae7d08: add        x0, sp, #0x50
0x0000000002ae7d0c: add        x1, sp, #0x20
0x0000000002ae7d10: bl         #0x2ae888c
0x0000000002ae7d14: ldr        x9, [sp, #8]
0x0000000002ae7d18: add        x8, x9, #0x50
0x0000000002ae7d1c: add        x19, x23, #1
0x0000000002ae7d20: madd       x10, x19, x26, x9
0x0000000002ae7d24: sub        x11, x25, #0x78
0x0000000002ae7d28: stp        x11, x8, [sp, #0x48]
0x0000000002ae7d2c: str        x10, [sp, #0x20]
0x0000000002ae7d30: ldr        w8, [x10, #0x1c]
0x0000000002ae7d34: ldr        w10, [x9, #0x6c]
0x0000000002ae7d38: ldur       w9, [x25, #-0x5c]
0x0000000002ae7d3c: cmp        w8, w10
0x0000000002ae7d40: b.ge       #0x2ae7d7c
0x0000000002ae7d44: add        x0, sp, #0x50
0x0000000002ae7d48: cmp        w9, w8
0x0000000002ae7d4c: b.lt       #0x2ae7d74
0x0000000002ae7d50: add        x1, sp, #0x20
0x0000000002ae7d54: bl         #0x2ae888c
0x0000000002ae7d58: ldr        x8, [sp, #0x48]
0x0000000002ae7d5c: ldr        x9, [sp, #0x20]
0x0000000002ae7d60: ldr        w8, [x8, #0x1c]
0x0000000002ae7d64: ldr        w9, [x9, #0x1c]
0x0000000002ae7d68: cmp        w8, w9
0x0000000002ae7d6c: b.ge       #0x2ae7db4
0x0000000002ae7d70: add        x0, sp, #0x20
0x0000000002ae7d74: add        x1, sp, #0x48
0x0000000002ae7d78: b          #0x2ae7db0
0x0000000002ae7d7c: cmp        w9, w8
0x0000000002ae7d80: b.ge       #0x2ae7db4
0x0000000002ae7d84: add        x0, sp, #0x20
0x0000000002ae7d88: add        x1, sp, #0x48
0x0000000002ae7d8c: bl         #0x2ae888c
0x0000000002ae7d90: ldr        x8, [sp, #0x20]
0x0000000002ae7d94: ldr        x9, [sp, #0x50]
0x0000000002ae7d98: ldr        w8, [x8, #0x1c]
0x0000000002ae7d9c: ldr        w9, [x9, #0x1c]
0x0000000002ae7da0: cmp        w8, w9
0x0000000002ae7da4: b.ge       #0x2ae7db4
0x0000000002ae7da8: add        x0, sp, #0x50
0x0000000002ae7dac: add        x1, sp, #0x20
0x0000000002ae7db0: bl         #0x2ae888c
0x0000000002ae7db4: ldr        x8, [sp, #8]
0x0000000002ae7db8: madd       x9, x20, x26, x8
0x0000000002ae7dbc: madd       x10, x23, x26, x8
0x0000000002ae7dc0: madd       x11, x19, x26, x8
0x0000000002ae7dc4: stp        x11, x9, [sp, #0x48]
0x0000000002ae7dc8: str        x10, [sp, #0x20]
0x0000000002ae7dcc: ldr        w8, [x10, #0x1c]
0x0000000002ae7dd0: ldr        w10, [x9, #0x1c]
0x0000000002ae7dd4: ldr        w9, [x11, #0x1c]
0x0000000002ae7dd8: cmp        w8, w10
0x0000000002ae7ddc: b.ge       #0x2ae7e18
0x0000000002ae7de0: add        x0, sp, #0x50
0x0000000002ae7de4: cmp        w9, w8
0x0000000002ae7de8: b.lt       #0x2ae7e10
0x0000000002ae7dec: add        x1, sp, #0x20
0x0000000002ae7df0: bl         #0x2ae888c
0x0000000002ae7df4: ldr        x8, [sp, #0x48]
0x0000000002ae7df8: ldr        x9, [sp, #0x20]
0x0000000002ae7dfc: ldr        w8, [x8, #0x1c]
0x0000000002ae7e00: ldr        w9, [x9, #0x1c]
0x0000000002ae7e04: cmp        w8, w9
0x0000000002ae7e08: b.ge       #0x2ae7e50
0x0000000002ae7e0c: add        x0, sp, #0x20
0x0000000002ae7e10: add        x1, sp, #0x48
0x0000000002ae7e14: b          #0x2ae7e4c
0x0000000002ae7e18: cmp        w9, w8
0x0000000002ae7e1c: b.ge       #0x2ae7e50
0x0000000002ae7e20: add        x0, sp, #0x20
0x0000000002ae7e24: add        x1, sp, #0x48
0x0000000002ae7e28: bl         #0x2ae888c
0x0000000002ae7e2c: ldr        x8, [sp, #0x20]
0x0000000002ae7e30: ldr        x9, [sp, #0x50]
0x0000000002ae7e34: ldr        w8, [x8, #0x1c]
0x0000000002ae7e38: ldr        w9, [x9, #0x1c]
0x0000000002ae7e3c: cmp        w8, w9
0x0000000002ae7e40: b.ge       #0x2ae7e50
0x0000000002ae7e44: add        x0, sp, #0x50
0x0000000002ae7e48: add        x1, sp, #0x20
0x0000000002ae7e4c: bl         #0x2ae888c
0x0000000002ae7e50: ldr        x8, [sp, #8]
0x0000000002ae7e54: madd       x8, x23, x26, x8
0x0000000002ae7e58: str        x8, [sp, #0x50]
0x0000000002ae7e5c: add        x0, sp, #8
0x0000000002ae7e60: add        x1, sp, #0x50
0x0000000002ae7e64: bl         #0x2ae888c
0x0000000002ae7e68: sub        x21, x21, #1
0x0000000002ae7e6c: ldr        x28, [sp, #8]
0x0000000002ae7e70: tbnz       w22, #0, #0x2ae7e84
0x0000000002ae7e74: ldur       w8, [x28, #-0xc]
0x0000000002ae7e78: ldr        w9, [x28, #0x1c]
0x0000000002ae7e7c: cmp        w8, w9
0x0000000002ae7e80: b.ge       #0x2ae7f00
0x0000000002ae7e84: mov        x8, #0
0x0000000002ae7e88: ldp        q0, q1, [x28]
0x0000000002ae7e8c: stp        q0, q1, [sp, #0x50]
0x0000000002ae7e90: mov        x23, x28
0x0000000002ae7e94: ldr        x9, [x23, #0x20]!
0x0000000002ae7e98: str        xzr, [x23]
0x0000000002ae7e9c: str        x9, [sp, #0x70]
0x0000000002ae7ea0: ldr        w24, [sp, #0x6c]
0x0000000002ae7ea4: add        x9, x28, x8
0x0000000002ae7ea8: ldr        w9, [x9, #0x44]
0x0000000002ae7eac: add        x8, x8, #0x28
0x0000000002ae7eb0: cmp        w9, w24
0x0000000002ae7eb4: b.lt       #0x2ae7ea4
0x0000000002ae7eb8: add        x27, x28, x8
0x0000000002ae7ebc: str        x27, [sp, #0x20]
0x0000000002ae7ec0: cmp        x8, #0x28
0x0000000002ae7ec4: b.eq       #0x2ae7ee0
0x0000000002ae7ec8: sub        x19, x25, #0x28
0x0000000002ae7ecc: ldur       w8, [x25, #-0xc]
0x0000000002ae7ed0: mov        x25, x19
0x0000000002ae7ed4: cmp        w8, w24
0x0000000002ae7ed8: b.ge       #0x2ae7ec8
0x0000000002ae7edc: b          #0x2ae7f4c
0x0000000002ae7ee0: cmp        x27, x25
0x0000000002ae7ee4: b.hs       #0x2ae7f48
0x0000000002ae7ee8: sub        x19, x25, #0x28
0x0000000002ae7eec: ldur       w8, [x25, #-0xc]
0x0000000002ae7ef0: mov        x25, x19
0x0000000002ae7ef4: cmp        w8, w24
0x0000000002ae7ef8: b.ge       #0x2ae7ee0
0x0000000002ae7efc: b          #0x2ae7f4c
0x0000000002ae7f00: str        x25, [sp, #0x48]
0x0000000002ae7f04: ldp        q0, q1, [x28]
0x0000000002ae7f08: mov        x20, x28
0x0000000002ae7f0c: ldr        x8, [x20, #0x20]!
0x0000000002ae7f10: stp        q0, q1, [sp, #0x50]
0x0000000002ae7f14: str        xzr, [x20]
0x0000000002ae7f18: str        x8, [sp, #0x70]
0x0000000002ae7f1c: ldr        w19, [sp, #0x6c]
0x0000000002ae7f20: ldur       w8, [x25, #-0xc]
0x0000000002ae7f24: cmp        w19, w8
0x0000000002ae7f28: b.ge       #0x2ae807c
0x0000000002ae7f2c: mov        x8, x28
0x0000000002ae7f30: add        x22, x8, #0x28
0x0000000002ae7f34: ldr        w9, [x8, #0x44]
0x0000000002ae7f38: mov        x8, x22
0x0000000002ae7f3c: cmp        w19, w9
0x0000000002ae7f40: b.ge       #0x2ae7f30
0x0000000002ae7f44: b          #0x2ae809c
0x0000000002ae7f48: mov        x19, x25
0x0000000002ae7f4c: str        x19, [sp, #0x48]
0x0000000002ae7f50: mov        x20, x27
0x0000000002ae7f54: cmp        x27, x19
0x0000000002ae7f58: b.hs       #0x2ae7fa0
0x0000000002ae7f5c: add        x0, sp, #0x20
0x0000000002ae7f60: add        x1, sp, #0x48
0x0000000002ae7f64: bl         #0x2ae888c
0x0000000002ae7f68: ldr        x20, [sp, #0x20]
0x0000000002ae7f6c: ldr        w8, [x20, #0x44]
0x0000000002ae7f70: add        x20, x20, #0x28
0x0000000002ae7f74: cmp        w8, w24
0x0000000002ae7f78: b.lt       #0x2ae7f6c
0x0000000002ae7f7c: str        x20, [sp, #0x20]
0x0000000002ae7f80: ldr        x8, [sp, #0x48]
0x0000000002ae7f84: ldur       w9, [x8, #-0xc]
0x0000000002ae7f88: sub        x8, x8, #0x28
0x0000000002ae7f8c: cmp        w9, w24
0x0000000002ae7f90: b.ge       #0x2ae7f84
0x0000000002ae7f94: str        x8, [sp, #0x48]
0x0000000002ae7f98: cmp        x20, x8
0x0000000002ae7f9c: b.lo       #0x2ae7f5c
0x0000000002ae7fa0: sub        x25, x20, #0x28
0x0000000002ae7fa4: cmp        x25, x28
0x0000000002ae7fa8: b.eq       #0x2ae7fd8
0x0000000002ae7fac: ldr        q0, [x25]
0x0000000002ae7fb0: str        q0, [x28]
0x0000000002ae7fb4: ldur       q0, [x20, #-0x18]
0x0000000002ae7fb8: str        q0, [x28, #0x10]
0x0000000002ae7fbc: ldur       x8, [x20, #-8]
0x0000000002ae7fc0: stur       xzr, [x20, #-8]
0x0000000002ae7fc4: ldr        x1, [x28, #0x20]
0x0000000002ae7fc8: str        x8, [x28, #0x20]
0x0000000002ae7fcc: cbz        x1, #0x2ae7fd8
0x0000000002ae7fd0: mov        x0, x23
0x0000000002ae7fd4: bl         #0xe038c0
0x0000000002ae7fd8: ldr        q0, [sp, #0x50]
0x0000000002ae7fdc: str        q0, [x25]
0x0000000002ae7fe0: add        x24, sp, #0x50
0x0000000002ae7fe4: ldur       q0, [x24, #0x10]
0x0000000002ae7fe8: stur       q0, [x20, #-0x18]
0x0000000002ae7fec: ldr        x8, [sp, #0x70]
0x0000000002ae7ff0: str        xzr, [sp, #0x70]
0x0000000002ae7ff4: mov        x0, x20
0x0000000002ae7ff8: ldr        x1, [x0, #-8]!
0x0000000002ae7ffc: str        x8, [x0]
0x0000000002ae8000: cbz        x1, #0x2ae8008
0x0000000002ae8004: bl         #0xe038c0
0x0000000002ae8008: ldr        x1, [sp, #0x70]
0x0000000002ae800c: str        xzr, [sp, #0x70]
0x0000000002ae8010: cbz        x1, #0x2ae801c
0x0000000002ae8014: add        x0, x24, #0x20
0x0000000002ae8018: bl         #0xe038c0
0x0000000002ae801c: cmp        x27, x19
0x0000000002ae8020: mov        x27, #-0x3333333333333334
0x0000000002ae8024: movk       x27, #0xcccd
0x0000000002ae8028: b.hs       #0x2ae8044
0x0000000002ae802c: ldr        x0, [sp, #8]
0x0000000002ae8030: and        w3, w22, #1
0x0000000002ae8034: mov        x1, x25
0x0000000002ae8038: mov        x2, x21
0x0000000002ae803c: bl         #0x2ae7ab4
0x0000000002ae8040: b          #0x2ae8184
0x0000000002ae8044: ldr        x0, [sp, #8]
0x0000000002ae8048: mov        x1, x25
0x0000000002ae804c: bl         #0x2ae8a4c
0x0000000002ae8050: mov        x23, x0
0x0000000002ae8054: ldr        x1, [sp]
0x0000000002ae8058: mov        x0, x20
0x0000000002ae805c: bl         #0x2ae8a4c
0x0000000002ae8060: cbz        w0, #0x2ae8074
0x0000000002ae8064: tbnz       w23, #0, #0x2ae8794
0x0000000002ae8068: str        x25, [sp]
0x0000000002ae806c: ldr        x20, [sp, #8]
0x0000000002ae8070: b          #0x2ae818c
0x0000000002ae8074: cbz        w23, #0x2ae802c
0x0000000002ae8078: b          #0x2ae8188
0x0000000002ae807c: add        x8, x28, #0x28
0x0000000002ae8080: mov        x22, x8
0x0000000002ae8084: cmp        x8, x25
0x0000000002ae8088: b.hs       #0x2ae809c
0x0000000002ae808c: ldr        w9, [x22, #0x1c]
0x0000000002ae8090: add        x8, x22, #0x28
0x0000000002ae8094: cmp        w19, w9
0x0000000002ae8098: b.ge       #0x2ae8080
0x0000000002ae809c: str        x22, [sp, #0x20]
0x0000000002ae80a0: cmp        x22, x25
0x0000000002ae80a4: b.hs       #0x2ae80bc
0x0000000002ae80a8: ldur       w8, [x25, #-0xc]
0x0000000002ae80ac: sub        x25, x25, #0x28
0x0000000002ae80b0: cmp        w19, w8
0x0000000002ae80b4: b.lt       #0x2ae80a8
0x0000000002ae80b8: str        x25, [sp, #0x48]
0x0000000002ae80bc: cmp        x22, x25
0x0000000002ae80c0: b.hs       #0x2ae8108
0x0000000002ae80c4: add        x0, sp, #0x20
0x0000000002ae80c8: add        x1, sp, #0x48
0x0000000002ae80cc: bl         #0x2ae888c
0x0000000002ae80d0: ldr        x22, [sp, #0x20]
0x0000000002ae80d4: ldr        w8, [x22, #0x44]
0x0000000002ae80d8: add        x22, x22, #0x28
0x0000000002ae80dc: cmp        w19, w8
0x0000000002ae80e0: b.ge       #0x2ae80d4
0x0000000002ae80e4: str        x22, [sp, #0x20]
0x0000000002ae80e8: ldr        x8, [sp, #0x48]
0x0000000002ae80ec: ldur       w9, [x8, #-0xc]
0x0000000002ae80f0: sub        x8, x8, #0x28
0x0000000002ae80f4: cmp        w19, w9
0x0000000002ae80f8: b.lt       #0x2ae80ec
0x0000000002ae80fc: str        x8, [sp, #0x48]
0x0000000002ae8100: cmp        x22, x8
0x0000000002ae8104: b.lo       #0x2ae80c4
0x0000000002ae8108: sub        x19, x22, #0x28
0x0000000002ae810c: cmp        x19, x28
0x0000000002ae8110: b.eq       #0x2ae8140
0x0000000002ae8114: ldr        q0, [x19]
0x0000000002ae8118: str        q0, [x28]
0x0000000002ae811c: ldur       q0, [x22, #-0x18]
0x0000000002ae8120: str        q0, [x28, #0x10]
0x0000000002ae8124: ldur       x8, [x22, #-8]
0x0000000002ae8128: stur       xzr, [x22, #-8]
0x0000000002ae812c: ldr        x1, [x28, #0x20]
0x0000000002ae8130: str        x8, [x28, #0x20]
0x0000000002ae8134: cbz        x1, #0x2ae8140
0x0000000002ae8138: mov        x0, x20
0x0000000002ae813c: bl         #0xe038c0
0x0000000002ae8140: ldr        q0, [sp, #0x50]
0x0000000002ae8144: str        q0, [x19]
0x0000000002ae8148: ldur       q0, [x24, #0x10]
0x0000000002ae814c: stur       q0, [x22, #-0x18]
0x0000000002ae8150: ldr        x8, [sp, #0x70]
0x0000000002ae8154: str        xzr, [sp, #0x70]
0x0000000002ae8158: ldr        x1, [x22, #-8]!
0x0000000002ae815c: str        x8, [x22]
0x0000000002ae8160: cbz        x1, #0x2ae816c
0x0000000002ae8164: mov        x0, x22
0x0000000002ae8168: bl         #0xe038c0
0x0000000002ae816c: ldr        x20, [sp, #0x20]
0x0000000002ae8170: ldr        x1, [sp, #0x70]
0x0000000002ae8174: str        xzr, [sp, #0x70]
0x0000000002ae8178: cbz        x1, #0x2ae8184
0x0000000002ae817c: add        x0, x24, #0x20
0x0000000002ae8180: bl         #0xe038c0
0x0000000002ae8184: mov        w22, #0
0x0000000002ae8188: str        x20, [sp, #8]
0x0000000002ae818c: ldr        x25, [sp]
0x0000000002ae8190: b          #0x2ae7af8
0x0000000002ae8194: sub        x3, x25, #0x28
0x0000000002ae8198: str        x3, [sp]
0x0000000002ae819c: add        x1, x20, #0x28
0x0000000002ae81a0: add        x2, x20, #0x50
0x0000000002ae81a4: mov        x0, x20
0x0000000002ae81a8: bl         #0x2ae8928
0x0000000002ae81ac: b          #0x2ae8794
0x0000000002ae81b0: sub        x8, x25, #0x28
0x0000000002ae81b4: str        x8, [sp]
0x0000000002ae81b8: ldur       w8, [x25, #-0xc]
0x0000000002ae81bc: ldr        w9, [x20, #0x1c]
0x0000000002ae81c0: cmp        w8, w9
0x0000000002ae81c4: b.ge       #0x2ae8794
0x0000000002ae81c8: add        x0, sp, #8
0x0000000002ae81cc: mov        x1, sp
0x0000000002ae81d0: b          #0x2ae8790
0x0000000002ae81d4: sub        x8, x25, #0x28
0x0000000002ae81d8: str        x8, [sp]
0x0000000002ae81dc: add        x1, x20, #0x28
0x0000000002ae81e0: add        x2, x20, #0x50
0x0000000002ae81e4: stp        x2, x20, [sp, #0x48]
0x0000000002ae81e8: add        x3, x20, #0x78
0x0000000002ae81ec: stp        x3, x1, [sp, #0x18]
0x0000000002ae81f0: str        x8, [sp, #0x10]
0x0000000002ae81f4: mov        x0, x20
0x0000000002ae81f8: bl         #0x2ae8928
0x0000000002ae81fc: ldur       w8, [x25, #-0xc]
0x0000000002ae8200: ldr        w9, [x20, #0x94]
0x0000000002ae8204: cmp        w8, w9
0x0000000002ae8208: b.ge       #0x2ae8794
0x0000000002ae820c: add        x0, sp, #0x18
0x0000000002ae8210: add        x1, sp, #0x10
0x0000000002ae8214: bl         #0x2ae888c
0x0000000002ae8218: ldr        x8, [sp, #0x18]
0x0000000002ae821c: ldr        w8, [x8, #0x1c]
0x0000000002ae8220: ldr        w9, [x20, #0x6c]
0x0000000002ae8224: cmp        w8, w9
0x0000000002ae8228: b.ge       #0x2ae8794
0x0000000002ae822c: add        x0, sp, #0x48
0x0000000002ae8230: add        x1, sp, #0x18
0x0000000002ae8234: bl         #0x2ae888c
0x0000000002ae8238: ldr        x8, [sp, #0x48]
0x0000000002ae823c: ldr        w8, [x8, #0x1c]
0x0000000002ae8240: ldr        w9, [x20, #0x44]
0x0000000002ae8244: cmp        w8, w9
0x0000000002ae8248: b.ge       #0x2ae8794
0x0000000002ae824c: add        x0, sp, #0x20
0x0000000002ae8250: add        x1, sp, #0x48
0x0000000002ae8254: bl         #0x2ae888c
0x0000000002ae8258: ldr        x8, [sp, #0x20]
0x0000000002ae825c: ldr        w8, [x8, #0x1c]
0x0000000002ae8260: ldr        w9, [x20, #0x1c]
0x0000000002ae8264: b          #0x2ae8780
0x0000000002ae8268: add        x8, x20, #0x28
0x0000000002ae826c: sub        x9, x25, #0x28
0x0000000002ae8270: stp        x9, x20, [sp, #0x48]
0x0000000002ae8274: str        x8, [sp, #0x20]
0x0000000002ae8278: ldr        w8, [x20, #0x44]
0x0000000002ae827c: ldr        w10, [x20, #0x1c]
0x0000000002ae8280: ldur       w9, [x25, #-0xc]
0x0000000002ae8284: cmp        w8, w10
0x0000000002ae8288: b.ge       #0x2ae875c
0x0000000002ae828c: add        x0, sp, #0x50
0x0000000002ae8290: cmp        w9, w8
0x0000000002ae8294: b.lt       #0x2ae82bc
0x0000000002ae8298: add        x1, sp, #0x20
0x0000000002ae829c: bl         #0x2ae888c
0x0000000002ae82a0: ldr        x8, [sp, #0x48]
0x0000000002ae82a4: ldr        x9, [sp, #0x20]
0x0000000002ae82a8: ldr        w8, [x8, #0x1c]
0x0000000002ae82ac: ldr        w9, [x9, #0x1c]
0x0000000002ae82b0: cmp        w8, w9
0x0000000002ae82b4: b.ge       #0x2ae8794
0x0000000002ae82b8: add        x0, sp, #0x20
0x0000000002ae82bc: add        x1, sp, #0x48
0x0000000002ae82c0: b          #0x2ae8790
0x0000000002ae82c4: cmp        x20, x25
0x0000000002ae82c8: tbz        w22, #0, #0x2ae87b4
0x0000000002ae82cc: b.eq       #0x2ae8794
0x0000000002ae82d0: add        x8, x20, #0x28
0x0000000002ae82d4: cmp        x8, x25
0x0000000002ae82d8: b.eq       #0x2ae8794
0x0000000002ae82dc: mov        x19, #0
0x0000000002ae82e0: add        x21, sp, #0x50
0x0000000002ae82e4: mov        x9, x20
0x0000000002ae82e8: mov        x22, x8
0x0000000002ae82ec: ldr        w8, [x9, #0x44]
0x0000000002ae82f0: ldr        w10, [x9, #0x1c]
0x0000000002ae82f4: cmp        w8, w10
0x0000000002ae82f8: b.ge       #0x2ae83ac
0x0000000002ae82fc: ldp        q0, q1, [x22]
0x0000000002ae8300: stp        q0, q1, [sp, #0x50]
0x0000000002ae8304: ldr        x8, [x9, #0x48]
0x0000000002ae8308: str        xzr, [x9, #0x48]
0x0000000002ae830c: str        x8, [sp, #0x70]
0x0000000002ae8310: mov        x8, x19
0x0000000002ae8314: mov        x23, x8
0x0000000002ae8318: add        x0, x20, x8
0x0000000002ae831c: ldp        q0, q1, [x0]
0x0000000002ae8320: stur       q0, [x0, #0x28]
0x0000000002ae8324: stur       q1, [x0, #0x38]
0x0000000002ae8328: ldr        x8, [x0, #0x20]
0x0000000002ae832c: str        xzr, [x0, #0x20]
0x0000000002ae8330: ldr        x1, [x0, #0x48]!
0x0000000002ae8334: str        x8, [x0]
0x0000000002ae8338: cbz        x1, #0x2ae8340
0x0000000002ae833c: bl         #0xe038c0
0x0000000002ae8340: cbz        x23, #0x2ae8368
0x0000000002ae8344: ldr        w9, [sp, #0x6c]
0x0000000002ae8348: add        x8, x20, x23
0x0000000002ae834c: ldur       w10, [x8, #-0xc]
0x0000000002ae8350: sub        x8, x23, #0x28
0x0000000002ae8354: cmp        w9, w10
0x0000000002ae8358: b.lt       #0x2ae8314
0x0000000002ae835c: add        x8, x20, x8
0x0000000002ae8360: add        x0, x8, #0x28
0x0000000002ae8364: b          #0x2ae836c
0x0000000002ae8368: mov        x0, x20
0x0000000002ae836c: ldr        q0, [sp, #0x50]
0x0000000002ae8370: str        q0, [x0]
0x0000000002ae8374: add        x8, x20, x23
0x0000000002ae8378: ldur       q0, [x21, #0x10]
0x0000000002ae837c: str        q0, [x8, #0x10]
0x0000000002ae8380: ldr        x8, [sp, #0x70]
0x0000000002ae8384: str        xzr, [sp, #0x70]
0x0000000002ae8388: ldr        x1, [x0, #0x20]!
0x0000000002ae838c: str        x8, [x0]
0x0000000002ae8390: cbz        x1, #0x2ae83ac
0x0000000002ae8394: bl         #0xe038c0
0x0000000002ae8398: ldr        x1, [sp, #0x70]
0x0000000002ae839c: str        xzr, [sp, #0x70]
0x0000000002ae83a0: cbz        x1, #0x2ae83ac
0x0000000002ae83a4: add        x0, x21, #0x20
0x0000000002ae83a8: bl         #0xe038c0
0x0000000002ae83ac: add        x8, x22, #0x28
0x0000000002ae83b0: add        x19, x19, #0x28
0x0000000002ae83b4: mov        x9, x22
0x0000000002ae83b8: cmp        x8, x25
0x0000000002ae83bc: b.ne       #0x2ae82e8
0x0000000002ae83c0: b          #0x2ae8794
0x0000000002ae83c4: cmp        x20, x25
0x0000000002ae83c8: b.eq       #0x2ae8794
0x0000000002ae83cc: lsr        x22, x8, #1
0x0000000002ae83d0: mov        w19, #0x28
0x0000000002ae83d4: mov        x8, x22
0x0000000002ae83d8: mov        x26, x8
0x0000000002ae83dc: cmp        x22, x8
0x0000000002ae83e0: b.lt       #0x2ae8508
0x0000000002ae83e4: lsl        x9, x26, #1
0x0000000002ae83e8: mov        w27, #1
0x0000000002ae83ec: bfi        x27, x26, #1, #0x3f
0x0000000002ae83f0: madd       x8, x27, x19, x20
0x0000000002ae83f4: add        x9, x9, #2
0x0000000002ae83f8: cmp        x9, x23
0x0000000002ae83fc: b.ge       #0x2ae8418
0x0000000002ae8400: ldr        w10, [x8, #0x1c]
0x0000000002ae8404: ldr        w11, [x8, #0x44]
0x0000000002ae8408: cmp        w10, w11
0x0000000002ae840c: csel       x10, x19, xzr, lt
0x0000000002ae8410: add        x8, x8, x10
0x0000000002ae8414: csel       x27, x9, x27, lt
0x0000000002ae8418: madd       x0, x26, x19, x20
0x0000000002ae841c: ldr        w9, [x8, #0x1c]
0x0000000002ae8420: ldr        w10, [x0, #0x1c]
0x0000000002ae8424: cmp        w9, w10
0x0000000002ae8428: b.lt       #0x2ae8508
0x0000000002ae842c: ldp        q0, q1, [x0]
0x0000000002ae8430: stp        q0, q1, [sp, #0x50]
0x0000000002ae8434: ldr        x9, [x0, #0x20]
0x0000000002ae8438: str        xzr, [x0, #0x20]
0x0000000002ae843c: str        x9, [sp, #0x70]
0x0000000002ae8440: ldr        w24, [sp, #0x6c]
0x0000000002ae8444: mov        x21, x8
0x0000000002ae8448: ldr        q0, [x8]
0x0000000002ae844c: str        q0, [x0]
0x0000000002ae8450: ldr        q0, [x8, #0x10]
0x0000000002ae8454: str        q0, [x0, #0x10]
0x0000000002ae8458: ldr        x8, [x8, #0x20]
0x0000000002ae845c: str        xzr, [x21, #0x20]
0x0000000002ae8460: ldr        x1, [x0, #0x20]!
0x0000000002ae8464: str        x8, [x0]
0x0000000002ae8468: cbz        x1, #0x2ae8470
0x0000000002ae846c: bl         #0xe038c0
0x0000000002ae8470: cmp        x22, x27
0x0000000002ae8474: b.lt       #0x2ae84c0
0x0000000002ae8478: lsl        x10, x27, #1
0x0000000002ae847c: mov        w9, #1
0x0000000002ae8480: bfi        x9, x27, #1, #0x3f
0x0000000002ae8484: madd       x8, x9, x19, x20
0x0000000002ae8488: add        x10, x10, #2
0x0000000002ae848c: cmp        x10, x23
0x0000000002ae8490: b.ge       #0x2ae84ac
0x0000000002ae8494: ldr        w11, [x8, #0x1c]
0x0000000002ae8498: ldr        w12, [x8, #0x44]
0x0000000002ae849c: cmp        w11, w12
0x0000000002ae84a0: csel       x11, x19, xzr, lt
0x0000000002ae84a4: add        x8, x8, x11
0x0000000002ae84a8: csel       x9, x10, x9, lt
0x0000000002ae84ac: ldr        w10, [x8, #0x1c]
0x0000000002ae84b0: mov        x0, x21
0x0000000002ae84b4: mov        x27, x9
0x0000000002ae84b8: cmp        w10, w24
0x0000000002ae84bc: b.ge       #0x2ae8444
0x0000000002ae84c0: ldr        q0, [sp, #0x50]
0x0000000002ae84c4: str        q0, [x21]
0x0000000002ae84c8: add        x8, sp, #0x50
0x0000000002ae84cc: ldur       q0, [x8, #0x10]
0x0000000002ae84d0: stur       q0, [x21, #0x10]
0x0000000002ae84d4: ldr        x8, [sp, #0x70]
0x0000000002ae84d8: str        xzr, [sp, #0x70]
0x0000000002ae84dc: ldr        x1, [x21, #0x20]!
0x0000000002ae84e0: str        x8, [x21]
0x0000000002ae84e4: cbz        x1, #0x2ae84f0
0x0000000002ae84e8: mov        x0, x21
0x0000000002ae84ec: bl         #0xe038c0
0x0000000002ae84f0: ldr        x1, [sp, #0x70]
0x0000000002ae84f4: str        xzr, [sp, #0x70]
0x0000000002ae84f8: cbz        x1, #0x2ae8508
0x0000000002ae84fc: add        x8, sp, #0x50
0x0000000002ae8500: add        x0, x8, #0x20
0x0000000002ae8504: bl         #0xe038c0
0x0000000002ae8508: sub        x8, x26, #1
0x0000000002ae850c: cbnz       x26, #0x2ae83d8
0x0000000002ae8510: lsr        x8, x28, #3
0x0000000002ae8514: mov        x23, #-0x3333333333333334
0x0000000002ae8518: movk       x23, #0xcccd
0x0000000002ae851c: mul        x24, x8, x23
0x0000000002ae8520: add        x19, sp, #0x50
0x0000000002ae8524: mov        w27, #0x28
0x0000000002ae8528: mov        x26, #0
0x0000000002ae852c: mov        x28, x25
0x0000000002ae8530: ldp        q0, q1, [x20]
0x0000000002ae8534: stp        q0, q1, [sp, #0x50]
0x0000000002ae8538: ldr        x8, [x20, #0x20]
0x0000000002ae853c: str        xzr, [x20, #0x20]
0x0000000002ae8540: str        x8, [sp, #0x70]
0x0000000002ae8544: sub        x8, x24, #2
0x0000000002ae8548: lsr        x22, x8, #1
0x0000000002ae854c: mov        x0, x20
0x0000000002ae8550: madd       x9, x26, x27, x0
0x0000000002ae8554: add        x21, x9, #0x28
0x0000000002ae8558: lsl        x10, x26, #1
0x0000000002ae855c: mov        w8, #1
0x0000000002ae8560: bfi        x8, x26, #1, #0x3f
0x0000000002ae8564: add        x10, x10, #2
0x0000000002ae8568: cmp        x10, x24
0x0000000002ae856c: b.ge       #0x2ae858c
0x0000000002ae8570: ldr        w11, [x9, #0x44]
0x0000000002ae8574: ldr        w12, [x9, #0x6c]
0x0000000002ae8578: add        x9, x9, #0x50
0x0000000002ae857c: cmp        w11, w12
0x0000000002ae8580: csel       x21, x9, x21, lt
0x0000000002ae8584: csel       x26, x10, x8, lt
0x0000000002ae8588: b          #0x2ae8590
0x0000000002ae858c: mov        x26, x8
0x0000000002ae8590: ldr        q0, [x21]
0x0000000002ae8594: str        q0, [x0]
0x0000000002ae8598: ldr        q0, [x21, #0x10]
0x0000000002ae859c: str        q0, [x0, #0x10]
0x0000000002ae85a0: ldr        x8, [x21, #0x20]
0x0000000002ae85a4: str        xzr, [x21, #0x20]
0x0000000002ae85a8: ldr        x1, [x0, #0x20]!
0x0000000002ae85ac: str        x8, [x0]
0x0000000002ae85b0: cbz        x1, #0x2ae85b8
0x0000000002ae85b4: bl         #0xe038c0
0x0000000002ae85b8: mov        x0, x21
0x0000000002ae85bc: cmp        x26, x22
0x0000000002ae85c0: b.le       #0x2ae8550
0x0000000002ae85c4: sub        x25, x28, #0x28
0x0000000002ae85c8: cmp        x21, x25
0x0000000002ae85cc: b.eq       #0x2ae8708
0x0000000002ae85d0: ldr        q0, [x25]
0x0000000002ae85d4: str        q0, [x21]
0x0000000002ae85d8: ldur       q0, [x28, #-0x18]
0x0000000002ae85dc: stur       q0, [x21, #0x10]
0x0000000002ae85e0: mov        x22, x28
0x0000000002ae85e4: ldr        x8, [x22, #-8]!
0x0000000002ae85e8: str        xzr, [x22]
0x0000000002ae85ec: ldr        x1, [x21, #0x20]
0x0000000002ae85f0: str        x8, [x21, #0x20]
0x0000000002ae85f4: cbz        x1, #0x2ae8600
0x0000000002ae85f8: add        x0, x21, #0x20
0x0000000002ae85fc: bl         #0xe038c0
0x0000000002ae8600: sub        x8, x28, #0x18
0x0000000002ae8604: ldr        q0, [sp, #0x50]
0x0000000002ae8608: str        q0, [x25]
0x0000000002ae860c: ldur       q0, [x19, #0x10]
0x0000000002ae8610: str        q0, [x8]
0x0000000002ae8614: ldr        x8, [sp, #0x70]
0x0000000002ae8618: str        xzr, [sp, #0x70]
0x0000000002ae861c: ldr        x1, [x22]
0x0000000002ae8620: str        x8, [x22]
0x0000000002ae8624: cbz        x1, #0x2ae8630
0x0000000002ae8628: mov        x0, x22
0x0000000002ae862c: bl         #0xe038c0
0x0000000002ae8630: add        x8, x21, #0x28
0x0000000002ae8634: sub        x8, x8, x20
0x0000000002ae8638: cmp        x8, #0x29
0x0000000002ae863c: b.lt       #0x2ae8734
0x0000000002ae8640: lsr        x8, x8, #3
0x0000000002ae8644: mov        x9, #-2
0x0000000002ae8648: madd       x8, x8, x23, x9
0x0000000002ae864c: lsr        x28, x8, #1
0x0000000002ae8650: madd       x8, x28, x27, x20
0x0000000002ae8654: ldr        w9, [x8, #0x1c]
0x0000000002ae8658: ldr        w22, [x21, #0x1c]
0x0000000002ae865c: cmp        w9, w22
0x0000000002ae8660: b.ge       #0x2ae8734
0x0000000002ae8664: ldr        q0, [x21]
0x0000000002ae8668: ldur       q1, [x21, #0xc]
0x0000000002ae866c: stur       q1, [sp, #0x2c]
0x0000000002ae8670: str        q0, [sp, #0x20]
0x0000000002ae8674: ldr        x26, [x21, #0x20]
0x0000000002ae8678: str        xzr, [x21, #0x20]
0x0000000002ae867c: mov        x23, x8
0x0000000002ae8680: ldr        q0, [x8]
0x0000000002ae8684: str        q0, [x21]
0x0000000002ae8688: ldr        q0, [x8, #0x10]
0x0000000002ae868c: str        q0, [x21, #0x10]
0x0000000002ae8690: ldr        x8, [x8, #0x20]
0x0000000002ae8694: str        xzr, [x23, #0x20]
0x0000000002ae8698: ldr        x1, [x21, #0x20]!
0x0000000002ae869c: str        x8, [x21]
0x0000000002ae86a0: cbz        x1, #0x2ae86ac
0x0000000002ae86a4: mov        x0, x21
0x0000000002ae86a8: bl         #0xe038c0
0x0000000002ae86ac: cbz        x28, #0x2ae86cc
0x0000000002ae86b0: sub        x8, x28, #1
0x0000000002ae86b4: lsr        x28, x8, #1
0x0000000002ae86b8: madd       x8, x28, x27, x20
0x0000000002ae86bc: ldr        w9, [x8, #0x1c]
0x0000000002ae86c0: mov        x21, x23
0x0000000002ae86c4: cmp        w9, w22
0x0000000002ae86c8: b.lt       #0x2ae867c
0x0000000002ae86cc: mov        x0, x23
0x0000000002ae86d0: ldr        x1, [x0, #0x20]!
0x0000000002ae86d4: ldr        q0, [sp, #0x20]
0x0000000002ae86d8: str        q0, [x23]
0x0000000002ae86dc: add        x9, sp, #0x20
0x0000000002ae86e0: ldur       x8, [x9, #0x10]
0x0000000002ae86e4: ldur       w9, [x9, #0x18]
0x0000000002ae86e8: stur       x8, [x23, #0x10]
0x0000000002ae86ec: stp        w9, w22, [x23, #0x18]
0x0000000002ae86f0: str        x26, [x0]
0x0000000002ae86f4: cbz        x1, #0x2ae86fc
0x0000000002ae86f8: bl         #0xe038c0
0x0000000002ae86fc: mov        x23, #-0x3333333333333334
0x0000000002ae8700: movk       x23, #0xcccd
0x0000000002ae8704: b          #0x2ae8734
0x0000000002ae8708: ldr        q0, [sp, #0x50]
0x0000000002ae870c: str        q0, [x21]
0x0000000002ae8710: ldur       q0, [x19, #0x10]
0x0000000002ae8714: stur       q0, [x21, #0x10]
0x0000000002ae8718: ldr        x8, [sp, #0x70]
0x0000000002ae871c: str        xzr, [sp, #0x70]
0x0000000002ae8720: ldr        x1, [x21, #0x20]
0x0000000002ae8724: str        x8, [x21, #0x20]
0x0000000002ae8728: cbz        x1, #0x2ae8734
0x0000000002ae872c: add        x0, x21, #0x20
0x0000000002ae8730: bl         #0xe038c0
0x0000000002ae8734: ldr        x1, [sp, #0x70]
0x0000000002ae8738: str        xzr, [sp, #0x70]
0x0000000002ae873c: cbz        x1, #0x2ae8748
0x0000000002ae8740: add        x0, x19, #0x20
0x0000000002ae8744: bl         #0xe038c0
0x0000000002ae8748: sub        x8, x24, #1
0x0000000002ae874c: cmp        x24, #2
0x0000000002ae8750: mov        x24, x8
0x0000000002ae8754: b.gt       #0x2ae8528
0x0000000002ae8758: b          #0x2ae8794
0x0000000002ae875c: cmp        w9, w8
0x0000000002ae8760: b.ge       #0x2ae8794
0x0000000002ae8764: add        x0, sp, #0x20
0x0000000002ae8768: add        x1, sp, #0x48
0x0000000002ae876c: bl         #0x2ae888c
0x0000000002ae8770: ldr        x8, [sp, #0x20]
0x0000000002ae8774: ldr        x9, [sp, #0x50]
0x0000000002ae8778: ldr        w8, [x8, #0x1c]
0x0000000002ae877c: ldr        w9, [x9, #0x1c]
0x0000000002ae8780: cmp        w8, w9
0x0000000002ae8784: b.ge       #0x2ae8794
0x0000000002ae8788: add        x0, sp, #0x50
0x0000000002ae878c: add        x1, sp, #0x20
0x0000000002ae8790: bl         #0x2ae888c
0x0000000002ae8794: ldp        x29, x30, [sp, #0xd0]
0x0000000002ae8798: ldp        x20, x19, [sp, #0xc0]
0x0000000002ae879c: ldp        x22, x21, [sp, #0xb0]
0x0000000002ae87a0: ldp        x24, x23, [sp, #0xa0]
0x0000000002ae87a4: ldp        x26, x25, [sp, #0x90]
0x0000000002ae87a8: ldp        x28, x27, [sp, #0x80]
0x0000000002ae87ac: add        sp, sp, #0xe0
0x0000000002ae87b0: ret        
0x0000000002ae87b4: b.eq       #0x2ae8794
0x0000000002ae87b8: add        x8, x20, #0x28
0x0000000002ae87bc: cmp        x8, x25
0x0000000002ae87c0: b.eq       #0x2ae8794
0x0000000002ae87c4: add        x19, sp, #0x50
0x0000000002ae87c8: add        x21, x20, #0x48
0x0000000002ae87cc: mov        x22, x8
0x0000000002ae87d0: ldr        w8, [x20, #0x44]
0x0000000002ae87d4: ldr        w9, [x20, #0x1c]
0x0000000002ae87d8: cmp        w8, w9
0x0000000002ae87dc: b.ge       #0x2ae8874
0x0000000002ae87e0: ldp        q0, q1, [x22]
0x0000000002ae87e4: stp        q0, q1, [sp, #0x50]
0x0000000002ae87e8: ldr        x8, [x20, #0x48]
0x0000000002ae87ec: str        xzr, [x20, #0x48]
0x0000000002ae87f0: str        x8, [sp, #0x70]
0x0000000002ae87f4: mov        x20, x21
0x0000000002ae87f8: ldur       q0, [x20, #-0x48]
0x0000000002ae87fc: ldur       q1, [x20, #-0x38]
0x0000000002ae8800: stp        q0, q1, [x20, #-0x20]
0x0000000002ae8804: ldur       x8, [x20, #-0x28]
0x0000000002ae8808: stur       xzr, [x20, #-0x28]
0x0000000002ae880c: ldr        x1, [x20]
0x0000000002ae8810: str        x8, [x20]
0x0000000002ae8814: cbz        x1, #0x2ae8820
0x0000000002ae8818: mov        x0, x20
0x0000000002ae881c: bl         #0xe038c0
0x0000000002ae8820: ldr        w8, [sp, #0x6c]
0x0000000002ae8824: ldur       w9, [x20, #-0x54]
0x0000000002ae8828: sub        x20, x20, #0x28
0x0000000002ae882c: cmp        w8, w9
0x0000000002ae8830: b.lt       #0x2ae87f8
0x0000000002ae8834: ldr        q0, [sp, #0x50]
0x0000000002ae8838: stur       q0, [x20, #-0x20]
0x0000000002ae883c: ldur       q0, [x19, #0x10]
0x0000000002ae8840: stur       q0, [x20, #-0x10]
0x0000000002ae8844: ldr        x8, [sp, #0x70]
0x0000000002ae8848: str        xzr, [sp, #0x70]
0x0000000002ae884c: ldr        x1, [x20]
0x0000000002ae8850: str        x8, [x20]
0x0000000002ae8854: cbz        x1, #0x2ae8874
0x0000000002ae8858: mov        x0, x20
0x0000000002ae885c: bl         #0xe038c0
0x0000000002ae8860: ldr        x1, [sp, #0x70]
0x0000000002ae8864: str        xzr, [sp, #0x70]
0x0000000002ae8868: cbz        x1, #0x2ae8874
0x0000000002ae886c: add        x0, x19, #0x20
0x0000000002ae8870: bl         #0xe038c0
0x0000000002ae8874: add        x8, x22, #0x28
0x0000000002ae8878: add        x21, x21, #0x28
0x0000000002ae887c: mov        x20, x22
0x0000000002ae8880: cmp        x8, x25
0x0000000002ae8884: b.ne       #0x2ae87cc
0x0000000002ae8888: b          #0x2ae8794
