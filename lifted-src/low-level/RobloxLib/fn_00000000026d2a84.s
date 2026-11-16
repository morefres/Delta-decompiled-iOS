; instruction-faithful ARM64 fallback for RobloxLib::function_26d2a84
0x00000000026d2a84: stp        x28, x27, [sp, #-0x40]!
0x00000000026d2a88: stp        x22, x21, [sp, #0x10]
0x00000000026d2a8c: stp        x20, x19, [sp, #0x20]
0x00000000026d2a90: stp        x29, x30, [sp, #0x30]
0x00000000026d2a94: add        x29, sp, #0x30
0x00000000026d2a98: sub        sp, sp, #0x310
0x00000000026d2a9c: mov        x20, x1
0x00000000026d2aa0: mov        x19, x0
0x00000000026d2aa4: adrp       x8, #0x5ba4000
0x00000000026d2aa8: ldr        x8, [x8, #0x338]
0x00000000026d2aac: ldr        x8, [x8]
0x00000000026d2ab0: stur       x8, [x29, #-0x38]
0x00000000026d2ab4: ldrb       w8, [x0, #0xf0]
0x00000000026d2ab8: tbnz       w8, #0, #0x26d2cb8
0x00000000026d2abc: add        x0, x19, #0xa8
0x00000000026d2ac0: bl         #0x26d1f6c
0x00000000026d2ac4: tbz        w0, #0, #0x26d2cb8
0x00000000026d2ac8: adrp       x1, #0x53de000
0x00000000026d2acc: add        x1, x1, #0x91c
0x00000000026d2ad0: add        x8, sp, #0x120
0x00000000026d2ad4: mov        x0, x20
0x00000000026d2ad8: bl         #0x26d23c0
0x00000000026d2adc: ldrb       w21, [sp, #0x120]
0x00000000026d2ae0: ldp        x9, x8, [sp, #0x128]
0x00000000026d2ae4: stp        x9, xzr, [sp, #0xd0]
0x00000000026d2ae8: cbz        x8, #0x26d2b20
0x00000000026d2aec: ldr        x8, [x8, #8]
0x00000000026d2af0: add        x22, sp, #0x120
0x00000000026d2af4: add        x9, sp, #0xd0
0x00000000026d2af8: add        x0, x22, #0x18
0x00000000026d2afc: add        x1, x9, #0x10
0x00000000026d2b00: blr        x8
0x00000000026d2b04: ldr        x8, [sp, #0x130]
0x00000000026d2b08: str        x8, [sp, #0xd8]
0x00000000026d2b0c: cbz        x8, #0x26d2b20
0x00000000026d2b10: ldr        x8, [x8, #0x10]
0x00000000026d2b14: add        x0, x22, #0x18
0x00000000026d2b18: blr        x8
0x00000000026d2b1c: str        xzr, [sp, #0x130]
0x00000000026d2b20: bl         #0x440f418
0x00000000026d2b24: str        x0, [sp, #0x128]
0x00000000026d2b28: ldr        x8, [sp, #0x130]
0x00000000026d2b2c: cbz        x8, #0x26d2b44
0x00000000026d2b30: ldr        x8, [x8, #0x10]
0x00000000026d2b34: add        x9, sp, #0x120
0x00000000026d2b38: add        x0, x9, #0x18
0x00000000026d2b3c: blr        x8
0x00000000026d2b40: str        xzr, [sp, #0x130]
0x00000000026d2b44: ldp        x9, x8, [sp, #0x178]
0x00000000026d2b48: stp        x9, xzr, [sp, #0x80]
0x00000000026d2b4c: cbz        x8, #0x26d2b84
0x00000000026d2b50: ldr        x8, [x8, #8]
0x00000000026d2b54: add        x22, sp, #0x120
0x00000000026d2b58: add        x9, sp, #0x80
0x00000000026d2b5c: add        x0, x22, #0x68
0x00000000026d2b60: add        x1, x9, #0x10
0x00000000026d2b64: blr        x8
0x00000000026d2b68: ldr        x8, [sp, #0x180]
0x00000000026d2b6c: str        x8, [sp, #0x88]
0x00000000026d2b70: cbz        x8, #0x26d2b84
0x00000000026d2b74: ldr        x8, [x8, #0x10]
0x00000000026d2b78: add        x0, x22, #0x68
0x00000000026d2b7c: blr        x8
0x00000000026d2b80: str        xzr, [sp, #0x180]
0x00000000026d2b84: bl         #0x440f418
0x00000000026d2b88: str        x0, [sp, #0x178]
0x00000000026d2b8c: ldr        x8, [sp, #0x180]
0x00000000026d2b90: cbz        x8, #0x26d2ba8
0x00000000026d2b94: ldr        x8, [x8, #0x10]
0x00000000026d2b98: add        x9, sp, #0x120
0x00000000026d2b9c: add        x0, x9, #0x68
0x00000000026d2ba0: blr        x8
0x00000000026d2ba4: str        xzr, [sp, #0x180]
0x00000000026d2ba8: adrp       x1, #0x53de000
0x00000000026d2bac: add        x1, x1, #0x91c
0x00000000026d2bb0: add        x8, sp, #0x18
0x00000000026d2bb4: mov        x0, x20
0x00000000026d2bb8: bl         #0x26d2990
0x00000000026d2bbc: add        x8, sp, #8
0x00000000026d2bc0: mov        x0, x20
0x00000000026d2bc4: mov        w1, #1
0x00000000026d2bc8: bl         #0x1916a18
0x00000000026d2bcc: adrp       x2, #0x5256000
0x00000000026d2bd0: add        x2, x2, #0x362
0x00000000026d2bd4: add        x3, sp, #0x1c8
0x00000000026d2bd8: mov        x0, x20
0x00000000026d2bdc: mov        w1, #1
0x00000000026d2be0: bl         #0x69380a0
0x00000000026d2be4: ldr        w8, [sp, #0x1f0]
0x00000000026d2be8: cmp        w0, #0
0x00000000026d2bec: csel       w6, wzr, w8, eq
0x00000000026d2bf0: add        x2, sp, #0xd0
0x00000000026d2bf4: add        x3, sp, #0x80
0x00000000026d2bf8: add        x4, sp, #0x18
0x00000000026d2bfc: add        x5, sp, #8
0x00000000026d2c00: mov        x0, x19
0x00000000026d2c04: mov        x1, x21
0x00000000026d2c08: bl         #0x26d326c
0x00000000026d2c0c: ldr        x19, [sp, #0x10]
0x00000000026d2c10: cbz        x19, #0x26d2c44
0x00000000026d2c14: add        x8, x19, #8
0x00000000026d2c18: ldaxr      x9, [x8]
0x00000000026d2c1c: sub        x10, x9, #1
0x00000000026d2c20: stlxr      w11, x10, [x8]
0x00000000026d2c24: cbnz       w11, #0x26d2c18
0x00000000026d2c28: cbnz       x9, #0x26d2c44
0x00000000026d2c2c: ldr        x8, [x19]
0x00000000026d2c30: ldr        x8, [x8, #0x10]
0x00000000026d2c34: mov        x0, x19
0x00000000026d2c38: blr        x8
0x00000000026d2c3c: mov        x0, x19
0x00000000026d2c40: bl         #0x4b9808c
0x00000000026d2c44: ldrsb      w8, [sp, #0x2f]
0x00000000026d2c48: tbz        w8, #0x1f, #0x26d2c54
0x00000000026d2c4c: ldr        x0, [sp, #0x18]
0x00000000026d2c50: bl         #0x47e93a8
0x00000000026d2c54: ldr        x8, [sp, #0x88]
0x00000000026d2c58: cbz        x8, #0x26d2c6c
0x00000000026d2c5c: ldr        x8, [x8, #0x10]
0x00000000026d2c60: add        x9, sp, #0x80
0x00000000026d2c64: add        x0, x9, #0x10
0x00000000026d2c68: blr        x8
0x00000000026d2c6c: ldr        x8, [sp, #0xd8]
0x00000000026d2c70: cbz        x8, #0x26d2c84
0x00000000026d2c74: ldr        x8, [x8, #0x10]
0x00000000026d2c78: add        x9, sp, #0xd0
0x00000000026d2c7c: add        x0, x9, #0x10
0x00000000026d2c80: blr        x8
0x00000000026d2c84: ldr        x8, [sp, #0x180]
0x00000000026d2c88: cbz        x8, #0x26d2c9c
0x00000000026d2c8c: ldr        x8, [x8, #0x10]
0x00000000026d2c90: add        x9, sp, #0x120
0x00000000026d2c94: add        x0, x9, #0x68
0x00000000026d2c98: blr        x8
0x00000000026d2c9c: ldr        x8, [sp, #0x130]
0x00000000026d2ca0: cbz        x8, #0x26d2eac
0x00000000026d2ca4: ldr        x8, [x8, #0x10]
0x00000000026d2ca8: add        x9, sp, #0x120
0x00000000026d2cac: add        x0, x9, #0x18
0x00000000026d2cb0: blr        x8
0x00000000026d2cb4: b          #0x26d2eac
0x00000000026d2cb8: bl         #0x440dd9c
0x00000000026d2cbc: adrp       x2, #0x5344000
0x00000000026d2cc0: add        x2, x2, #0x4aa
0x00000000026d2cc4: adrp       x3, #0x53de000
0x00000000026d2cc8: add        x3, x3, #0x91c
0x00000000026d2ccc: mov        x1, #0x1000000000000000
0x00000000026d2cd0: bl         #0x75edd4
0x00000000026d2cd4: mov        x0, x20
0x00000000026d2cd8: bl         #0x41a6a2c
0x00000000026d2cdc: sub        w22, w0, #1
0x00000000026d2ce0: stp        xzr, xzr, [sp, #0x1c8]
0x00000000026d2ce4: str        xzr, [sp, #0x1d8]
0x00000000026d2ce8: stp        xzr, xzr, [sp, #0x70]
0x00000000026d2cec: str        wzr, [sp, #0x6c]
0x00000000026d2cf0: adrp       x5, #0x5375000
0x00000000026d2cf4: add        x5, x5, #0x36f
0x00000000026d2cf8: adrp       x6, #0x5375000
0x00000000026d2cfc: add        x6, x6, #0x3cb
0x00000000026d2d00: mov        x0, x20
0x00000000026d2d04: mov        w1, #1
0x00000000026d2d08: mov        w2, #1
0x00000000026d2d0c: mov        x3, x22
0x00000000026d2d10: mov        x4, #0
0x00000000026d2d14: bl         #0x17edc30
0x00000000026d2d18: mov        x21, x0
0x00000000026d2d1c: adrp       x5, #0x5375000
0x00000000026d2d20: add        x5, x5, #0x36f
0x00000000026d2d24: adrp       x6, #0x5375000
0x00000000026d2d28: add        x6, x6, #0x3cb
0x00000000026d2d2c: add        x8, sp, #0x120
0x00000000026d2d30: add        x4, sp, #0x1c8
0x00000000026d2d34: mov        x0, x20
0x00000000026d2d38: mov        w1, #1
0x00000000026d2d3c: mov        w2, #2
0x00000000026d2d40: mov        x3, x22
0x00000000026d2d44: bl         #0x17ee480
0x00000000026d2d48: adrp       x5, #0x5375000
0x00000000026d2d4c: add        x5, x5, #0x36f
0x00000000026d2d50: adrp       x6, #0x5375000
0x00000000026d2d54: add        x6, x6, #0x3cb
0x00000000026d2d58: add        x8, sp, #0x58
0x00000000026d2d5c: add        x4, sp, #0x70
0x00000000026d2d60: mov        x0, x20
0x00000000026d2d64: mov        w1, #1
0x00000000026d2d68: mov        w2, #3
0x00000000026d2d6c: mov        x3, x22
0x00000000026d2d70: bl         #0x17ef254
0x00000000026d2d74: adrp       x5, #0x5375000
0x00000000026d2d78: add        x5, x5, #0x36f
0x00000000026d2d7c: adrp       x6, #0x5375000
0x00000000026d2d80: add        x6, x6, #0x3cb
0x00000000026d2d84: add        x4, sp, #0x6c
0x00000000026d2d88: mov        x0, x20
0x00000000026d2d8c: mov        w1, #1
0x00000000026d2d90: mov        w2, #4
0x00000000026d2d94: mov        x3, x22
0x00000000026d2d98: bl         #0x17ede40
0x00000000026d2d9c: mov        x4, x0
0x00000000026d2da0: ldr        q0, [sp, #0x120]
0x00000000026d2da4: str        q0, [sp, #0x40]
0x00000000026d2da8: ldr        x9, [sp, #0x130]
0x00000000026d2dac: stp        xzr, xzr, [sp, #0x128]
0x00000000026d2db0: str        xzr, [sp, #0x120]
0x00000000026d2db4: ldp        x8, x20, [sp, #0x58]
0x00000000026d2db8: stp        x8, x20, [sp, #0x30]
0x00000000026d2dbc: str        xzr, [sp, #0x60]
0x00000000026d2dc0: stp        x9, xzr, [sp, #0x50]
0x00000000026d2dc4: add        x2, sp, #0x40
0x00000000026d2dc8: add        x3, sp, #0x30
0x00000000026d2dcc: mov        x0, x19
0x00000000026d2dd0: mov        x1, x21
0x00000000026d2dd4: bl         #0x26d3040
0x00000000026d2dd8: cbz        x20, #0x26d2e0c
0x00000000026d2ddc: add        x8, x20, #8
0x00000000026d2de0: ldaxr      x9, [x8]
0x00000000026d2de4: sub        x10, x9, #1
0x00000000026d2de8: stlxr      w11, x10, [x8]
0x00000000026d2dec: cbnz       w11, #0x26d2de0
0x00000000026d2df0: cbnz       x9, #0x26d2e0c
0x00000000026d2df4: ldr        x8, [x20]
0x00000000026d2df8: ldr        x8, [x8, #0x10]
0x00000000026d2dfc: mov        x0, x20
0x00000000026d2e00: blr        x8
0x00000000026d2e04: mov        x0, x20
0x00000000026d2e08: bl         #0x4b9808c
0x00000000026d2e0c: ldrsb      w8, [sp, #0x57]
0x00000000026d2e10: tbz        w8, #0x1f, #0x26d2e1c
0x00000000026d2e14: ldr        x0, [sp, #0x40]
0x00000000026d2e18: bl         #0x47e93a8
0x00000000026d2e1c: ldr        x19, [sp, #0x60]
0x00000000026d2e20: cbz        x19, #0x26d2e54
0x00000000026d2e24: add        x8, x19, #8
0x00000000026d2e28: ldaxr      x9, [x8]
0x00000000026d2e2c: sub        x10, x9, #1
0x00000000026d2e30: stlxr      w11, x10, [x8]
0x00000000026d2e34: cbnz       w11, #0x26d2e28
0x00000000026d2e38: cbnz       x9, #0x26d2e54
0x00000000026d2e3c: ldr        x8, [x19]
0x00000000026d2e40: ldr        x8, [x8, #0x10]
0x00000000026d2e44: mov        x0, x19
0x00000000026d2e48: blr        x8
0x00000000026d2e4c: mov        x0, x19
0x00000000026d2e50: bl         #0x4b9808c
0x00000000026d2e54: ldrsb      w8, [sp, #0x137]
0x00000000026d2e58: tbz        w8, #0x1f, #0x26d2e64
0x00000000026d2e5c: ldr        x0, [sp, #0x120]
0x00000000026d2e60: bl         #0x47e93a8
0x00000000026d2e64: ldr        x19, [sp, #0x78]
0x00000000026d2e68: cbz        x19, #0x26d2e9c
0x00000000026d2e6c: add        x8, x19, #8
0x00000000026d2e70: ldaxr      x9, [x8]
0x00000000026d2e74: sub        x10, x9, #1
0x00000000026d2e78: stlxr      w11, x10, [x8]
0x00000000026d2e7c: cbnz       w11, #0x26d2e70
0x00000000026d2e80: cbnz       x9, #0x26d2e9c
0x00000000026d2e84: ldr        x8, [x19]
0x00000000026d2e88: ldr        x8, [x8, #0x10]
0x00000000026d2e8c: mov        x0, x19
0x00000000026d2e90: blr        x8
0x00000000026d2e94: mov        x0, x19
0x00000000026d2e98: bl         #0x4b9808c
0x00000000026d2e9c: ldrsb      w8, [sp, #0x1df]
0x00000000026d2ea0: tbz        w8, #0x1f, #0x26d2eac
0x00000000026d2ea4: ldr        x0, [sp, #0x1c8]
0x00000000026d2ea8: bl         #0x47e93a8
0x00000000026d2eac: ldur       x8, [x29, #-0x38]
0x00000000026d2eb0: adrp       x9, #0x5ba4000
0x00000000026d2eb4: ldr        x9, [x9, #0x338]
0x00000000026d2eb8: ldr        x9, [x9]
0x00000000026d2ebc: cmp        x9, x8
0x00000000026d2ec0: b.ne       #0x26d2ee0
0x00000000026d2ec4: mov        w0, #0
0x00000000026d2ec8: add        sp, sp, #0x310
0x00000000026d2ecc: ldp        x29, x30, [sp, #0x30]
0x00000000026d2ed0: ldp        x20, x19, [sp, #0x20]
0x00000000026d2ed4: ldp        x22, x21, [sp, #0x10]
0x00000000026d2ed8: ldp        x28, x27, [sp], #0x40
0x00000000026d2edc: ret        
0x00000000026d2ee0: bl         #0x4b98620
0x00000000026d2ee4: b          #0x26d2fc0
0x00000000026d2ee8: b          #0x26d2fc0
0x00000000026d2eec: b          #0x26d2fc0
0x00000000026d2ef0: b          #0x26d2fc0
0x00000000026d2ef4: mov        x19, x0
0x00000000026d2ef8: b          #0x26d2f70
0x00000000026d2efc: mov        x19, x0
0x00000000026d2f00: b          #0x26d2f80
0x00000000026d2f04: mov        x19, x0
0x00000000026d2f08: b          #0x26d3038
0x00000000026d2f0c: mov        x19, x0
0x00000000026d2f10: b          #0x26d2f98
0x00000000026d2f14: mov        x19, x0
0x00000000026d2f18: b          #0x26d2fb0
0x00000000026d2f1c: mov        x19, x0
0x00000000026d2f20: ldr        x8, [sp, #0x88]
0x00000000026d2f24: cbz        x8, #0x26d2f98
0x00000000026d2f28: ldr        x8, [x8, #0x10]
0x00000000026d2f2c: add        x9, sp, #0x80
0x00000000026d2f30: add        x0, x9, #0x10
0x00000000026d2f34: blr        x8
0x00000000026d2f38: b          #0x26d2f98
0x00000000026d2f3c: b          #0x26d2fc0
0x00000000026d2f40: mov        x19, x0
0x00000000026d2f44: ldr        x8, [sp, #0xd8]
0x00000000026d2f48: cbz        x8, #0x26d2fb0
0x00000000026d2f4c: ldr        x8, [x8, #0x10]
0x00000000026d2f50: add        x9, sp, #0xd0
0x00000000026d2f54: add        x0, x9, #0x10
0x00000000026d2f58: blr        x8
0x00000000026d2f5c: b          #0x26d2fb0
0x00000000026d2f60: b          #0x26d2fc0
0x00000000026d2f64: mov        x19, x0
0x00000000026d2f68: add        x0, sp, #8
0x00000000026d2f6c: bl         #0x1df28
0x00000000026d2f70: ldrsb      w8, [sp, #0x2f]
0x00000000026d2f74: tbz        w8, #0x1f, #0x26d2f80
0x00000000026d2f78: ldr        x0, [sp, #0x18]
0x00000000026d2f7c: bl         #0x47e93a8
0x00000000026d2f80: ldr        x8, [sp, #0x88]
0x00000000026d2f84: cbz        x8, #0x26d2f98
0x00000000026d2f88: ldr        x8, [x8, #0x10]
0x00000000026d2f8c: add        x9, sp, #0x80
0x00000000026d2f90: add        x0, x9, #0x10
0x00000000026d2f94: blr        x8
0x00000000026d2f98: ldr        x8, [sp, #0xd8]
0x00000000026d2f9c: cbz        x8, #0x26d2fb0
0x00000000026d2fa0: ldr        x8, [x8, #0x10]
0x00000000026d2fa4: add        x9, sp, #0xd0
0x00000000026d2fa8: add        x0, x9, #0x10
0x00000000026d2fac: blr        x8
0x00000000026d2fb0: add        x0, sp, #0x120
0x00000000026d2fb4: bl         #0x26d2a34
0x00000000026d2fb8: b          #0x26d3038
0x00000000026d2fbc: b          #0x26d2fc0
0x00000000026d2fc0: mov        x19, x0
0x00000000026d2fc4: cbz        w1, #0x26d3038
0x00000000026d2fc8: mov        x0, x19
0x00000000026d2fcc: bl         #0x18bd8
0x00000000026d2fd0: mov        x19, x0
0x00000000026d2fd4: add        x0, sp, #0x30
0x00000000026d2fd8: bl         #0x1df28
0x00000000026d2fdc: ldrsb      w8, [sp, #0x57]
0x00000000026d2fe0: tbz        w8, #0x1f, #0x26d2ff4
0x00000000026d2fe4: ldr        x0, [sp, #0x40]
0x00000000026d2fe8: bl         #0x47e93a8
0x00000000026d2fec: b          #0x26d2ff4
0x00000000026d2ff0: mov        x19, x0
0x00000000026d2ff4: add        x0, sp, #0x58
0x00000000026d2ff8: bl         #0x1df28
0x00000000026d2ffc: b          #0x26d3004
0x00000000026d3000: mov        x19, x0
0x00000000026d3004: ldrsb      w8, [sp, #0x137]
0x00000000026d3008: tbz        w8, #0x1f, #0x26d3020
0x00000000026d300c: ldr        x0, [sp, #0x120]
0x00000000026d3010: bl         #0x47e93a8
0x00000000026d3014: b          #0x26d3020
0x00000000026d3018: b          #0x26d301c
0x00000000026d301c: mov        x19, x0
0x00000000026d3020: add        x0, sp, #0x70
0x00000000026d3024: bl         #0x1df28
0x00000000026d3028: ldrsb      w8, [sp, #0x1df]
0x00000000026d302c: tbz        w8, #0x1f, #0x26d3038
0x00000000026d3030: ldr        x0, [sp, #0x1c8]
0x00000000026d3034: bl         #0x47e93a8
0x00000000026d3038: mov        x0, x19
0x00000000026d303c: bl         #0x4b97984
