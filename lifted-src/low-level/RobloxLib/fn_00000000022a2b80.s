; instruction-faithful ARM64 fallback for RobloxLib::function_22a2b80
0x00000000022a2b80: sub        sp, sp, #0x170
0x00000000022a2b84: stp        x24, x23, [sp, #0x130]
0x00000000022a2b88: stp        x22, x21, [sp, #0x140]
0x00000000022a2b8c: stp        x20, x19, [sp, #0x150]
0x00000000022a2b90: stp        x29, x30, [sp, #0x160]
0x00000000022a2b94: add        x29, sp, #0x160
0x00000000022a2b98: mov        x19, x2
0x00000000022a2b9c: mov        x21, x1
0x00000000022a2ba0: mov        x20, x0
0x00000000022a2ba4: adrp       x8, #0x5c2f000
0x00000000022a2ba8: add        x8, x8, #0x370
0x00000000022a2bac: add        x8, x8, #0x10
0x00000000022a2bb0: stur       x8, [x29, #-0x90]
0x00000000022a2bb4: adrp       x22, #0x5c52000
0x00000000022a2bb8: add        x22, x22, #0x660
0x00000000022a2bbc: adrp       x2, #0x65e8000
0x00000000022a2bc0: add        x2, x2, #0x7c0
0x00000000022a2bc4: sub        x0, x29, #0x90
0x00000000022a2bc8: add        x1, x22, #8
0x00000000022a2bcc: bl         #0x2d310c
0x00000000022a2bd0: adrp       x8, #0x5c52000
0x00000000022a2bd4: add        x8, x8, #0x5c0
0x00000000022a2bd8: add        x8, x8, #0x58
0x00000000022a2bdc: stur       x8, [x29, #-0x90]
0x00000000022a2be0: mov        w8, #1
0x00000000022a2be4: stur       w8, [x29, #-0x38]
0x00000000022a2be8: bl         #0x682d98
0x00000000022a2bec: sub        x0, x29, #0x90
0x00000000022a2bf0: add        x1, x22, #8
0x00000000022a2bf4: bl         #0x20743c
0x00000000022a2bf8: stp        xzr, xzr, [x29, #-0xa0]
0x00000000022a2bfc: ldr        x0, [x20, #0xb8]
0x00000000022a2c00: cbz        x0, #0x22a2da0
0x00000000022a2c04: bl         #0x4b98098
0x00000000022a2c08: mov        x22, x0
0x00000000022a2c0c: stur       x0, [x29, #-0x98]
0x00000000022a2c10: cbz        x0, #0x22a2da4
0x00000000022a2c14: ldr        x23, [x20, #0xb0]
0x00000000022a2c18: stur       x23, [x29, #-0xa0]
0x00000000022a2c1c: cbz        x23, #0x22a2da4
0x00000000022a2c20: str        xzr, [sp, #0xa0]
0x00000000022a2c24: add        x0, sp, #0x88
0x00000000022a2c28: mov        x1, x21
0x00000000022a2c2c: bl         #0x19204
0x00000000022a2c30: mov        x0, x20
0x00000000022a2c34: bl         #0x3e79b80
0x00000000022a2c38: add        x8, sp, #0x78
0x00000000022a2c3c: bl         #0x303438
0x00000000022a2c40: adrp       x5, #0x614d000
0x00000000022a2c44: add        x5, x5, #0x810
0x00000000022a2c48: sub        x8, x29, #0x90
0x00000000022a2c4c: add        x0, sp, #0x88
0x00000000022a2c50: add        x3, x23, #0x1c8
0x00000000022a2c54: add        x4, x23, #0x1e0
0x00000000022a2c58: add        x6, sp, #0x78
0x00000000022a2c5c: mov        w1, #0x10
0x00000000022a2c60: mov        w2, #0
0x00000000022a2c64: bl         #0x22835f0
0x00000000022a2c68: sub        x1, x29, #0x90
0x00000000022a2c6c: mov        x0, x21
0x00000000022a2c70: bl         #0x192f4
0x00000000022a2c74: sub        x0, x29, #0x90
0x00000000022a2c78: bl         #0x18c70
0x00000000022a2c7c: ldr        x22, [sp, #0x80]
0x00000000022a2c80: cbz        x22, #0x22a2cb4
0x00000000022a2c84: add        x8, x22, #8
0x00000000022a2c88: ldaxr      x9, [x8]
0x00000000022a2c8c: sub        x10, x9, #1
0x00000000022a2c90: stlxr      w11, x10, [x8]
0x00000000022a2c94: cbnz       w11, #0x22a2c88
0x00000000022a2c98: cbnz       x9, #0x22a2cb4
0x00000000022a2c9c: ldr        x8, [x22]
0x00000000022a2ca0: ldr        x8, [x8, #0x10]
0x00000000022a2ca4: mov        x0, x22
0x00000000022a2ca8: blr        x8
0x00000000022a2cac: mov        x0, x22
0x00000000022a2cb0: bl         #0x4b9808c
0x00000000022a2cb4: add        x0, sp, #0x88
0x00000000022a2cb8: bl         #0x18c70
0x00000000022a2cbc: str        xzr, [sp, #0x70]
0x00000000022a2cc0: add        x0, sp, #0x58
0x00000000022a2cc4: mov        x1, x19
0x00000000022a2cc8: bl         #0x19204
0x00000000022a2ccc: ldur       x0, [x29, #-0xa0]
0x00000000022a2cd0: bl         #0x3e79b80
0x00000000022a2cd4: add        x8, sp, #0x48
0x00000000022a2cd8: bl         #0x303438
0x00000000022a2cdc: adrp       x5, #0x614d000
0x00000000022a2ce0: add        x5, x5, #0x810
0x00000000022a2ce4: sub        x8, x29, #0x90
0x00000000022a2ce8: add        x0, sp, #0x58
0x00000000022a2cec: add        x3, x23, #0x1c8
0x00000000022a2cf0: add        x4, x23, #0x1e0
0x00000000022a2cf4: add        x6, sp, #0x48
0x00000000022a2cf8: mov        w1, #0x10
0x00000000022a2cfc: mov        w2, #0
0x00000000022a2d00: bl         #0x19aed2c
0x00000000022a2d04: sub        x1, x29, #0x90
0x00000000022a2d08: mov        x0, x19
0x00000000022a2d0c: bl         #0x192f4
0x00000000022a2d10: sub        x0, x29, #0x90
0x00000000022a2d14: bl         #0x18c70
0x00000000022a2d18: ldr        x22, [sp, #0x50]
0x00000000022a2d1c: cbz        x22, #0x22a2d50
0x00000000022a2d20: add        x8, x22, #8
0x00000000022a2d24: ldaxr      x9, [x8]
0x00000000022a2d28: sub        x10, x9, #1
0x00000000022a2d2c: stlxr      w11, x10, [x8]
0x00000000022a2d30: cbnz       w11, #0x22a2d24
0x00000000022a2d34: cbnz       x9, #0x22a2d50
0x00000000022a2d38: ldr        x8, [x22]
0x00000000022a2d3c: ldr        x8, [x8, #0x10]
0x00000000022a2d40: mov        x0, x22
0x00000000022a2d44: blr        x8
0x00000000022a2d48: mov        x0, x22
0x00000000022a2d4c: bl         #0x4b9808c
0x00000000022a2d50: add        x0, sp, #0x58
0x00000000022a2d54: bl         #0x18c70
0x00000000022a2d58: str        xzr, [sp, #0x40]
0x00000000022a2d5c: add        x0, sp, #0x28
0x00000000022a2d60: mov        x1, x21
0x00000000022a2d64: bl         #0x19204
0x00000000022a2d68: str        xzr, [sp, #0x20]
0x00000000022a2d6c: add        x0, sp, #8
0x00000000022a2d70: mov        x1, x19
0x00000000022a2d74: bl         #0x19204
0x00000000022a2d78: add        x1, sp, #0x28
0x00000000022a2d7c: add        x2, sp, #8
0x00000000022a2d80: mov        x0, x20
0x00000000022a2d84: bl         #0x19d67dc
0x00000000022a2d88: add        x0, sp, #8
0x00000000022a2d8c: bl         #0x18c70
0x00000000022a2d90: add        x0, sp, #0x28
0x00000000022a2d94: bl         #0x18c70
0x00000000022a2d98: ldur       x22, [x29, #-0x98]
0x00000000022a2d9c: b          #0x22a2df8
0x00000000022a2da0: mov        x22, #0
0x00000000022a2da4: mov        w0, #0x29
0x00000000022a2da8: bl         #0x226e520
0x00000000022a2dac: adrp       x1, #0x520c000
0x00000000022a2db0: add        x1, x1, #0xa35
0x00000000022a2db4: sub        x0, x29, #0x90
0x00000000022a2db8: bl         #0x18aac
0x00000000022a2dbc: add        x8, sp, #0xa8
0x00000000022a2dc0: sub        x1, x29, #0x90
0x00000000022a2dc4: mov        w0, #0x29
0x00000000022a2dc8: bl         #0x19af064
0x00000000022a2dcc: add        x1, sp, #0xa8
0x00000000022a2dd0: mov        x0, x19
0x00000000022a2dd4: bl         #0x227e08
0x00000000022a2dd8: ldrsb      w8, [sp, #0xbf]
0x00000000022a2ddc: tbz        w8, #0x1f, #0x22a2de8
0x00000000022a2de0: ldr        x0, [sp, #0xa8]
0x00000000022a2de4: bl         #0x47e93a8
0x00000000022a2de8: ldursb     w8, [x29, #-0x79]
0x00000000022a2dec: tbz        w8, #0x1f, #0x22a2df8
0x00000000022a2df0: ldur       x0, [x29, #-0x90]
0x00000000022a2df4: bl         #0x47e93a8
0x00000000022a2df8: cbz        x22, #0x22a2e2c
0x00000000022a2dfc: add        x8, x22, #8
0x00000000022a2e00: ldaxr      x9, [x8]
0x00000000022a2e04: sub        x10, x9, #1
0x00000000022a2e08: stlxr      w11, x10, [x8]
0x00000000022a2e0c: cbnz       w11, #0x22a2e00
0x00000000022a2e10: cbnz       x9, #0x22a2e2c
0x00000000022a2e14: ldr        x8, [x22]
0x00000000022a2e18: ldr        x8, [x8, #0x10]
0x00000000022a2e1c: mov        x0, x22
0x00000000022a2e20: blr        x8
0x00000000022a2e24: mov        x0, x22
0x00000000022a2e28: bl         #0x4b9808c
0x00000000022a2e2c: ldp        x29, x30, [sp, #0x160]
0x00000000022a2e30: ldp        x20, x19, [sp, #0x150]
0x00000000022a2e34: ldp        x22, x21, [sp, #0x140]
0x00000000022a2e38: ldp        x24, x23, [sp, #0x130]
0x00000000022a2e3c: add        sp, sp, #0x170
0x00000000022a2e40: ret        
0x00000000022a2e44: mov        x19, x0
0x00000000022a2e48: add        x0, sp, #8
0x00000000022a2e4c: bl         #0x18c70
0x00000000022a2e50: b          #0x22a2e58
0x00000000022a2e54: mov        x19, x0
0x00000000022a2e58: add        x0, sp, #0x28
0x00000000022a2e5c: b          #0x22a2ea0
0x00000000022a2e60: b          #0x22a2edc
0x00000000022a2e64: mov        x19, x0
0x00000000022a2e68: add        x0, sp, #0x48
0x00000000022a2e6c: bl         #0x1df28
0x00000000022a2e70: b          #0x22a2e90
0x00000000022a2e74: b          #0x22a2edc
0x00000000022a2e78: mov        x19, x0
0x00000000022a2e7c: add        x0, sp, #0x78
0x00000000022a2e80: bl         #0x1df28
0x00000000022a2e84: b          #0x22a2e9c
0x00000000022a2e88: b          #0x22a2edc
0x00000000022a2e8c: mov        x19, x0
0x00000000022a2e90: add        x0, sp, #0x58
0x00000000022a2e94: b          #0x22a2ea0
0x00000000022a2e98: mov        x19, x0
0x00000000022a2e9c: add        x0, sp, #0x88
0x00000000022a2ea0: bl         #0x18c70
0x00000000022a2ea4: b          #0x22a2ee0
0x00000000022a2ea8: mov        x19, x0
0x00000000022a2eac: ldrsb      w8, [sp, #0xbf]
0x00000000022a2eb0: tbz        w8, #0x1f, #0x22a2ec4
0x00000000022a2eb4: ldr        x0, [sp, #0xa8]
0x00000000022a2eb8: bl         #0x47e93a8
0x00000000022a2ebc: b          #0x22a2ec4
0x00000000022a2ec0: mov        x19, x0
0x00000000022a2ec4: ldursb     w8, [x29, #-0x79]
0x00000000022a2ec8: tbz        w8, #0x1f, #0x22a2ee0
0x00000000022a2ecc: ldur       x0, [x29, #-0x90]
0x00000000022a2ed0: bl         #0x47e93a8
0x00000000022a2ed4: b          #0x22a2ee0
0x00000000022a2ed8: b          #0x22a2edc
0x00000000022a2edc: mov        x19, x0
0x00000000022a2ee0: sub        x0, x29, #0xa0
0x00000000022a2ee4: bl         #0x1df28
0x00000000022a2ee8: mov        x0, x19
0x00000000022a2eec: bl         #0x4b97984
0x00000000022a2ef0: mov        x19, x0
0x00000000022a2ef4: sub        x0, x29, #0x90
0x00000000022a2ef8: add        x1, x22, #8
0x00000000022a2efc: bl         #0x20743c
0x00000000022a2f00: b          #0x22a2ee8
