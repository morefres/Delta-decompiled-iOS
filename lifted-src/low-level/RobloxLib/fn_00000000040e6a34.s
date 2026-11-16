; instruction-faithful ARM64 fallback for RobloxLib::function_40e6a34
0x00000000040e6a34: mov        w8, #7
0x00000000040e6a38: mov        w9, #4
0x00000000040e6a3c: cmp        w0, #0x8a
0x00000000040e6a40: b.le       #0x40e6a74
0x00000000040e6a44: cmp        w0, #0x94
0x00000000040e6a48: b.le       #0x40e6a98
0x00000000040e6a4c: mov        w8, #0x9cef
0x00000000040e6a50: movk       w8, #0x3b9b, lsl #16
0x00000000040e6a54: cmp        w0, w8
0x00000000040e6a58: b.gt       #0x40e6adc
0x00000000040e6a5c: cmp        w0, #0x95
0x00000000040e6a60: b.eq       #0x40e6ab0
0x00000000040e6a64: cmp        w0, #0x97
0x00000000040e6a68: b.ne       #0x40e6b28
0x00000000040e6a6c: mov        w8, #0xb
0x00000000040e6a70: b          #0x40e6ad0
0x00000000040e6a74: cmp        w0, #0x84
0x00000000040e6a78: b.gt       #0x40e6ab8
0x00000000040e6a7c: cmp        w0, #0x17
0x00000000040e6a80: b.eq       #0x40e6b10
0x00000000040e6a84: cmp        w0, #0x25
0x00000000040e6a88: b.eq       #0x40e6b1c
0x00000000040e6a8c: cmp        w0, #0x83
0x00000000040e6a90: b.eq       #0x40e6ad4
0x00000000040e6a94: b          #0x40e6b28
0x00000000040e6a98: cmp        w0, #0x8b
0x00000000040e6a9c: b.eq       #0x40e6ad4
0x00000000040e6aa0: cmp        w0, #0x8d
0x00000000040e6aa4: b.eq       #0x40e6ad0
0x00000000040e6aa8: cmp        w0, #0x93
0x00000000040e6aac: b.ne       #0x40e6b28
0x00000000040e6ab0: mov        w8, #0xb
0x00000000040e6ab4: b          #0x40e6ad4
0x00000000040e6ab8: cmp        w0, #0x85
0x00000000040e6abc: b.eq       #0x40e6ad4
0x00000000040e6ac0: cmp        w0, #0x87
0x00000000040e6ac4: b.eq       #0x40e6ad0
0x00000000040e6ac8: cmp        w0, #0x89
0x00000000040e6acc: b.ne       #0x40e6b28
0x00000000040e6ad0: mov        w9, #8
0x00000000040e6ad4: orr        w0, w9, w8, lsl #8
0x00000000040e6ad8: ret        
0x00000000040e6adc: mov        w8, #0x9cf0
0x00000000040e6ae0: movk       w8, #0x3b9b, lsl #16
0x00000000040e6ae4: cmp        w0, w8
0x00000000040e6ae8: b.eq       #0x40e6b04
0x00000000040e6aec: mov        w8, #0x9cf1
0x00000000040e6af0: movk       w8, #0x3b9b, lsl #16
0x00000000040e6af4: cmp        w0, w8
0x00000000040e6af8: b.ne       #0x40e6b28
0x00000000040e6afc: mov        w8, #0x11
0x00000000040e6b00: b          #0x40e6ad4
0x00000000040e6b04: mov        w8, #0x11
0x00000000040e6b08: mov        w9, #2
0x00000000040e6b0c: b          #0x40e6ad4
0x00000000040e6b10: mov        w8, #0
0x00000000040e6b14: mov        w9, #0x18
0x00000000040e6b18: b          #0x40e6ad4
0x00000000040e6b1c: mov        w8, #0
0x00000000040e6b20: mov        w9, #0x20
0x00000000040e6b24: b          #0x40e6ad4
0x00000000040e6b28: mov        w9, #0
0x00000000040e6b2c: mov        w8, #0
0x00000000040e6b30: b          #0x40e6ad4
0x00000000040e6b34: mov        w8, #0x8c4e
0x00000000040e6b38: cmp        w0, w8
0x00000000040e6b3c: b.le       #0x40e6b80
0x00000000040e6b40: mov        w8, #0x8e8d
0x00000000040e6b44: cmp        w0, w8
0x00000000040e6b48: b.gt       #0x40e6bc4
0x00000000040e6b4c: mov        w8, #0x8dbc
0x00000000040e6b50: cmp        w0, w8
0x00000000040e6b54: b.gt       #0x40e6c34
0x00000000040e6b58: mov        w8, #0x8dba
0x00000000040e6b5c: cmp        w0, w8
0x00000000040e6b60: b.gt       #0x40e6d04
0x00000000040e6b64: mov        w8, #0x8c4f
0x00000000040e6b68: cmp        w0, w8
0x00000000040e6b6c: b.eq       #0x40e6dec
0x00000000040e6b70: mov        w8, #0x8d64
0x00000000040e6b74: cmp        w0, w8
0x00000000040e6b78: b.eq       #0x40e6dcc
0x00000000040e6b7c: b          #0x40e6dd4
0x00000000040e6b80: mov        w8, #0x83f2
0x00000000040e6b84: cmp        w0, w8
0x00000000040e6b88: b.le       #0x40e6bfc
0x00000000040e6b8c: mov        w8, #0x8c02
0x00000000040e6b90: cmp        w0, w8
0x00000000040e6b94: b.gt       #0x40e6c8c
0x00000000040e6b98: mov        w8, #0x8814
0x00000000040e6b9c: cmp        w0, w8
0x00000000040e6ba0: b.gt       #0x40e6d84
0x00000000040e6ba4: mov        w8, #0x83f3
0x00000000040e6ba8: cmp        w0, w8
0x00000000040e6bac: b.eq       #0x40e6e24
0x00000000040e6bb0: mov        w8, #0x8814
0x00000000040e6bb4: cmp        w0, w8
0x00000000040e6bb8: b.ne       #0x40e6dd4
0x00000000040e6bbc: mov        w0, #0x6d
0x00000000040e6bc0: ret        
0x00000000040e6bc4: mov        w8, #0x9275
0x00000000040e6bc8: cmp        w0, w8
0x00000000040e6bcc: b.gt       #0x40e6c60
0x00000000040e6bd0: mov        w8, #0x9273
0x00000000040e6bd4: cmp        w0, w8
0x00000000040e6bd8: b.gt       #0x40e6d24
0x00000000040e6bdc: mov        w8, #0x8e8e
0x00000000040e6be0: cmp        w0, w8
0x00000000040e6be4: b.eq       #0x40e6df4
0x00000000040e6be8: mov        w8, #0x8e8f
0x00000000040e6bec: cmp        w0, w8
0x00000000040e6bf0: b.ne       #0x40e6dd4
0x00000000040e6bf4: mov        w0, #0x8f
0x00000000040e6bf8: ret        
0x00000000040e6bfc: mov        w8, #0x822f
0x00000000040e6c00: cmp        w0, w8
0x00000000040e6c04: b.le       #0x40e6cb8
0x00000000040e6c08: mov        w8, #0x83f0
0x00000000040e6c0c: cmp        w0, w8
0x00000000040e6c10: b.gt       #0x40e6ce4
0x00000000040e6c14: mov        w8, #0x8230
0x00000000040e6c18: cmp        w0, w8
0x00000000040e6c1c: b.eq       #0x40e6ddc
0x00000000040e6c20: mov        w8, #0x83f0
0x00000000040e6c24: cmp        w0, w8
0x00000000040e6c28: b.ne       #0x40e6dd4
0x00000000040e6c2c: mov        w0, #0x83
0x00000000040e6c30: ret        
0x00000000040e6c34: mov        w8, #0x8e8b
0x00000000040e6c38: cmp        w0, w8
0x00000000040e6c3c: b.gt       #0x40e6d44
0x00000000040e6c40: mov        w8, #0x8dbd
0x00000000040e6c44: cmp        w0, w8
0x00000000040e6c48: b.eq       #0x40e6dfc
0x00000000040e6c4c: mov        w8, #0x8dbe
0x00000000040e6c50: cmp        w0, w8
0x00000000040e6c54: b.ne       #0x40e6dd4
0x00000000040e6c58: mov        w0, #0x8e
0x00000000040e6c5c: ret        
0x00000000040e6c60: mov        w8, #0x9277
0x00000000040e6c64: cmp        w0, w8
0x00000000040e6c68: b.gt       #0x40e6d64
0x00000000040e6c6c: mov        w8, #0x9276
0x00000000040e6c70: cmp        w0, w8
0x00000000040e6c74: b.eq       #0x40e6e04
0x00000000040e6c78: mov        w8, #0x9277
0x00000000040e6c7c: cmp        w0, w8
0x00000000040e6c80: b.ne       #0x40e6dd4
0x00000000040e6c84: mov        w0, #0x96
0x00000000040e6c88: ret        
0x00000000040e6c8c: mov        w8, #0x8c4c
0x00000000040e6c90: cmp        w0, w8
0x00000000040e6c94: b.gt       #0x40e6dac
0x00000000040e6c98: mov        w8, #0x8c03
0x00000000040e6c9c: cmp        w0, w8
0x00000000040e6ca0: b.eq       #0x40e6e2c
0x00000000040e6ca4: mov        w8, #0x8c4c
0x00000000040e6ca8: cmp        w0, w8
0x00000000040e6cac: b.ne       #0x40e6dd4
0x00000000040e6cb0: mov        w0, #0x84
0x00000000040e6cb4: ret        
0x00000000040e6cb8: mov        w8, #0x8051
0x00000000040e6cbc: cmp        w0, w8
0x00000000040e6cc0: b.eq       #0x40e6e50
0x00000000040e6cc4: mov        w8, #0x8058
0x00000000040e6cc8: cmp        w0, w8
0x00000000040e6ccc: b.eq       #0x40e6e48
0x00000000040e6cd0: mov        w8, #0x822e
0x00000000040e6cd4: cmp        w0, w8
0x00000000040e6cd8: b.ne       #0x40e6dd4
0x00000000040e6cdc: mov        w0, #0x64
0x00000000040e6ce0: ret        
0x00000000040e6ce4: mov        w8, #0x83f1
0x00000000040e6ce8: cmp        w0, w8
0x00000000040e6cec: b.eq       #0x40e6de4
0x00000000040e6cf0: mov        w8, #0x83f2
0x00000000040e6cf4: cmp        w0, w8
0x00000000040e6cf8: b.ne       #0x40e6dd4
0x00000000040e6cfc: mov        w0, #0x87
0x00000000040e6d00: ret        
0x00000000040e6d04: mov        w8, #0x8dbb
0x00000000040e6d08: cmp        w0, w8
0x00000000040e6d0c: b.eq       #0x40e6e0c
0x00000000040e6d10: mov        w8, #0x8dbc
0x00000000040e6d14: cmp        w0, w8
0x00000000040e6d18: b.ne       #0x40e6dd4
0x00000000040e6d1c: mov        w0, #0x8c
0x00000000040e6d20: ret        
0x00000000040e6d24: mov        w8, #0x9274
0x00000000040e6d28: cmp        w0, w8
0x00000000040e6d2c: b.eq       #0x40e6dcc
0x00000000040e6d30: mov        w8, #0x9275
0x00000000040e6d34: cmp        w0, w8
0x00000000040e6d38: b.ne       #0x40e6dd4
0x00000000040e6d3c: mov        w0, #0x94
0x00000000040e6d40: ret        
0x00000000040e6d44: mov        w8, #0x8e8c
0x00000000040e6d48: cmp        w0, w8
0x00000000040e6d4c: b.eq       #0x40e6e14
0x00000000040e6d50: mov        w8, #0x8e8d
0x00000000040e6d54: cmp        w0, w8
0x00000000040e6d58: b.ne       #0x40e6dd4
0x00000000040e6d5c: mov        w0, #0x92
0x00000000040e6d60: ret        
0x00000000040e6d64: mov        w8, #0x9278
0x00000000040e6d68: cmp        w0, w8
0x00000000040e6d6c: b.eq       #0x40e6e1c
0x00000000040e6d70: mov        w8, #0x9279
0x00000000040e6d74: cmp        w0, w8
0x00000000040e6d78: b.ne       #0x40e6dd4
0x00000000040e6d7c: mov        w0, #0x98
0x00000000040e6d80: ret        
0x00000000040e6d84: mov        w8, #0x8815
0x00000000040e6d88: cmp        w0, w8
0x00000000040e6d8c: b.eq       #0x40e6e38
0x00000000040e6d90: mov        w8, #0x8c02
0x00000000040e6d94: cmp        w0, w8
0x00000000040e6d98: b.ne       #0x40e6dd4
0x00000000040e6d9c: mov        w8, #0x9cf0
0x00000000040e6da0: movk       w8, #0x3b9b, lsl #16
0x00000000040e6da4: orr        w0, w8, #1
0x00000000040e6da8: ret        
0x00000000040e6dac: mov        w8, #0x8c4d
0x00000000040e6db0: cmp        w0, w8
0x00000000040e6db4: b.eq       #0x40e6e40
0x00000000040e6db8: mov        w8, #0x8c4e
0x00000000040e6dbc: cmp        w0, w8
0x00000000040e6dc0: b.ne       #0x40e6dd4
0x00000000040e6dc4: mov        w0, #0x88
0x00000000040e6dc8: ret        
0x00000000040e6dcc: mov        w0, #0x93
0x00000000040e6dd0: ret        
0x00000000040e6dd4: mov        w0, #0
0x00000000040e6dd8: ret        
0x00000000040e6ddc: mov        w0, #0x67
0x00000000040e6de0: ret        
0x00000000040e6de4: mov        w0, #0x85
0x00000000040e6de8: ret        
0x00000000040e6dec: mov        w0, #0x8a
0x00000000040e6df0: ret        
0x00000000040e6df4: mov        w0, #0x90
0x00000000040e6df8: ret        
0x00000000040e6dfc: mov        w0, #0x8d
0x00000000040e6e00: ret        
0x00000000040e6e04: mov        w0, #0x95
0x00000000040e6e08: ret        
0x00000000040e6e0c: mov        w0, #0x8b
0x00000000040e6e10: ret        
0x00000000040e6e14: mov        w0, #0x91
0x00000000040e6e18: ret        
0x00000000040e6e1c: mov        w0, #0x97
0x00000000040e6e20: ret        
0x00000000040e6e24: mov        w0, #0x89
0x00000000040e6e28: ret        
0x00000000040e6e2c: mov        w0, #0x9cf0
0x00000000040e6e30: movk       w0, #0x3b9b, lsl #16
0x00000000040e6e34: ret        
0x00000000040e6e38: mov        w0, #0x6a
0x00000000040e6e3c: ret        
0x00000000040e6e40: mov        w0, #0x86
0x00000000040e6e44: ret        
0x00000000040e6e48: mov        w0, #0x25
0x00000000040e6e4c: ret        
0x00000000040e6e50: mov        w0, #0x17
0x00000000040e6e54: ret        
0x00000000040e6e58: ldr        x8, [x0]
0x00000000040e6e5c: adrp       x9, #0x6198000
0x00000000040e6e60: add        x9, x9, #0x4ec
0x00000000040e6e64: ldr        x10, [x9]
0x00000000040e6e68: ldr        w11, [x0, #8]
0x00000000040e6e6c: ldr        w9, [x9, #8]
0x00000000040e6e70: cmp        x8, x10
0x00000000040e6e74: ccmp       x11, x9, #0, eq
0x00000000040e6e78: cset       w0, eq
0x00000000040e6e7c: ret        
