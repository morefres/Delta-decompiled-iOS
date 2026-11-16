; instruction-faithful ARM64 fallback for RobloxLib::function_3ac7a3c
0x0000000003ac7a3c: cmp        x0, x1
0x0000000003ac7a40: b.eq       #0x3ac7b24
0x0000000003ac7a44: add        x8, x0, #0xc
0x0000000003ac7a48: cmp        x8, x1
0x0000000003ac7a4c: b.eq       #0x3ac7b24
0x0000000003ac7a50: sub        sp, sp, #0x10
0x0000000003ac7a54: mov        x9, sp
0x0000000003ac7a58: mov        x10, x0
0x0000000003ac7a5c: mov        x11, #0
0x0000000003ac7a60: ldr        w12, [x8, x11]
0x0000000003ac7a64: ldr        w13, [x10, x11]
0x0000000003ac7a68: cmp        w12, w13
0x0000000003ac7a6c: b.ne       #0x3ac7a80
0x0000000003ac7a70: add        x11, x11, #4
0x0000000003ac7a74: cmp        x11, #0xc
0x0000000003ac7a78: b.ne       #0x3ac7a60
0x0000000003ac7a7c: b          #0x3ac7b10
0x0000000003ac7a80: cmp        x11, #0xc
0x0000000003ac7a84: b.eq       #0x3ac7b10
0x0000000003ac7a88: cmp        w12, w13
0x0000000003ac7a8c: b.ge       #0x3ac7b10
0x0000000003ac7a90: ldr        x11, [x8]
0x0000000003ac7a94: str        x11, [sp]
0x0000000003ac7a98: ldr        w11, [x8, #8]
0x0000000003ac7a9c: str        w11, [sp, #8]
0x0000000003ac7aa0: mov        x12, x10
0x0000000003ac7aa4: mov        x11, x8
0x0000000003ac7aa8: mov        x13, x11
0x0000000003ac7aac: mov        x11, x12
0x0000000003ac7ab0: ldr        x12, [x12]
0x0000000003ac7ab4: str        x12, [x13]
0x0000000003ac7ab8: ldr        w12, [x11, #8]
0x0000000003ac7abc: str        w12, [x13, #8]
0x0000000003ac7ac0: cmp        x11, x0
0x0000000003ac7ac4: b.eq       #0x3ac7afc
0x0000000003ac7ac8: mov        x13, #0
0x0000000003ac7acc: sub        x12, x11, #0xc
0x0000000003ac7ad0: add        x14, x11, x13
0x0000000003ac7ad4: ldr        w15, [x9, x13]
0x0000000003ac7ad8: ldur       w14, [x14, #-0xc]
0x0000000003ac7adc: cmp        w15, w14
0x0000000003ac7ae0: b.ne       #0x3ac7af4
0x0000000003ac7ae4: add        x13, x13, #4
0x0000000003ac7ae8: cmp        x13, #0xc
0x0000000003ac7aec: b.ne       #0x3ac7ad0
0x0000000003ac7af0: b          #0x3ac7b00
0x0000000003ac7af4: b.lt       #0x3ac7aa8
0x0000000003ac7af8: b          #0x3ac7b00
0x0000000003ac7afc: mov        x11, x0
0x0000000003ac7b00: ldr        x12, [sp]
0x0000000003ac7b04: ldr        w13, [sp, #8]
0x0000000003ac7b08: str        w13, [x11, #8]
0x0000000003ac7b0c: str        x12, [x11]
0x0000000003ac7b10: add        x8, x8, #0xc
0x0000000003ac7b14: add        x10, x10, #0xc
0x0000000003ac7b18: cmp        x8, x1
0x0000000003ac7b1c: b.ne       #0x3ac7a5c
0x0000000003ac7b20: add        sp, sp, #0x10
0x0000000003ac7b24: ret        
0x0000000003ac7b28: cmp        x0, x1
0x0000000003ac7b2c: b.eq       #0x3ac7c08
0x0000000003ac7b30: add        x8, x0, #0xc
0x0000000003ac7b34: cmp        x8, x1
0x0000000003ac7b38: b.eq       #0x3ac7c08
0x0000000003ac7b3c: sub        sp, sp, #0x10
0x0000000003ac7b40: mov        x9, sp
0x0000000003ac7b44: mov        x10, #0
0x0000000003ac7b48: ldr        w11, [x8, x10]
0x0000000003ac7b4c: ldr        w12, [x0, x10]
0x0000000003ac7b50: cmp        w11, w12
0x0000000003ac7b54: b.ne       #0x3ac7b68
0x0000000003ac7b58: add        x10, x10, #4
0x0000000003ac7b5c: cmp        x10, #0xc
0x0000000003ac7b60: b.ne       #0x3ac7b48
0x0000000003ac7b64: b          #0x3ac7bf4
0x0000000003ac7b68: cmp        x10, #0xc
0x0000000003ac7b6c: b.eq       #0x3ac7bf4
0x0000000003ac7b70: cmp        w11, w12
0x0000000003ac7b74: b.ge       #0x3ac7bf4
0x0000000003ac7b78: ldr        x10, [x8]
0x0000000003ac7b7c: str        x10, [sp]
0x0000000003ac7b80: ldr        w10, [x8, #8]
0x0000000003ac7b84: str        w10, [sp, #8]
0x0000000003ac7b88: mov        x11, x0
0x0000000003ac7b8c: mov        x10, x8
0x0000000003ac7b90: mov        x12, #0
0x0000000003ac7b94: mov        x13, x10
0x0000000003ac7b98: mov        x10, x11
0x0000000003ac7b9c: ldr        x11, [x11]
0x0000000003ac7ba0: str        x11, [x13]
0x0000000003ac7ba4: ldr        w11, [x10, #8]
0x0000000003ac7ba8: str        w11, [x13, #8]
0x0000000003ac7bac: sub        x11, x10, #0xc
0x0000000003ac7bb0: add        x14, x10, x12
0x0000000003ac7bb4: ldr        w13, [x9, x12]
0x0000000003ac7bb8: ldur       w14, [x14, #-0xc]
0x0000000003ac7bbc: cmp        w13, w14
0x0000000003ac7bc0: b.ne       #0x3ac7bd4
0x0000000003ac7bc4: add        x12, x12, #4
0x0000000003ac7bc8: cmp        x12, #0xc
0x0000000003ac7bcc: b.ne       #0x3ac7bb0
0x0000000003ac7bd0: b          #0x3ac7be4
0x0000000003ac7bd4: cmp        x12, #0xc
0x0000000003ac7bd8: b.eq       #0x3ac7be4
0x0000000003ac7bdc: cmp        w13, w14
0x0000000003ac7be0: b.lt       #0x3ac7b90
0x0000000003ac7be4: ldr        x11, [sp]
0x0000000003ac7be8: str        x11, [x10]
0x0000000003ac7bec: ldr        w11, [sp, #8]
0x0000000003ac7bf0: str        w11, [x10, #8]
0x0000000003ac7bf4: add        x8, x8, #0xc
0x0000000003ac7bf8: add        x0, x0, #0xc
0x0000000003ac7bfc: cmp        x8, x1
0x0000000003ac7c00: b.ne       #0x3ac7b44
0x0000000003ac7c04: add        sp, sp, #0x10
0x0000000003ac7c08: ret        
0x0000000003ac7c0c: mov        x8, #0
0x0000000003ac7c10: ldr        x9, [x0]
0x0000000003ac7c14: str        x9, [sp, #-0x10]!
0x0000000003ac7c18: ldr        w9, [x0, #8]
0x0000000003ac7c1c: str        w9, [sp, #8]
0x0000000003ac7c20: mov        x9, sp
0x0000000003ac7c24: add        x11, x1, x8
0x0000000003ac7c28: ldr        w10, [x9, x8]
0x0000000003ac7c2c: ldur       w11, [x11, #-0xc]
0x0000000003ac7c30: cmp        w10, w11
0x0000000003ac7c34: b.ne       #0x3ac7c48
0x0000000003ac7c38: add        x8, x8, #4
0x0000000003ac7c3c: cmp        x8, #0xc
0x0000000003ac7c40: b.ne       #0x3ac7c24
0x0000000003ac7c44: b          #0x3ac7cac
0x0000000003ac7c48: cmp        x8, #0xc
0x0000000003ac7c4c: b.eq       #0x3ac7cac
0x0000000003ac7c50: cmp        w10, w11
0x0000000003ac7c54: b.ge       #0x3ac7cac
0x0000000003ac7c58: mov        x9, sp
0x0000000003ac7c5c: mov        x10, x0
0x0000000003ac7c60: mov        x11, #0
0x0000000003ac7c64: add        x8, x10, #0xc
0x0000000003ac7c68: add        x13, x10, x11
0x0000000003ac7c6c: ldr        w12, [x9, x11]
0x0000000003ac7c70: ldr        w13, [x13, #0xc]
0x0000000003ac7c74: cmp        w12, w13
0x0000000003ac7c78: b.ne       #0x3ac7c90
0x0000000003ac7c7c: add        x11, x11, #4
0x0000000003ac7c80: cmp        x11, #0xc
0x0000000003ac7c84: b.ne       #0x3ac7c68
0x0000000003ac7c88: mov        x10, x8
0x0000000003ac7c8c: b          #0x3ac7c60
0x0000000003ac7c90: mov        x10, x8
0x0000000003ac7c94: cmp        x11, #0xc
0x0000000003ac7c98: b.eq       #0x3ac7c60
0x0000000003ac7c9c: mov        x10, x8
0x0000000003ac7ca0: cmp        w12, w13
0x0000000003ac7ca4: b.ge       #0x3ac7c60
0x0000000003ac7ca8: b          #0x3ac7cfc
0x0000000003ac7cac: add        x8, x0, #0xc
0x0000000003ac7cb0: cmp        x8, x1
0x0000000003ac7cb4: b.hs       #0x3ac7cfc
0x0000000003ac7cb8: mov        x9, sp
0x0000000003ac7cbc: mov        x10, #0
0x0000000003ac7cc0: ldr        w11, [x9, x10]
0x0000000003ac7cc4: ldr        w12, [x8, x10]
0x0000000003ac7cc8: cmp        w11, w12
0x0000000003ac7ccc: b.ne       #0x3ac7ce0
0x0000000003ac7cd0: add        x10, x10, #4
0x0000000003ac7cd4: cmp        x10, #0xc
0x0000000003ac7cd8: b.ne       #0x3ac7cc0
0x0000000003ac7cdc: b          #0x3ac7cf0
0x0000000003ac7ce0: cmp        x10, #0xc
0x0000000003ac7ce4: b.eq       #0x3ac7cf0
0x0000000003ac7ce8: cmp        w11, w12
0x0000000003ac7cec: b.lt       #0x3ac7cfc
0x0000000003ac7cf0: add        x8, x8, #0xc
0x0000000003ac7cf4: cmp        x8, x1
0x0000000003ac7cf8: b.lo       #0x3ac7cbc
0x0000000003ac7cfc: cmp        x8, x1
0x0000000003ac7d00: b.hs       #0x3ac7d4c
0x0000000003ac7d04: mov        x10, sp
0x0000000003ac7d08: mov        x11, #0
0x0000000003ac7d0c: sub        x9, x1, #0xc
0x0000000003ac7d10: add        x13, x1, x11
0x0000000003ac7d14: ldr        w12, [x10, x11]
0x0000000003ac7d18: ldur       w13, [x13, #-0xc]
0x0000000003ac7d1c: cmp        w12, w13
0x0000000003ac7d20: b.ne       #0x3ac7d34
0x0000000003ac7d24: add        x11, x11, #4
0x0000000003ac7d28: cmp        x11, #0xc
0x0000000003ac7d2c: b.ne       #0x3ac7d10
0x0000000003ac7d30: b          #0x3ac7d50
0x0000000003ac7d34: cmp        x11, #0xc
0x0000000003ac7d38: b.eq       #0x3ac7d50
0x0000000003ac7d3c: mov        x1, x9
0x0000000003ac7d40: cmp        w12, w13
0x0000000003ac7d44: b.lt       #0x3ac7d08
0x0000000003ac7d48: b          #0x3ac7d50
0x0000000003ac7d4c: mov        x9, x1
0x0000000003ac7d50: cmp        x8, x9
0x0000000003ac7d54: b.hs       #0x3ac7e10
0x0000000003ac7d58: mov        x10, sp
0x0000000003ac7d5c: mov        x11, #0
0x0000000003ac7d60: ldr        w12, [x8, x11]
0x0000000003ac7d64: ldr        w13, [x9, x11]
0x0000000003ac7d68: str        w13, [x8, x11]
0x0000000003ac7d6c: str        w12, [x9, x11]
0x0000000003ac7d70: add        x11, x11, #4
0x0000000003ac7d74: cmp        x11, #0xc
0x0000000003ac7d78: b.ne       #0x3ac7d60
0x0000000003ac7d7c: mov        x11, x8
0x0000000003ac7d80: mov        x12, #0
0x0000000003ac7d84: add        x8, x11, #0xc
0x0000000003ac7d88: add        x14, x11, x12
0x0000000003ac7d8c: ldr        w13, [x10, x12]
0x0000000003ac7d90: ldr        w14, [x14, #0xc]
0x0000000003ac7d94: cmp        w13, w14
0x0000000003ac7d98: b.ne       #0x3ac7dac
0x0000000003ac7d9c: add        x12, x12, #4
0x0000000003ac7da0: cmp        x12, #0xc
0x0000000003ac7da4: b.ne       #0x3ac7d88
0x0000000003ac7da8: b          #0x3ac7d7c
0x0000000003ac7dac: mov        x11, x8
0x0000000003ac7db0: cmp        x12, #0xc
0x0000000003ac7db4: b.eq       #0x3ac7d80
0x0000000003ac7db8: mov        x11, x8
0x0000000003ac7dbc: cmp        w13, w14
0x0000000003ac7dc0: b.ge       #0x3ac7d80
0x0000000003ac7dc4: mov        x11, x9
0x0000000003ac7dc8: mov        x12, #0
0x0000000003ac7dcc: sub        x9, x11, #0xc
0x0000000003ac7dd0: add        x14, x11, x12
0x0000000003ac7dd4: ldr        w13, [x10, x12]
0x0000000003ac7dd8: ldur       w14, [x14, #-0xc]
0x0000000003ac7ddc: cmp        w13, w14
0x0000000003ac7de0: b.ne       #0x3ac7df4
0x0000000003ac7de4: add        x12, x12, #4
0x0000000003ac7de8: cmp        x12, #0xc
0x0000000003ac7dec: b.ne       #0x3ac7dd0
0x0000000003ac7df0: b          #0x3ac7e08
0x0000000003ac7df4: cmp        x12, #0xc
0x0000000003ac7df8: b.eq       #0x3ac7e08
0x0000000003ac7dfc: mov        x11, x9
0x0000000003ac7e00: cmp        w13, w14
0x0000000003ac7e04: b.lt       #0x3ac7dc8
0x0000000003ac7e08: cmp        x8, x9
0x0000000003ac7e0c: b.lo       #0x3ac7d5c
0x0000000003ac7e10: sub        x9, x8, #0xc
0x0000000003ac7e14: cmp        x9, x0
0x0000000003ac7e18: b.eq       #0x3ac7e2c
0x0000000003ac7e1c: ldr        x10, [x9]
0x0000000003ac7e20: ldr        w11, [x9, #8]
0x0000000003ac7e24: str        w11, [x0, #8]
0x0000000003ac7e28: str        x10, [x0]
0x0000000003ac7e2c: ldr        x10, [sp]
0x0000000003ac7e30: ldr        w11, [sp, #8]
0x0000000003ac7e34: str        w11, [x9, #8]
0x0000000003ac7e38: str        x10, [x9]
0x0000000003ac7e3c: mov        x0, x8
0x0000000003ac7e40: add        sp, sp, #0x10
0x0000000003ac7e44: ret        
0x0000000003ac7e48: ldr        x8, [x0]
0x0000000003ac7e4c: str        x8, [sp, #-0x10]!
0x0000000003ac7e50: ldr        w8, [x0, #8]
0x0000000003ac7e54: str        w8, [sp, #8]
0x0000000003ac7e58: mov        x10, sp
0x0000000003ac7e5c: mov        x9, x0
0x0000000003ac7e60: mov        x11, #0
0x0000000003ac7e64: mov        x8, x9
0x0000000003ac7e68: add        x9, x9, #0xc
0x0000000003ac7e6c: add        x12, x8, x11
0x0000000003ac7e70: ldr        w12, [x12, #0xc]
0x0000000003ac7e74: ldr        w13, [x10, x11]
0x0000000003ac7e78: cmp        w12, w13
0x0000000003ac7e7c: b.ne       #0x3ac7e90
0x0000000003ac7e80: add        x11, x11, #4
0x0000000003ac7e84: cmp        x11, #0xc
0x0000000003ac7e88: b.ne       #0x3ac7e6c
0x0000000003ac7e8c: b          #0x3ac7ea0
0x0000000003ac7e90: cmp        x11, #0xc
0x0000000003ac7e94: b.eq       #0x3ac7ea0
0x0000000003ac7e98: cmp        w12, w13
0x0000000003ac7e9c: b.lt       #0x3ac7e60
0x0000000003ac7ea0: cmp        x8, x0
0x0000000003ac7ea4: b.eq       #0x3ac7ef8
0x0000000003ac7ea8: mov        x11, sp
0x0000000003ac7eac: mov        x12, #0
0x0000000003ac7eb0: sub        x10, x1, #0xc
0x0000000003ac7eb4: add        x13, x1, x12
0x0000000003ac7eb8: ldur       w13, [x13, #-0xc]
0x0000000003ac7ebc: ldr        w14, [x11, x12]
0x0000000003ac7ec0: cmp        w13, w14
0x0000000003ac7ec4: b.ne       #0x3ac7edc
0x0000000003ac7ec8: add        x12, x12, #4
0x0000000003ac7ecc: cmp        x12, #0xc
0x0000000003ac7ed0: b.ne       #0x3ac7eb4
0x0000000003ac7ed4: mov        x1, x10
0x0000000003ac7ed8: b          #0x3ac7eac
0x0000000003ac7edc: mov        x1, x10
0x0000000003ac7ee0: cmp        x12, #0xc
0x0000000003ac7ee4: b.eq       #0x3ac7eac
0x0000000003ac7ee8: mov        x1, x10
0x0000000003ac7eec: cmp        w13, w14
0x0000000003ac7ef0: b.ge       #0x3ac7eac
0x0000000003ac7ef4: b          #0x3ac7f54
0x0000000003ac7ef8: cmp        x9, x1
0x0000000003ac7efc: b.hs       #0x3ac7f50
0x0000000003ac7f00: mov        x11, sp
0x0000000003ac7f04: mov        x12, #0
0x0000000003ac7f08: sub        x10, x1, #0xc
0x0000000003ac7f0c: add        x13, x1, x12
0x0000000003ac7f10: ldur       w13, [x13, #-0xc]
0x0000000003ac7f14: ldr        w14, [x11, x12]
0x0000000003ac7f18: cmp        w13, w14
0x0000000003ac7f1c: b.ne       #0x3ac7f3c
0x0000000003ac7f20: add        x12, x12, #4
0x0000000003ac7f24: cmp        x12, #0xc
0x0000000003ac7f28: b.ne       #0x3ac7f0c
0x0000000003ac7f2c: mov        x1, x10
0x0000000003ac7f30: cmp        x9, x10
0x0000000003ac7f34: b.lo       #0x3ac7f04
0x0000000003ac7f38: b          #0x3ac7f54
0x0000000003ac7f3c: ccmp       x12, #0xc, #4, lt
0x0000000003ac7f40: ccmp       x9, x10, #2, eq
0x0000000003ac7f44: mov        x1, x10
0x0000000003ac7f48: b.lo       #0x3ac7f04
0x0000000003ac7f4c: b          #0x3ac7f54
0x0000000003ac7f50: mov        x10, x1
0x0000000003ac7f54: cmp        x9, x10
0x0000000003ac7f58: b.hs       #0x3ac801c
0x0000000003ac7f5c: mov        x11, sp
0x0000000003ac7f60: mov        x12, x9
0x0000000003ac7f64: mov        x13, x10
0x0000000003ac7f68: mov        x8, #0
0x0000000003ac7f6c: ldr        w14, [x12, x8]
0x0000000003ac7f70: ldr        w15, [x13, x8]
0x0000000003ac7f74: str        w15, [x12, x8]
0x0000000003ac7f78: str        w14, [x13, x8]
0x0000000003ac7f7c: add        x8, x8, #4
0x0000000003ac7f80: cmp        x8, #0xc
0x0000000003ac7f84: b.ne       #0x3ac7f6c
0x0000000003ac7f88: mov        x14, #0
0x0000000003ac7f8c: mov        x8, x12
0x0000000003ac7f90: add        x12, x12, #0xc
0x0000000003ac7f94: add        x15, x8, x14
0x0000000003ac7f98: ldr        w15, [x15, #0xc]
0x0000000003ac7f9c: ldr        w16, [x11, x14]
0x0000000003ac7fa0: cmp        w15, w16
0x0000000003ac7fa4: b.ne       #0x3ac7fb8
0x0000000003ac7fa8: add        x14, x14, #4
0x0000000003ac7fac: cmp        x14, #0xc
0x0000000003ac7fb0: b.ne       #0x3ac7f94
0x0000000003ac7fb4: b          #0x3ac7fc8
0x0000000003ac7fb8: cmp        x14, #0xc
0x0000000003ac7fbc: b.eq       #0x3ac7fc8
0x0000000003ac7fc0: cmp        w15, w16
0x0000000003ac7fc4: b.lt       #0x3ac7f88
0x0000000003ac7fc8: mov        x15, #0
0x0000000003ac7fcc: sub        x14, x13, #0xc
0x0000000003ac7fd0: add        x16, x13, x15
0x0000000003ac7fd4: ldur       w16, [x16, #-0xc]
0x0000000003ac7fd8: ldr        w17, [x11, x15]
0x0000000003ac7fdc: cmp        w16, w17
0x0000000003ac7fe0: b.ne       #0x3ac7ff8
0x0000000003ac7fe4: add        x15, x15, #4
0x0000000003ac7fe8: cmp        x15, #0xc
0x0000000003ac7fec: b.ne       #0x3ac7fd0
0x0000000003ac7ff0: mov        x13, x14
0x0000000003ac7ff4: b          #0x3ac7fc8
0x0000000003ac7ff8: mov        x13, x14
0x0000000003ac7ffc: cmp        x15, #0xc
0x0000000003ac8000: b.eq       #0x3ac7fc8
0x0000000003ac8004: mov        x13, x14
0x0000000003ac8008: cmp        w16, w17
0x0000000003ac800c: b.ge       #0x3ac7fc8
0x0000000003ac8010: mov        x13, x14
0x0000000003ac8014: cmp        x12, x14
0x0000000003ac8018: b.lo       #0x3ac7f68
0x0000000003ac801c: cmp        x8, x0
0x0000000003ac8020: b.eq       #0x3ac8034
0x0000000003ac8024: ldr        x11, [x8]
0x0000000003ac8028: ldr        w12, [x8, #8]
0x0000000003ac802c: str        w12, [x0, #8]
0x0000000003ac8030: str        x11, [x0]
0x0000000003ac8034: cmp        x9, x10
0x0000000003ac8038: cset       w1, hs
0x0000000003ac803c: ldr        x9, [sp]
0x0000000003ac8040: ldr        w10, [sp, #8]
0x0000000003ac8044: str        w10, [x8, #8]
0x0000000003ac8048: str        x9, [x8]
0x0000000003ac804c: mov        x0, x8
0x0000000003ac8050: add        sp, sp, #0x10
0x0000000003ac8054: ret        
