; instruction-faithful ARM64 fallback for RobloxLib::function_31b6afc
0x00000000031b6afc: mov        w3, #1
0x00000000031b6b00: mov        w4, #0
0x00000000031b6b04: b          #0x4b45404
0x00000000031b6b08: mov        w4, #0
0x00000000031b6b0c: b          #0x31b8a4c
0x00000000031b6b10: mov        x2, x0
0x00000000031b6b14: mov        x3, x1
0x00000000031b6b18: b          #0x31b8b5c
0x00000000031b6b1c: ldr        w8, [x0]
0x00000000031b6b20: mov        w9, #0x6a1
0x00000000031b6b24: mov        w10, #0x800
0x00000000031b6b28: madd       w11, w8, w9, w10
0x00000000031b6b2c: add        w8, w8, w11, asr #12
0x00000000031b6b30: str        w8, [x0]
0x00000000031b6b34: lsl        x8, x1, #2
0x00000000031b6b38: ldr        w11, [x0, x8]
0x00000000031b6b3c: madd       w12, w11, w9, w10
0x00000000031b6b40: add        w11, w11, w12, asr #12
0x00000000031b6b44: str        w11, [x0, x8]
0x00000000031b6b48: lsl        x8, x1, #3
0x00000000031b6b4c: ldr        w11, [x0, x8]
0x00000000031b6b50: madd       w12, w11, w9, w10
0x00000000031b6b54: add        w11, w11, w12, asr #12
0x00000000031b6b58: str        w11, [x0, x8]
0x00000000031b6b5c: mov        w8, #0xc
0x00000000031b6b60: mul        x8, x1, x8
0x00000000031b6b64: ldr        w11, [x0, x8]
0x00000000031b6b68: madd       w9, w11, w9, w10
0x00000000031b6b6c: add        w9, w11, w9, asr #12
0x00000000031b6b70: str        w9, [x0, x8]
0x00000000031b6b74: ret        
0x00000000031b6b78: mov        w8, #0xc
0x00000000031b6b7c: madd       x2, x1, x8, x0
0x00000000031b6b80: neg        x3, x1
0x00000000031b6b84: b          #0x31b8b5c
0x00000000031b6b88: mov        w4, #0
0x00000000031b6b8c: b          #0x31b8c1c
0x00000000031b6b90: mov        x4, x0
0x00000000031b6b94: mov        x5, x1
0x00000000031b6b98: b          #0x31b8e7c
0x00000000031b6b9c: ldr        w8, [x0]
0x00000000031b6ba0: lsl        w8, w8, #1
0x00000000031b6ba4: str        w8, [x0]
0x00000000031b6ba8: lsl        x8, x1, #2
0x00000000031b6bac: ldr        w9, [x0, x8]
0x00000000031b6bb0: lsl        w9, w9, #1
0x00000000031b6bb4: str        w9, [x0, x8]
0x00000000031b6bb8: lsl        x8, x1, #3
0x00000000031b6bbc: ldr        w9, [x0, x8]
0x00000000031b6bc0: lsl        w9, w9, #1
0x00000000031b6bc4: str        w9, [x0, x8]
0x00000000031b6bc8: mov        w8, #0xc
0x00000000031b6bcc: mul        x8, x1, x8
0x00000000031b6bd0: ldr        w9, [x0, x8]
0x00000000031b6bd4: lsl        w9, w9, #1
0x00000000031b6bd8: str        w9, [x0, x8]
0x00000000031b6bdc: lsl        x8, x1, #4
0x00000000031b6be0: ldr        w9, [x0, x8]
0x00000000031b6be4: lsl        w9, w9, #1
0x00000000031b6be8: str        w9, [x0, x8]
0x00000000031b6bec: mov        w8, #0x14
0x00000000031b6bf0: mul        x8, x1, x8
0x00000000031b6bf4: ldr        w9, [x0, x8]
0x00000000031b6bf8: lsl        w9, w9, #1
0x00000000031b6bfc: str        w9, [x0, x8]
0x00000000031b6c00: mov        w8, #0x18
0x00000000031b6c04: mul        x8, x1, x8
0x00000000031b6c08: ldr        w9, [x0, x8]
0x00000000031b6c0c: lsl        w9, w9, #1
0x00000000031b6c10: str        w9, [x0, x8]
0x00000000031b6c14: mov        w8, #0x1c
0x00000000031b6c18: mul        x8, x1, x8
0x00000000031b6c1c: ldr        w9, [x0, x8]
0x00000000031b6c20: lsl        w9, w9, #1
0x00000000031b6c24: str        w9, [x0, x8]
0x00000000031b6c28: ret        
0x00000000031b6c2c: mov        w8, #0x1c
0x00000000031b6c30: madd       x4, x1, x8, x0
0x00000000031b6c34: neg        x5, x1
0x00000000031b6c38: b          #0x31b8e7c
0x00000000031b6c3c: mov        w4, #0
0x00000000031b6c40: b          #0x31b9198
0x00000000031b6c44: mov        x4, x0
0x00000000031b6c48: mov        x5, x1
0x00000000031b6c4c: b          #0x31b9700
0x00000000031b6c50: ldr        w10, [x0]
0x00000000031b6c54: mov        w8, #0x6a1
0x00000000031b6c58: mov        w9, #0x400
0x00000000031b6c5c: madd       w11, w10, w8, w9
0x00000000031b6c60: asr        w11, w11, #0xb
0x00000000031b6c64: add        w10, w11, w10, lsl #1
0x00000000031b6c68: str        w10, [x0]
0x00000000031b6c6c: lsl        x10, x1, #2
0x00000000031b6c70: ldr        w11, [x0, x10]
0x00000000031b6c74: madd       w12, w11, w8, w9
0x00000000031b6c78: asr        w12, w12, #0xb
0x00000000031b6c7c: add        w11, w12, w11, lsl #1
0x00000000031b6c80: str        w11, [x0, x10]
0x00000000031b6c84: lsl        x10, x1, #3
0x00000000031b6c88: ldr        w11, [x0, x10]
0x00000000031b6c8c: madd       w12, w11, w8, w9
0x00000000031b6c90: asr        w12, w12, #0xb
0x00000000031b6c94: add        w11, w12, w11, lsl #1
0x00000000031b6c98: str        w11, [x0, x10]
0x00000000031b6c9c: mov        w10, #0xc
0x00000000031b6ca0: mul        x10, x1, x10
0x00000000031b6ca4: ldr        w11, [x0, x10]
0x00000000031b6ca8: madd       w12, w11, w8, w9
0x00000000031b6cac: asr        w12, w12, #0xb
0x00000000031b6cb0: add        w11, w12, w11, lsl #1
0x00000000031b6cb4: str        w11, [x0, x10]
0x00000000031b6cb8: lsl        x10, x1, #4
0x00000000031b6cbc: ldr        w11, [x0, x10]
0x00000000031b6cc0: madd       w12, w11, w8, w9
0x00000000031b6cc4: asr        w12, w12, #0xb
0x00000000031b6cc8: add        w11, w12, w11, lsl #1
0x00000000031b6ccc: str        w11, [x0, x10]
0x00000000031b6cd0: mov        w10, #0x14
0x00000000031b6cd4: mul        x10, x1, x10
0x00000000031b6cd8: ldr        w11, [x0, x10]
0x00000000031b6cdc: madd       w12, w11, w8, w9
0x00000000031b6ce0: asr        w12, w12, #0xb
0x00000000031b6ce4: add        w11, w12, w11, lsl #1
0x00000000031b6ce8: str        w11, [x0, x10]
0x00000000031b6cec: mov        w10, #0x18
0x00000000031b6cf0: mul        x10, x1, x10
0x00000000031b6cf4: ldr        w11, [x0, x10]
0x00000000031b6cf8: madd       w12, w11, w8, w9
0x00000000031b6cfc: asr        w12, w12, #0xb
0x00000000031b6d00: add        w11, w12, w11, lsl #1
0x00000000031b6d04: str        w11, [x0, x10]
0x00000000031b6d08: mov        w10, #0x1c
0x00000000031b6d0c: mul        x10, x1, x10
0x00000000031b6d10: ldr        w11, [x0, x10]
0x00000000031b6d14: madd       w12, w11, w8, w9
0x00000000031b6d18: asr        w12, w12, #0xb
0x00000000031b6d1c: add        w11, w12, w11, lsl #1
0x00000000031b6d20: str        w11, [x0, x10]
0x00000000031b6d24: lsl        x10, x1, #5
0x00000000031b6d28: ldr        w11, [x0, x10]
0x00000000031b6d2c: madd       w12, w11, w8, w9
0x00000000031b6d30: asr        w12, w12, #0xb
0x00000000031b6d34: add        w11, w12, w11, lsl #1
0x00000000031b6d38: str        w11, [x0, x10]
0x00000000031b6d3c: mov        w10, #0x24
0x00000000031b6d40: mul        x10, x1, x10
0x00000000031b6d44: ldr        w11, [x0, x10]
0x00000000031b6d48: madd       w12, w11, w8, w9
0x00000000031b6d4c: asr        w12, w12, #0xb
0x00000000031b6d50: add        w11, w12, w11, lsl #1
0x00000000031b6d54: str        w11, [x0, x10]
0x00000000031b6d58: mov        w10, #0x28
0x00000000031b6d5c: mul        x10, x1, x10
0x00000000031b6d60: ldr        w11, [x0, x10]
0x00000000031b6d64: madd       w12, w11, w8, w9
0x00000000031b6d68: asr        w12, w12, #0xb
0x00000000031b6d6c: add        w11, w12, w11, lsl #1
0x00000000031b6d70: str        w11, [x0, x10]
0x00000000031b6d74: mov        w10, #0x2c
0x00000000031b6d78: mul        x10, x1, x10
0x00000000031b6d7c: ldr        w11, [x0, x10]
0x00000000031b6d80: madd       w12, w11, w8, w9
0x00000000031b6d84: asr        w12, w12, #0xb
0x00000000031b6d88: add        w11, w12, w11, lsl #1
0x00000000031b6d8c: str        w11, [x0, x10]
0x00000000031b6d90: mov        w10, #0x30
0x00000000031b6d94: mul        x10, x1, x10
0x00000000031b6d98: ldr        w11, [x0, x10]
0x00000000031b6d9c: madd       w12, w11, w8, w9
0x00000000031b6da0: asr        w12, w12, #0xb
0x00000000031b6da4: add        w11, w12, w11, lsl #1
0x00000000031b6da8: str        w11, [x0, x10]
0x00000000031b6dac: mov        w10, #0x34
0x00000000031b6db0: mul        x10, x1, x10
0x00000000031b6db4: ldr        w11, [x0, x10]
0x00000000031b6db8: madd       w12, w11, w8, w9
0x00000000031b6dbc: asr        w12, w12, #0xb
0x00000000031b6dc0: add        w11, w12, w11, lsl #1
0x00000000031b6dc4: str        w11, [x0, x10]
0x00000000031b6dc8: mov        w10, #0x38
0x00000000031b6dcc: mul        x10, x1, x10
0x00000000031b6dd0: ldr        w11, [x0, x10]
0x00000000031b6dd4: madd       w12, w11, w8, w9
0x00000000031b6dd8: asr        w12, w12, #0xb
0x00000000031b6ddc: add        w11, w12, w11, lsl #1
0x00000000031b6de0: str        w11, [x0, x10]
0x00000000031b6de4: mov        w10, #0x3c
0x00000000031b6de8: mul        x10, x1, x10
0x00000000031b6dec: ldr        w11, [x0, x10]
0x00000000031b6df0: madd       w8, w11, w8, w9
0x00000000031b6df4: asr        w8, w8, #0xb
0x00000000031b6df8: add        w8, w8, w11, lsl #1
0x00000000031b6dfc: str        w8, [x0, x10]
0x00000000031b6e00: ret        
0x00000000031b6e04: mov        w8, #0x3c
0x00000000031b6e08: madd       x4, x1, x8, x0
0x00000000031b6e0c: neg        x5, x1
0x00000000031b6e10: b          #0x31b9700
0x00000000031b6e14: mov        w4, #0
0x00000000031b6e18: b          #0x31b9ee8
0x00000000031b6e1c: ldr        w8, [x0]
0x00000000031b6e20: lsl        w8, w8, #2
0x00000000031b6e24: str        w8, [x0]
0x00000000031b6e28: lsl        x8, x1, #2
0x00000000031b6e2c: ldr        w9, [x0, x8]
0x00000000031b6e30: lsl        w9, w9, #2
0x00000000031b6e34: str        w9, [x0, x8]
0x00000000031b6e38: lsl        x8, x1, #3
0x00000000031b6e3c: ldr        w9, [x0, x8]
0x00000000031b6e40: lsl        w9, w9, #2
0x00000000031b6e44: str        w9, [x0, x8]
0x00000000031b6e48: mov        w8, #0xc
0x00000000031b6e4c: mul        x8, x1, x8
0x00000000031b6e50: ldr        w9, [x0, x8]
0x00000000031b6e54: lsl        w9, w9, #2
0x00000000031b6e58: str        w9, [x0, x8]
0x00000000031b6e5c: lsl        x8, x1, #4
0x00000000031b6e60: ldr        w9, [x0, x8]
0x00000000031b6e64: lsl        w9, w9, #2
0x00000000031b6e68: str        w9, [x0, x8]
0x00000000031b6e6c: mov        w8, #0x14
0x00000000031b6e70: mul        x8, x1, x8
0x00000000031b6e74: ldr        w9, [x0, x8]
0x00000000031b6e78: lsl        w9, w9, #2
0x00000000031b6e7c: str        w9, [x0, x8]
0x00000000031b6e80: mov        w8, #0x18
0x00000000031b6e84: mul        x8, x1, x8
0x00000000031b6e88: ldr        w9, [x0, x8]
0x00000000031b6e8c: lsl        w9, w9, #2
0x00000000031b6e90: str        w9, [x0, x8]
0x00000000031b6e94: mov        w8, #0x1c
0x00000000031b6e98: mul        x8, x1, x8
0x00000000031b6e9c: ldr        w9, [x0, x8]
0x00000000031b6ea0: lsl        w9, w9, #2
0x00000000031b6ea4: str        w9, [x0, x8]
0x00000000031b6ea8: lsl        x8, x1, #5
0x00000000031b6eac: ldr        w9, [x0, x8]
0x00000000031b6eb0: lsl        w9, w9, #2
0x00000000031b6eb4: str        w9, [x0, x8]
0x00000000031b6eb8: mov        w8, #0x24
0x00000000031b6ebc: mul        x8, x1, x8
0x00000000031b6ec0: ldr        w9, [x0, x8]
0x00000000031b6ec4: lsl        w9, w9, #2
0x00000000031b6ec8: str        w9, [x0, x8]
0x00000000031b6ecc: mov        w8, #0x28
0x00000000031b6ed0: mul        x8, x1, x8
0x00000000031b6ed4: ldr        w9, [x0, x8]
0x00000000031b6ed8: lsl        w9, w9, #2
0x00000000031b6edc: str        w9, [x0, x8]
0x00000000031b6ee0: mov        w8, #0x2c
0x00000000031b6ee4: mul        x8, x1, x8
0x00000000031b6ee8: ldr        w9, [x0, x8]
0x00000000031b6eec: lsl        w9, w9, #2
0x00000000031b6ef0: str        w9, [x0, x8]
0x00000000031b6ef4: mov        w8, #0x30
0x00000000031b6ef8: mul        x8, x1, x8
0x00000000031b6efc: ldr        w9, [x0, x8]
0x00000000031b6f00: lsl        w9, w9, #2
0x00000000031b6f04: str        w9, [x0, x8]
0x00000000031b6f08: mov        w8, #0x34
0x00000000031b6f0c: mul        x8, x1, x8
0x00000000031b6f10: ldr        w9, [x0, x8]
0x00000000031b6f14: lsl        w9, w9, #2
0x00000000031b6f18: str        w9, [x0, x8]
0x00000000031b6f1c: mov        w8, #0x38
0x00000000031b6f20: mul        x8, x1, x8
0x00000000031b6f24: ldr        w9, [x0, x8]
0x00000000031b6f28: lsl        w9, w9, #2
0x00000000031b6f2c: str        w9, [x0, x8]
0x00000000031b6f30: mov        w8, #0x3c
0x00000000031b6f34: mul        x8, x1, x8
0x00000000031b6f38: ldr        w9, [x0, x8]
0x00000000031b6f3c: lsl        w9, w9, #2
0x00000000031b6f40: str        w9, [x0, x8]
0x00000000031b6f44: lsl        x8, x1, #6
0x00000000031b6f48: ldr        w9, [x0, x8]
0x00000000031b6f4c: lsl        w9, w9, #2
0x00000000031b6f50: str        w9, [x0, x8]
0x00000000031b6f54: mov        w8, #0x44
0x00000000031b6f58: mul        x8, x1, x8
0x00000000031b6f5c: ldr        w9, [x0, x8]
0x00000000031b6f60: lsl        w9, w9, #2
0x00000000031b6f64: str        w9, [x0, x8]
0x00000000031b6f68: mov        w8, #0x48
0x00000000031b6f6c: mul        x8, x1, x8
0x00000000031b6f70: ldr        w9, [x0, x8]
0x00000000031b6f74: lsl        w9, w9, #2
0x00000000031b6f78: str        w9, [x0, x8]
0x00000000031b6f7c: mov        w8, #0x4c
0x00000000031b6f80: mul        x8, x1, x8
0x00000000031b6f84: ldr        w9, [x0, x8]
0x00000000031b6f88: lsl        w9, w9, #2
0x00000000031b6f8c: str        w9, [x0, x8]
0x00000000031b6f90: mov        w8, #0x50
0x00000000031b6f94: mul        x8, x1, x8
0x00000000031b6f98: ldr        w9, [x0, x8]
0x00000000031b6f9c: lsl        w9, w9, #2
0x00000000031b6fa0: str        w9, [x0, x8]
0x00000000031b6fa4: mov        w8, #0x54
0x00000000031b6fa8: mul        x8, x1, x8
0x00000000031b6fac: ldr        w9, [x0, x8]
0x00000000031b6fb0: lsl        w9, w9, #2
0x00000000031b6fb4: str        w9, [x0, x8]
0x00000000031b6fb8: mov        w8, #0x58
0x00000000031b6fbc: mul        x8, x1, x8
0x00000000031b6fc0: ldr        w9, [x0, x8]
0x00000000031b6fc4: lsl        w9, w9, #2
0x00000000031b6fc8: str        w9, [x0, x8]
0x00000000031b6fcc: mov        w8, #0x5c
0x00000000031b6fd0: mul        x8, x1, x8
0x00000000031b6fd4: ldr        w9, [x0, x8]
0x00000000031b6fd8: lsl        w9, w9, #2
0x00000000031b6fdc: str        w9, [x0, x8]
0x00000000031b6fe0: mov        w8, #0x60
0x00000000031b6fe4: mul        x8, x1, x8
0x00000000031b6fe8: ldr        w9, [x0, x8]
0x00000000031b6fec: lsl        w9, w9, #2
0x00000000031b6ff0: str        w9, [x0, x8]
0x00000000031b6ff4: mov        w8, #0x64
0x00000000031b6ff8: mul        x8, x1, x8
0x00000000031b6ffc: ldr        w9, [x0, x8]
0x00000000031b7000: lsl        w9, w9, #2
0x00000000031b7004: str        w9, [x0, x8]
0x00000000031b7008: mov        w8, #0x68
0x00000000031b700c: mul        x8, x1, x8
0x00000000031b7010: ldr        w9, [x0, x8]
0x00000000031b7014: lsl        w9, w9, #2
0x00000000031b7018: str        w9, [x0, x8]
0x00000000031b701c: mov        w8, #0x6c
0x00000000031b7020: mul        x8, x1, x8
0x00000000031b7024: ldr        w9, [x0, x8]
0x00000000031b7028: lsl        w9, w9, #2
0x00000000031b702c: str        w9, [x0, x8]
0x00000000031b7030: mov        w8, #0x70
0x00000000031b7034: mul        x8, x1, x8
0x00000000031b7038: ldr        w9, [x0, x8]
0x00000000031b703c: lsl        w9, w9, #2
0x00000000031b7040: str        w9, [x0, x8]
0x00000000031b7044: mov        w8, #0x74
0x00000000031b7048: mul        x8, x1, x8
0x00000000031b704c: ldr        w9, [x0, x8]
0x00000000031b7050: lsl        w9, w9, #2
0x00000000031b7054: str        w9, [x0, x8]
0x00000000031b7058: mov        w8, #0x78
0x00000000031b705c: mul        x8, x1, x8
0x00000000031b7060: ldr        w9, [x0, x8]
0x00000000031b7064: lsl        w9, w9, #2
0x00000000031b7068: str        w9, [x0, x8]
0x00000000031b706c: mov        w8, #0x7c
0x00000000031b7070: mul        x8, x1, x8
0x00000000031b7074: ldr        w9, [x0, x8]
0x00000000031b7078: lsl        w9, w9, #2
0x00000000031b707c: str        w9, [x0, x8]
0x00000000031b7080: ret        
