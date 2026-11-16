; instruction-faithful ARM64 fallback for RobloxLib::function_35f4a38
0x00000000035f4a38: sub        w8, w2, #0xe
0x00000000035f4a3c: cmp        w8, #0x34
0x00000000035f4a40: b.hi       #0x35f4a8c
0x00000000035f4a44: mov        w9, #1
0x00000000035f4a48: lsl        x8, x9, x8
0x00000000035f4a4c: mov        x9, #0xd98f
0x00000000035f4a50: movk       x9, #0x1e6, lsl #16
0x00000000035f4a54: movk       x9, #0x730c, lsl #32
0x00000000035f4a58: movk       x9, #0x12, lsl #48
0x00000000035f4a5c: tst        x8, x9
0x00000000035f4a60: b.eq       #0x35f4a8c
0x00000000035f4a64: sub        sp, sp, #0x20
0x00000000035f4a68: stp        x29, x30, [sp, #0x10]
0x00000000035f4a6c: add        x29, sp, #0x10
0x00000000035f4a70: str        x3, [sp]
0x00000000035f4a74: mov        x0, x1
0x00000000035f4a78: mov        x1, x2
0x00000000035f4a7c: bl         #0x38e26e8
0x00000000035f4a80: ldp        x29, x30, [sp, #0x10]
0x00000000035f4a84: add        sp, sp, #0x20
0x00000000035f4a88: ret        
0x00000000035f4a8c: mov        w0, #1
0x00000000035f4a90: ret        
0x00000000035f4a94: sub        sp, sp, #0x20
0x00000000035f4a98: stp        x29, x30, [sp, #0x10]
0x00000000035f4a9c: add        x29, sp, #0x10
0x00000000035f4aa0: cmp        w2, #0x2a
0x00000000035f4aa4: b.gt       #0x35f4ad8
0x00000000035f4aa8: cmp        w2, #0x1d
0x00000000035f4aac: b.gt       #0x35f4b08
0x00000000035f4ab0: cmp        w2, #0x17
0x00000000035f4ab4: b.gt       #0x35f4b58
0x00000000035f4ab8: cmp        w2, #0xd
0x00000000035f4abc: b.eq       #0x35f4bd8
0x00000000035f4ac0: cmp        w2, #0x12
0x00000000035f4ac4: b.ne       #0x35f4c64
0x00000000035f4ac8: str        x3, [sp]
0x00000000035f4acc: mov        x0, x1
0x00000000035f4ad0: mov        w1, #0x12
0x00000000035f4ad4: b          #0x35f4c54
0x00000000035f4ad8: cmp        w2, #0x40
0x00000000035f4adc: b.gt       #0x35f4b30
0x00000000035f4ae0: cmp        w2, #0x32
0x00000000035f4ae4: b.gt       #0x35f4b78
0x00000000035f4ae8: cmp        w2, #0x2b
0x00000000035f4aec: b.eq       #0x35f4be8
0x00000000035f4af0: cmp        w2, #0x2e
0x00000000035f4af4: b.ne       #0x35f4c64
0x00000000035f4af8: str        x3, [sp]
0x00000000035f4afc: mov        x0, x1
0x00000000035f4b00: mov        w1, #0x2e
0x00000000035f4b04: b          #0x35f4c54
0x00000000035f4b08: cmp        w2, #0x21
0x00000000035f4b0c: b.gt       #0x35f4b98
0x00000000035f4b10: cmp        w2, #0x1e
0x00000000035f4b14: b.eq       #0x35f4bf8
0x00000000035f4b18: cmp        w2, #0x21
0x00000000035f4b1c: b.ne       #0x35f4c64
0x00000000035f4b20: str        x3, [sp]
0x00000000035f4b24: mov        x0, x1
0x00000000035f4b28: mov        w1, #0x21
0x00000000035f4b2c: b          #0x35f4c54
0x00000000035f4b30: cmp        w2, #0x43
0x00000000035f4b34: b.gt       #0x35f4bb8
0x00000000035f4b38: cmp        w2, #0x41
0x00000000035f4b3c: b.eq       #0x35f4c08
0x00000000035f4b40: cmp        w2, #0x43
0x00000000035f4b44: b.ne       #0x35f4c64
0x00000000035f4b48: str        x3, [sp]
0x00000000035f4b4c: mov        x0, x1
0x00000000035f4b50: mov        w1, #0x43
0x00000000035f4b54: b          #0x35f4c54
0x00000000035f4b58: cmp        w2, #0x18
0x00000000035f4b5c: b.eq       #0x35f4c18
0x00000000035f4b60: cmp        w2, #0x1b
0x00000000035f4b64: b.ne       #0x35f4c64
0x00000000035f4b68: str        x3, [sp]
0x00000000035f4b6c: mov        x0, x1
0x00000000035f4b70: mov        w1, #0x1b
0x00000000035f4b74: b          #0x35f4c54
0x00000000035f4b78: cmp        w2, #0x33
0x00000000035f4b7c: b.eq       #0x35f4c28
0x00000000035f4b80: cmp        w2, #0x39
0x00000000035f4b84: b.ne       #0x35f4c64
0x00000000035f4b88: str        x3, [sp]
0x00000000035f4b8c: mov        x0, x1
0x00000000035f4b90: mov        w1, #0x39
0x00000000035f4b94: b          #0x35f4c54
0x00000000035f4b98: cmp        w2, #0x22
0x00000000035f4b9c: b.eq       #0x35f4c38
0x00000000035f4ba0: cmp        w2, #0x27
0x00000000035f4ba4: b.ne       #0x35f4c64
0x00000000035f4ba8: str        x3, [sp]
0x00000000035f4bac: mov        x0, x1
0x00000000035f4bb0: mov        w1, #0x27
0x00000000035f4bb4: b          #0x35f4c54
0x00000000035f4bb8: cmp        w2, #0x44
0x00000000035f4bbc: b.eq       #0x35f4c48
0x00000000035f4bc0: cmp        w2, #0x45
0x00000000035f4bc4: b.ne       #0x35f4c64
0x00000000035f4bc8: str        x3, [sp]
0x00000000035f4bcc: mov        x0, x1
0x00000000035f4bd0: mov        w1, #0x45
0x00000000035f4bd4: b          #0x35f4c54
0x00000000035f4bd8: str        x3, [sp]
0x00000000035f4bdc: mov        x0, x1
0x00000000035f4be0: mov        w1, #0xd
0x00000000035f4be4: b          #0x35f4c54
0x00000000035f4be8: str        x3, [sp]
0x00000000035f4bec: mov        x0, x1
0x00000000035f4bf0: mov        w1, #0x2b
0x00000000035f4bf4: b          #0x35f4c54
0x00000000035f4bf8: str        x3, [sp]
0x00000000035f4bfc: mov        x0, x1
0x00000000035f4c00: mov        w1, #0x1e
0x00000000035f4c04: b          #0x35f4c54
0x00000000035f4c08: str        x3, [sp]
0x00000000035f4c0c: mov        x0, x1
0x00000000035f4c10: mov        w1, #0x41
0x00000000035f4c14: b          #0x35f4c54
0x00000000035f4c18: str        x3, [sp]
0x00000000035f4c1c: mov        x0, x1
0x00000000035f4c20: mov        w1, #0x18
0x00000000035f4c24: b          #0x35f4c54
0x00000000035f4c28: str        x3, [sp]
0x00000000035f4c2c: mov        x0, x1
0x00000000035f4c30: mov        w1, #0x33
0x00000000035f4c34: b          #0x35f4c54
0x00000000035f4c38: str        x3, [sp]
0x00000000035f4c3c: mov        x0, x1
0x00000000035f4c40: mov        w1, #0x22
0x00000000035f4c44: b          #0x35f4c54
0x00000000035f4c48: str        x3, [sp]
0x00000000035f4c4c: mov        x0, x1
0x00000000035f4c50: mov        w1, #0x44
0x00000000035f4c54: bl         #0x38e26e8
0x00000000035f4c58: ldp        x29, x30, [sp, #0x10]
0x00000000035f4c5c: add        sp, sp, #0x20
0x00000000035f4c60: ret        
0x00000000035f4c64: tbnz       w3, #0x1f, #0x35f4c7c
0x00000000035f4c68: ldr        x8, [x0]
0x00000000035f4c6c: ldr        x4, [x8, #0x50]
0x00000000035f4c70: ldp        x29, x30, [sp, #0x10]
0x00000000035f4c74: add        sp, sp, #0x20
0x00000000035f4c78: br         x4
0x00000000035f4c7c: mov        w0, #1
0x00000000035f4c80: b          #0x35f4c58
0x00000000035f4c84: cmp        w2, #0x38
0x00000000035f4c88: b.hi       #0x35f4cd0
0x00000000035f4c8c: mov        w8, w2
0x00000000035f4c90: mov        w9, #1
0x00000000035f4c94: lsl        x8, x9, x8
0x00000000035f4c98: mov        x9, #0x180000
0x00000000035f4c9c: movk       x9, #0x120, lsl #48
0x00000000035f4ca0: tst        x8, x9
0x00000000035f4ca4: b.eq       #0x35f4cd0
0x00000000035f4ca8: sub        sp, sp, #0x20
0x00000000035f4cac: stp        x29, x30, [sp, #0x10]
0x00000000035f4cb0: add        x29, sp, #0x10
0x00000000035f4cb4: str        x3, [sp]
0x00000000035f4cb8: mov        x0, x1
0x00000000035f4cbc: mov        x1, x2
0x00000000035f4cc0: bl         #0x38e26e8
0x00000000035f4cc4: ldp        x29, x30, [sp, #0x10]
0x00000000035f4cc8: add        sp, sp, #0x20
0x00000000035f4ccc: ret        
0x00000000035f4cd0: mov        w0, #1
0x00000000035f4cd4: ret        
0x00000000035f4cd8: orr        w8, w2, #0x20
0x00000000035f4cdc: cmp        w8, #0x28
0x00000000035f4ce0: b.ne       #0x35f4d0c
0x00000000035f4ce4: sub        sp, sp, #0x20
0x00000000035f4ce8: stp        x29, x30, [sp, #0x10]
0x00000000035f4cec: add        x29, sp, #0x10
0x00000000035f4cf0: str        x3, [sp]
0x00000000035f4cf4: mov        x0, x1
0x00000000035f4cf8: mov        x1, x2
0x00000000035f4cfc: bl         #0x38e26e8
0x00000000035f4d00: ldp        x29, x30, [sp, #0x10]
0x00000000035f4d04: add        sp, sp, #0x20
0x00000000035f4d08: ret        
0x00000000035f4d0c: mov        w0, #1
0x00000000035f4d10: ret        
0x00000000035f4d14: cmp        w2, #0x32
0x00000000035f4d18: b.eq       #0x35f4d24
0x00000000035f4d1c: cmp        w2, #9
0x00000000035f4d20: b.ne       #0x35f4d4c
0x00000000035f4d24: sub        sp, sp, #0x20
0x00000000035f4d28: stp        x29, x30, [sp, #0x10]
0x00000000035f4d2c: add        x29, sp, #0x10
0x00000000035f4d30: str        x3, [sp]
0x00000000035f4d34: mov        x0, x1
0x00000000035f4d38: mov        w1, #9
0x00000000035f4d3c: bl         #0x38e26e8
0x00000000035f4d40: ldp        x29, x30, [sp, #0x10]
0x00000000035f4d44: add        sp, sp, #0x20
0x00000000035f4d48: ret        
0x00000000035f4d4c: mov        w0, #1
0x00000000035f4d50: ret        
0x00000000035f4d54: cmp        w2, #0xb
0x00000000035f4d58: b.ne       #0x35f4d84
0x00000000035f4d5c: sub        sp, sp, #0x20
0x00000000035f4d60: stp        x29, x30, [sp, #0x10]
0x00000000035f4d64: add        x29, sp, #0x10
0x00000000035f4d68: str        x3, [sp]
0x00000000035f4d6c: mov        x0, x1
0x00000000035f4d70: mov        w1, #0xb
0x00000000035f4d74: bl         #0x38e26e8
0x00000000035f4d78: ldp        x29, x30, [sp, #0x10]
0x00000000035f4d7c: add        sp, sp, #0x20
0x00000000035f4d80: ret        
0x00000000035f4d84: mov        w0, #1
0x00000000035f4d88: ret        
0x00000000035f4d8c: cmp        w2, #0x29
0x00000000035f4d90: b.ne       #0x35f4dbc
0x00000000035f4d94: sub        sp, sp, #0x20
0x00000000035f4d98: stp        x29, x30, [sp, #0x10]
0x00000000035f4d9c: add        x29, sp, #0x10
0x00000000035f4da0: str        x3, [sp]
0x00000000035f4da4: mov        x0, x1
0x00000000035f4da8: mov        w1, #0x29
0x00000000035f4dac: bl         #0x38e26e8
0x00000000035f4db0: ldp        x29, x30, [sp, #0x10]
0x00000000035f4db4: add        sp, sp, #0x20
0x00000000035f4db8: ret        
0x00000000035f4dbc: mov        w0, #1
0x00000000035f4dc0: ret        
0x00000000035f4dc4: cmp        w2, #0x3d
0x00000000035f4dc8: b.ne       #0x35f4df4
0x00000000035f4dcc: sub        sp, sp, #0x20
0x00000000035f4dd0: stp        x29, x30, [sp, #0x10]
0x00000000035f4dd4: add        x29, sp, #0x10
0x00000000035f4dd8: str        x3, [sp]
0x00000000035f4ddc: mov        x0, x1
0x00000000035f4de0: mov        w1, #0x3d
0x00000000035f4de4: bl         #0x38e26e8
0x00000000035f4de8: ldp        x29, x30, [sp, #0x10]
0x00000000035f4dec: add        sp, sp, #0x20
0x00000000035f4df0: ret        
0x00000000035f4df4: mov        w0, #1
0x00000000035f4df8: ret        
0x00000000035f4dfc: orr        w8, w2, #4
0x00000000035f4e00: cmp        w8, #0x2d
0x00000000035f4e04: b.ne       #0x35f4e30
0x00000000035f4e08: sub        sp, sp, #0x20
0x00000000035f4e0c: stp        x29, x30, [sp, #0x10]
0x00000000035f4e10: add        x29, sp, #0x10
0x00000000035f4e14: str        x3, [sp]
0x00000000035f4e18: mov        x0, x1
0x00000000035f4e1c: mov        x1, x2
0x00000000035f4e20: bl         #0x38e26e8
0x00000000035f4e24: ldp        x29, x30, [sp, #0x10]
0x00000000035f4e28: add        sp, sp, #0x20
0x00000000035f4e2c: ret        
0x00000000035f4e30: mov        w0, #1
0x00000000035f4e34: ret        
0x00000000035f4e38: cmp        w2, #0x2c
0x00000000035f4e3c: b.eq       #0x35f4e48
0x00000000035f4e40: cmp        w2, #0x2a
0x00000000035f4e44: b.ne       #0x35f4e70
0x00000000035f4e48: sub        sp, sp, #0x20
0x00000000035f4e4c: stp        x29, x30, [sp, #0x10]
0x00000000035f4e50: add        x29, sp, #0x10
0x00000000035f4e54: str        x3, [sp]
0x00000000035f4e58: mov        x0, x1
0x00000000035f4e5c: mov        x1, x2
0x00000000035f4e60: bl         #0x38e26e8
0x00000000035f4e64: ldp        x29, x30, [sp, #0x10]
0x00000000035f4e68: add        sp, sp, #0x20
0x00000000035f4e6c: ret        
0x00000000035f4e70: mov        w0, #1
0x00000000035f4e74: ret        
0x00000000035f4e78: cmp        w2, #0x3e
0x00000000035f4e7c: b.eq       #0x35f4e88
0x00000000035f4e80: cmp        w2, #0x34
0x00000000035f4e84: b.ne       #0x35f4eb0
0x00000000035f4e88: sub        sp, sp, #0x20
0x00000000035f4e8c: stp        x29, x30, [sp, #0x10]
0x00000000035f4e90: add        x29, sp, #0x10
0x00000000035f4e94: str        x3, [sp]
0x00000000035f4e98: mov        x0, x1
0x00000000035f4e9c: mov        x1, x2
0x00000000035f4ea0: bl         #0x38e26e8
0x00000000035f4ea4: ldp        x29, x30, [sp, #0x10]
0x00000000035f4ea8: add        sp, sp, #0x20
0x00000000035f4eac: ret        
0x00000000035f4eb0: mov        w0, #1
0x00000000035f4eb4: ret        
0x00000000035f4eb8: cmp        w2, #0x40
0x00000000035f4ebc: b.ne       #0x35f4ee8
0x00000000035f4ec0: sub        sp, sp, #0x20
0x00000000035f4ec4: stp        x29, x30, [sp, #0x10]
0x00000000035f4ec8: add        x29, sp, #0x10
0x00000000035f4ecc: str        x3, [sp]
0x00000000035f4ed0: mov        x0, x1
0x00000000035f4ed4: mov        w1, #0x40
0x00000000035f4ed8: bl         #0x38e26e8
0x00000000035f4edc: ldp        x29, x30, [sp, #0x10]
0x00000000035f4ee0: add        sp, sp, #0x20
0x00000000035f4ee4: ret        
0x00000000035f4ee8: mov        w0, #1
0x00000000035f4eec: ret        
0x00000000035f4ef0: cmp        w2, #0x46
0x00000000035f4ef4: b.ne       #0x35f4f20
0x00000000035f4ef8: sub        sp, sp, #0x20
0x00000000035f4efc: stp        x29, x30, [sp, #0x10]
0x00000000035f4f00: add        x29, sp, #0x10
0x00000000035f4f04: str        x3, [sp]
0x00000000035f4f08: mov        x0, x1
0x00000000035f4f0c: mov        w1, #0x46
0x00000000035f4f10: bl         #0x38e26e8
0x00000000035f4f14: ldp        x29, x30, [sp, #0x10]
0x00000000035f4f18: add        sp, sp, #0x20
0x00000000035f4f1c: ret        
0x00000000035f4f20: mov        w0, #1
0x00000000035f4f24: ret        
