; instruction-faithful ARM64 fallback for RobloxLib::function_2ee1a0c
0x0000000002ee1a0c: stp        x24, x23, [sp, #-0x40]!
0x0000000002ee1a10: stp        x22, x21, [sp, #0x10]
0x0000000002ee1a14: stp        x20, x19, [sp, #0x20]
0x0000000002ee1a18: stp        x29, x30, [sp, #0x30]
0x0000000002ee1a1c: add        x29, sp, #0x30
0x0000000002ee1a20: mov        w9, #0x40c0
0x0000000002ee1a24: adrp       x16, #0x5ba4000
0x0000000002ee1a28: ldr        x16, [x16, #0x328]
0x0000000002ee1a2c: blr        x16
0x0000000002ee1a30: sub        sp, sp, #4, lsl #12
0x0000000002ee1a34: sub        sp, sp, #0xc0
0x0000000002ee1a38: mov        x19, x0
0x0000000002ee1a3c: adrp       x8, #0x5ba4000
0x0000000002ee1a40: ldr        x8, [x8, #0x338]
0x0000000002ee1a44: ldr        x8, [x8]
0x0000000002ee1a48: stur       x8, [x29, #-0x38]
0x0000000002ee1a4c: stp        xzr, xzr, [sp, #0x38]
0x0000000002ee1a50: ldr        x0, [x0, #8]
0x0000000002ee1a54: cbz        x0, #0x2ee1ba8
0x0000000002ee1a58: bl         #0x4b98098
0x0000000002ee1a5c: str        x0, [sp, #0x40]
0x0000000002ee1a60: cbz        x0, #0x2ee1ba8
0x0000000002ee1a64: ldr        x20, [x19]
0x0000000002ee1a68: str        x20, [sp, #0x38]
0x0000000002ee1a6c: cbz        x20, #0x2ee1ba8
0x0000000002ee1a70: ldrsw      x1, [x19, #0x28]
0x0000000002ee1a74: str        wzr, [sp, #0x68]
0x0000000002ee1a78: add        x0, sp, #0xa8
0x0000000002ee1a7c: add        x2, sp, #0x68
0x0000000002ee1a80: bl         #0x2ee20d8
0x0000000002ee1a84: ldr        w8, [x19, #0x28]
0x0000000002ee1a88: cbz        w8, #0x2ee1aac
0x0000000002ee1a8c: ldp        s0, s1, [x19, #0x20]
0x0000000002ee1a90: ldr        x1, [sp, #0xa8]
0x0000000002ee1a94: ldr        w2, [sp, #0xb0]
0x0000000002ee1a98: ldr        x0, [x20, #0x190]
0x0000000002ee1a9c: bl         #0x3408134
0x0000000002ee1aa0: mov        x1, x0
0x0000000002ee1aa4: add        x0, sp, #0xa8
0x0000000002ee1aa8: bl         #0x11d7b80
0x0000000002ee1aac: ldr        x1, [sp, #0xa8]
0x0000000002ee1ab0: ldr        w3, [sp, #0xb0]
0x0000000002ee1ab4: add        x2, x1, x3, lsl #2
0x0000000002ee1ab8: stp        xzr, xzr, [sp, #0x28]
0x0000000002ee1abc: str        xzr, [sp, #0x20]
0x0000000002ee1ac0: add        x0, sp, #0x20
0x0000000002ee1ac4: bl         #0x2ee2134
0x0000000002ee1ac8: add        x8, sp, #0x10
0x0000000002ee1acc: add        x0, sp, #0x20
0x0000000002ee1ad0: bl         #0x17aa69c
0x0000000002ee1ad4: ldp        x22, x23, [sp, #0x10]
0x0000000002ee1ad8: stp        x22, x23, [sp]
0x0000000002ee1adc: stp        xzr, xzr, [sp, #0x10]
0x0000000002ee1ae0: ldr        x0, [x19, #0x38]
0x0000000002ee1ae4: cbz        x0, #0x2ee1cd0
0x0000000002ee1ae8: bl         #0x4b98098
0x0000000002ee1aec: str        x0, [sp, #0xa0]
0x0000000002ee1af0: cbz        x0, #0x2ee1cd0
0x0000000002ee1af4: ldr        x20, [x19, #0x30]
0x0000000002ee1af8: str        x20, [sp, #0x98]
0x0000000002ee1afc: cbz        x20, #0x2ee1c9c
0x0000000002ee1b00: str        xzr, [sp, #0x80]
0x0000000002ee1b04: add        x21, sp, #0x68
0x0000000002ee1b08: add        x0, sp, #0x68
0x0000000002ee1b0c: add        x1, x19, #0x40
0x0000000002ee1b10: bl         #0x18bf0
0x0000000002ee1b14: stp        x22, x23, [sp, #0x88]
0x0000000002ee1b18: stp        xzr, xzr, [sp]
0x0000000002ee1b1c: str        xzr, [sp, #0x60]
0x0000000002ee1b20: adrp       x4, #0x5f0e000
0x0000000002ee1b24: add        x4, x4, #0xa80
0x0000000002ee1b28: adrp       x5, #0x2ee2000
0x0000000002ee1b2c: add        x5, x5, #0x3d0
0x0000000002ee1b30: add        x0, sp, #0x48
0x0000000002ee1b34: add        x3, sp, #0x68
0x0000000002ee1b38: mov        w1, #0x30
0x0000000002ee1b3c: mov        w2, #8
0x0000000002ee1b40: bl         #0x190f4
0x0000000002ee1b44: add        x1, sp, #0x48
0x0000000002ee1b48: mov        x0, x20
0x0000000002ee1b4c: mov        w2, #1
0x0000000002ee1b50: bl         #0x3e776ec
0x0000000002ee1b54: add        x0, sp, #0x48
0x0000000002ee1b58: bl         #0x18c70
0x0000000002ee1b5c: ldr        x19, [sp, #0x90]
0x0000000002ee1b60: cbz        x19, #0x2ee1b94
0x0000000002ee1b64: add        x8, x19, #8
0x0000000002ee1b68: ldaxr      x9, [x8]
0x0000000002ee1b6c: sub        x10, x9, #1
0x0000000002ee1b70: stlxr      w11, x10, [x8]
0x0000000002ee1b74: cbnz       w11, #0x2ee1b68
0x0000000002ee1b78: cbnz       x9, #0x2ee1b94
0x0000000002ee1b7c: ldr        x8, [x19]
0x0000000002ee1b80: ldr        x8, [x8, #0x10]
0x0000000002ee1b84: mov        x0, x19
0x0000000002ee1b88: blr        x8
0x0000000002ee1b8c: mov        x0, x19
0x0000000002ee1b90: bl         #0x4b9808c
0x0000000002ee1b94: add        x0, sp, #0x68
0x0000000002ee1b98: bl         #0x18c70
0x0000000002ee1b9c: ldr        x21, [sp, #0xa0]
0x0000000002ee1ba0: cbnz       x21, #0x2ee1ca0
0x0000000002ee1ba4: b          #0x2ee1cd0
0x0000000002ee1ba8: adrp       x1, #0x542e000
0x0000000002ee1bac: add        x1, x1, #0xe28
0x0000000002ee1bb0: add        x0, sp, #0x48
0x0000000002ee1bb4: bl         #0x18aac
0x0000000002ee1bb8: ldr        x0, [x19, #0x68]
0x0000000002ee1bbc: cbz        x0, #0x2ee1c8c
0x0000000002ee1bc0: bl         #0x4b98098
0x0000000002ee1bc4: str        x0, [sp, #0x28]
0x0000000002ee1bc8: cbz        x0, #0x2ee1c8c
0x0000000002ee1bcc: mov        x20, x0
0x0000000002ee1bd0: ldr        x21, [x19, #0x60]
0x0000000002ee1bd4: str        x21, [sp, #0x20]
0x0000000002ee1bd8: cbz        x21, #0x2ee1c5c
0x0000000002ee1bdc: str        xzr, [sp, #0xc0]
0x0000000002ee1be0: add        x0, sp, #0xa8
0x0000000002ee1be4: add        x1, x19, #0x70
0x0000000002ee1be8: bl         #0x18bf0
0x0000000002ee1bec: ldur       q0, [sp, #0x48]
0x0000000002ee1bf0: stur       q0, [sp, #0xc8]
0x0000000002ee1bf4: ldr        x8, [sp, #0x58]
0x0000000002ee1bf8: str        x8, [sp, #0xd8]
0x0000000002ee1bfc: stp        xzr, xzr, [sp, #0x50]
0x0000000002ee1c00: str        xzr, [sp, #0x48]
0x0000000002ee1c04: str        xzr, [sp, #0x80]
0x0000000002ee1c08: adrp       x4, #0x5f0e000
0x0000000002ee1c0c: add        x4, x4, #0xa60
0x0000000002ee1c10: adrp       x5, #0x2ee2000
0x0000000002ee1c14: add        x5, x5, #0x98
0x0000000002ee1c18: add        x0, sp, #0x68
0x0000000002ee1c1c: add        x3, sp, #0xa8
0x0000000002ee1c20: mov        w1, #0x38
0x0000000002ee1c24: mov        w2, #8
0x0000000002ee1c28: bl         #0x190f4
0x0000000002ee1c2c: add        x1, sp, #0x68
0x0000000002ee1c30: mov        x0, x21
0x0000000002ee1c34: mov        w2, #1
0x0000000002ee1c38: bl         #0x3e776ec
0x0000000002ee1c3c: add        x0, sp, #0x68
0x0000000002ee1c40: bl         #0x18c70
0x0000000002ee1c44: ldrsb      w8, [sp, #0xdf]
0x0000000002ee1c48: tbz        w8, #0x1f, #0x2ee1c54
0x0000000002ee1c4c: ldr        x0, [sp, #0xc8]
0x0000000002ee1c50: bl         #0x47e93a8
0x0000000002ee1c54: add        x0, sp, #0xa8
0x0000000002ee1c58: bl         #0x18c70
0x0000000002ee1c5c: add        x8, x20, #8
0x0000000002ee1c60: ldaxr      x9, [x8]
0x0000000002ee1c64: sub        x10, x9, #1
0x0000000002ee1c68: stlxr      w11, x10, [x8]
0x0000000002ee1c6c: cbnz       w11, #0x2ee1c60
0x0000000002ee1c70: cbnz       x9, #0x2ee1c8c
0x0000000002ee1c74: ldr        x8, [x20]
0x0000000002ee1c78: ldr        x8, [x8, #0x10]
0x0000000002ee1c7c: mov        x0, x20
0x0000000002ee1c80: blr        x8
0x0000000002ee1c84: mov        x0, x20
0x0000000002ee1c88: bl         #0x4b9808c
0x0000000002ee1c8c: ldrsb      w8, [sp, #0x5f]
0x0000000002ee1c90: tbz        w8, #0x1f, #0x2ee1d68
0x0000000002ee1c94: ldr        x0, [sp, #0x48]
0x0000000002ee1c98: b          #0x2ee1d64
0x0000000002ee1c9c: mov        x21, x0
0x0000000002ee1ca0: add        x8, x21, #8
0x0000000002ee1ca4: ldaxr      x9, [x8]
0x0000000002ee1ca8: sub        x10, x9, #1
0x0000000002ee1cac: stlxr      w11, x10, [x8]
0x0000000002ee1cb0: cbnz       w11, #0x2ee1ca4
0x0000000002ee1cb4: cbnz       x9, #0x2ee1cd0
0x0000000002ee1cb8: ldr        x8, [x21]
0x0000000002ee1cbc: ldr        x8, [x8, #0x10]
0x0000000002ee1cc0: mov        x0, x21
0x0000000002ee1cc4: blr        x8
0x0000000002ee1cc8: mov        x0, x21
0x0000000002ee1ccc: bl         #0x4b9808c
0x0000000002ee1cd0: ldr        x19, [sp, #8]
0x0000000002ee1cd4: cbz        x19, #0x2ee1d08
0x0000000002ee1cd8: add        x8, x19, #8
0x0000000002ee1cdc: ldaxr      x9, [x8]
0x0000000002ee1ce0: sub        x10, x9, #1
0x0000000002ee1ce4: stlxr      w11, x10, [x8]
0x0000000002ee1ce8: cbnz       w11, #0x2ee1cdc
0x0000000002ee1cec: cbnz       x9, #0x2ee1d08
0x0000000002ee1cf0: ldr        x8, [x19]
0x0000000002ee1cf4: ldr        x8, [x8, #0x10]
0x0000000002ee1cf8: mov        x0, x19
0x0000000002ee1cfc: blr        x8
0x0000000002ee1d00: mov        x0, x19
0x0000000002ee1d04: bl         #0x4b9808c
0x0000000002ee1d08: ldr        x19, [sp, #0x18]
0x0000000002ee1d0c: cbz        x19, #0x2ee1d40
0x0000000002ee1d10: add        x8, x19, #8
0x0000000002ee1d14: ldaxr      x9, [x8]
0x0000000002ee1d18: sub        x10, x9, #1
0x0000000002ee1d1c: stlxr      w11, x10, [x8]
0x0000000002ee1d20: cbnz       w11, #0x2ee1d14
0x0000000002ee1d24: cbnz       x9, #0x2ee1d40
0x0000000002ee1d28: ldr        x8, [x19]
0x0000000002ee1d2c: ldr        x8, [x8, #0x10]
0x0000000002ee1d30: mov        x0, x19
0x0000000002ee1d34: blr        x8
0x0000000002ee1d38: mov        x0, x19
0x0000000002ee1d3c: bl         #0x4b9808c
0x0000000002ee1d40: add        x8, sp, #0x20
0x0000000002ee1d44: str        x8, [sp, #0x68]
0x0000000002ee1d48: add        x0, sp, #0x68
0x0000000002ee1d4c: bl         #0x2d818
0x0000000002ee1d50: ldr        x0, [sp, #0xa8]
0x0000000002ee1d54: add        x8, sp, #0xa8
0x0000000002ee1d58: add        x8, x8, #0x10
0x0000000002ee1d5c: cmp        x0, x8
0x0000000002ee1d60: b.eq       #0x2ee1d68
0x0000000002ee1d64: bl         #0x47e93a8
0x0000000002ee1d68: ldr        x19, [sp, #0x40]
0x0000000002ee1d6c: cbz        x19, #0x2ee1da0
0x0000000002ee1d70: add        x8, x19, #8
0x0000000002ee1d74: ldaxr      x9, [x8]
0x0000000002ee1d78: sub        x10, x9, #1
0x0000000002ee1d7c: stlxr      w11, x10, [x8]
0x0000000002ee1d80: cbnz       w11, #0x2ee1d74
0x0000000002ee1d84: cbnz       x9, #0x2ee1da0
0x0000000002ee1d88: ldr        x8, [x19]
0x0000000002ee1d8c: ldr        x8, [x8, #0x10]
0x0000000002ee1d90: mov        x0, x19
0x0000000002ee1d94: blr        x8
0x0000000002ee1d98: mov        x0, x19
0x0000000002ee1d9c: bl         #0x4b9808c
0x0000000002ee1da0: ldur       x8, [x29, #-0x38]
0x0000000002ee1da4: adrp       x9, #0x5ba4000
0x0000000002ee1da8: ldr        x9, [x9, #0x338]
0x0000000002ee1dac: ldr        x9, [x9]
0x0000000002ee1db0: cmp        x9, x8
0x0000000002ee1db4: b.ne       #0x2ee1dd4
0x0000000002ee1db8: add        sp, sp, #4, lsl #12
0x0000000002ee1dbc: add        sp, sp, #0xc0
0x0000000002ee1dc0: ldp        x29, x30, [sp, #0x30]
0x0000000002ee1dc4: ldp        x20, x19, [sp, #0x20]
0x0000000002ee1dc8: ldp        x22, x21, [sp, #0x10]
0x0000000002ee1dcc: ldp        x24, x23, [sp], #0x40
0x0000000002ee1dd0: ret        
0x0000000002ee1dd4: bl         #0x4b98620
0x0000000002ee1dd8: mov        x19, x0
0x0000000002ee1ddc: add        x0, sp, #0x48
0x0000000002ee1de0: bl         #0x18c70
0x0000000002ee1de4: b          #0x2ee1dec
0x0000000002ee1de8: mov        x19, x0
0x0000000002ee1dec: add        x0, x21, #0x20
0x0000000002ee1df0: bl         #0x1df28
0x0000000002ee1df4: add        x0, sp, #0x68
0x0000000002ee1df8: bl         #0x18c70
0x0000000002ee1dfc: add        x0, sp, #0x98
0x0000000002ee1e00: bl         #0x1df28
0x0000000002ee1e04: mov        x0, sp
0x0000000002ee1e08: bl         #0x1df28
0x0000000002ee1e0c: add        x0, sp, #0x10
0x0000000002ee1e10: bl         #0x1df28
0x0000000002ee1e14: b          #0x2ee1e50
0x0000000002ee1e18: mov        x19, x0
0x0000000002ee1e1c: add        x0, sp, #0x68
0x0000000002ee1e20: bl         #0x18c70
0x0000000002ee1e24: b          #0x2ee1e2c
0x0000000002ee1e28: mov        x19, x0
0x0000000002ee1e2c: add        x0, sp, #0xa8
0x0000000002ee1e30: bl         #0x3bf758
0x0000000002ee1e34: add        x0, sp, #0x20
0x0000000002ee1e38: bl         #0x1df28
0x0000000002ee1e3c: ldrsb      w8, [sp, #0x5f]
0x0000000002ee1e40: tbz        w8, #0x1f, #0x2ee1e90
0x0000000002ee1e44: ldr        x0, [sp, #0x48]
0x0000000002ee1e48: b          #0x2ee1e84
0x0000000002ee1e4c: mov        x19, x0
0x0000000002ee1e50: add        x8, sp, #0x20
0x0000000002ee1e54: str        x8, [sp, #0x68]
0x0000000002ee1e58: add        x0, sp, #0x68
0x0000000002ee1e5c: bl         #0x2d818
0x0000000002ee1e60: b          #0x2ee1e70
0x0000000002ee1e64: b          #0x2ee1e6c
0x0000000002ee1e68: b          #0x2ee1e8c
0x0000000002ee1e6c: mov        x19, x0
0x0000000002ee1e70: ldr        x0, [sp, #0xa8]
0x0000000002ee1e74: add        x8, sp, #0xa8
0x0000000002ee1e78: add        x8, x8, #0x10
0x0000000002ee1e7c: cmp        x0, x8
0x0000000002ee1e80: b.eq       #0x2ee1e90
0x0000000002ee1e84: bl         #0x47e93a8
0x0000000002ee1e88: b          #0x2ee1e90
0x0000000002ee1e8c: mov        x19, x0
0x0000000002ee1e90: add        x0, sp, #0x38
0x0000000002ee1e94: bl         #0x1df28
0x0000000002ee1e98: mov        x0, x19
0x0000000002ee1e9c: bl         #0x4b97984
