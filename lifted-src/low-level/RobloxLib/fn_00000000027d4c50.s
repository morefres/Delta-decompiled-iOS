; instruction-faithful ARM64 fallback for RobloxLib::function_27d4c50
0x00000000027d4c50: stp        x26, x25, [sp, #-0x50]!
0x00000000027d4c54: stp        x24, x23, [sp, #0x10]
0x00000000027d4c58: stp        x22, x21, [sp, #0x20]
0x00000000027d4c5c: stp        x20, x19, [sp, #0x30]
0x00000000027d4c60: stp        x29, x30, [sp, #0x40]
0x00000000027d4c64: add        x29, sp, #0x40
0x00000000027d4c68: sub        sp, sp, #0x220
0x00000000027d4c6c: mov        x21, x6
0x00000000027d4c70: mov        x22, x5
0x00000000027d4c74: mov        x23, x3
0x00000000027d4c78: mov        x20, x1
0x00000000027d4c7c: mov        x19, x0
0x00000000027d4c80: adrp       x8, #0x5ba4000
0x00000000027d4c84: ldr        x8, [x8, #0x338]
0x00000000027d4c88: ldr        x8, [x8]
0x00000000027d4c8c: stur       x8, [x29, #-0x48]
0x00000000027d4c90: str        w2, [sp, #0x2c]
0x00000000027d4c94: strb       w4, [sp, #0x2b]
0x00000000027d4c98: str        w7, [sp, #0x24]
0x00000000027d4c9c: bl         #0x394f6c8
0x00000000027d4ca0: add        x24, sp, #0x38
0x00000000027d4ca4: stp        x0, xzr, [sp, #0x38]
0x00000000027d4ca8: add        x0, x24, #8
0x00000000027d4cac: add        x1, sp, #0x2c
0x00000000027d4cb0: bl         #0x1f1e464
0x00000000027d4cb4: add        x24, x24, #0x50
0x00000000027d4cb8: bl         #0x440fbd4
0x00000000027d4cbc: add        x25, sp, #0x38
0x00000000027d4cc0: stp        x0, xzr, [sp, #0x88]
0x00000000027d4cc4: add        x0, x25, #0x58
0x00000000027d4cc8: mov        x1, x23
0x00000000027d4ccc: bl         #0x53e50
0x00000000027d4cd0: add        x24, x25, #0xa0
0x00000000027d4cd4: bl         #0x440f850
0x00000000027d4cd8: add        x23, sp, #0x38
0x00000000027d4cdc: stp        x0, xzr, [sp, #0xd8]
0x00000000027d4ce0: add        x0, x23, #0xa8
0x00000000027d4ce4: add        x1, sp, #0x2b
0x00000000027d4ce8: bl         #0x24b94
0x00000000027d4cec: add        x24, x23, #0xf0
0x00000000027d4cf0: bl         #0x440fbd4
0x00000000027d4cf4: add        x23, sp, #0x38
0x00000000027d4cf8: stp        x0, xzr, [sp, #0x128]
0x00000000027d4cfc: add        x0, x23, #0xf8
0x00000000027d4d00: mov        x1, x22
0x00000000027d4d04: bl         #0x53e50
0x00000000027d4d08: add        x24, x23, #0x140
0x00000000027d4d0c: bl         #0x440fbd4
0x00000000027d4d10: add        x22, sp, #0x38
0x00000000027d4d14: stp        x0, xzr, [sp, #0x178]
0x00000000027d4d18: add        x0, x22, #0x148
0x00000000027d4d1c: mov        x1, x21
0x00000000027d4d20: bl         #0x53e50
0x00000000027d4d24: add        x24, x22, #0x190
0x00000000027d4d28: bl         #0x440f9b8
0x00000000027d4d2c: add        x21, sp, #0x38
0x00000000027d4d30: stp        x0, xzr, [sp, #0x1c8]
0x00000000027d4d34: add        x0, x21, #0x198
0x00000000027d4d38: add        x1, sp, #0x24
0x00000000027d4d3c: bl         #0x4f99c
0x00000000027d4d40: stp        xzr, xzr, [sp, #8]
0x00000000027d4d44: str        xzr, [sp, #0x18]
0x00000000027d4d48: add        x0, sp, #8
0x00000000027d4d4c: add        x1, sp, #0x38
0x00000000027d4d50: add        x2, x21, #0x1e0
0x00000000027d4d54: mov        w3, #6
0x00000000027d4d58: bl         #0x28da90
0x00000000027d4d5c: ldr        x3, [x29, #0x10]
0x00000000027d4d60: ldr        x8, [x20]
0x00000000027d4d64: ldr        x8, [x8, #0x20]
0x00000000027d4d68: add        x21, sp, #8
0x00000000027d4d6c: add        x2, sp, #8
0x00000000027d4d70: mov        x0, x20
0x00000000027d4d74: mov        x1, x19
0x00000000027d4d78: blr        x8
0x00000000027d4d7c: str        x21, [sp, #0x30]
0x00000000027d4d80: add        x0, sp, #0x30
0x00000000027d4d84: bl         #0x2d818
0x00000000027d4d88: mov        w19, #0x1e0
0x00000000027d4d8c: add        x20, sp, #0x38
0x00000000027d4d90: add        x8, x20, x19
0x00000000027d4d94: ldur       x9, [x8, #-0x48]
0x00000000027d4d98: cbz        x9, #0x27d4da8
0x00000000027d4d9c: ldr        x9, [x9, #0x10]
0x00000000027d4da0: sub        x0, x8, #0x40
0x00000000027d4da4: blr        x9
0x00000000027d4da8: subs       x19, x19, #0x50
0x00000000027d4dac: b.ne       #0x27d4d90
0x00000000027d4db0: ldur       x8, [x29, #-0x48]
0x00000000027d4db4: adrp       x9, #0x5ba4000
0x00000000027d4db8: ldr        x9, [x9, #0x338]
0x00000000027d4dbc: ldr        x9, [x9]
0x00000000027d4dc0: cmp        x9, x8
0x00000000027d4dc4: b.ne       #0x27d4de4
0x00000000027d4dc8: add        sp, sp, #0x220
0x00000000027d4dcc: ldp        x29, x30, [sp, #0x40]
0x00000000027d4dd0: ldp        x20, x19, [sp, #0x30]
0x00000000027d4dd4: ldp        x22, x21, [sp, #0x20]
0x00000000027d4dd8: ldp        x24, x23, [sp, #0x10]
0x00000000027d4ddc: ldp        x26, x25, [sp], #0x50
0x00000000027d4de0: ret        
0x00000000027d4de4: bl         #0x4b98620
0x00000000027d4de8: mov        x19, x0
0x00000000027d4dec: str        x21, [sp, #0x30]
0x00000000027d4df0: add        x0, sp, #0x30
0x00000000027d4df4: bl         #0x2d818
0x00000000027d4df8: b          #0x27d4e00
0x00000000027d4dfc: mov        x19, x0
0x00000000027d4e00: add        x8, sp, #0x38
0x00000000027d4e04: add        x20, x8, #0x1a0
0x00000000027d4e08: mov        x21, #-0x1e0
0x00000000027d4e0c: ldur       x8, [x20, #-8]
0x00000000027d4e10: cbz        x8, #0x27d4e20
0x00000000027d4e14: ldr        x8, [x8, #0x10]
0x00000000027d4e18: mov        x0, x20
0x00000000027d4e1c: blr        x8
0x00000000027d4e20: sub        x20, x20, #0x50
0x00000000027d4e24: adds       x21, x21, #0x50
0x00000000027d4e28: b.ne       #0x27d4e0c
0x00000000027d4e2c: b          #0x27d4f44
0x00000000027d4e30: b          #0x27d4f3c
0x00000000027d4e34: mov        x19, x0
0x00000000027d4e38: ldr        x8, [sp, #0x1d0]
0x00000000027d4e3c: cbz        x8, #0x27d4f10
0x00000000027d4e40: ldr        x8, [x8, #0x10]
0x00000000027d4e44: add        x9, sp, #0x38
0x00000000027d4e48: add        x0, x9, #0x1a0
0x00000000027d4e4c: blr        x8
0x00000000027d4e50: b          #0x27d4f10
0x00000000027d4e54: b          #0x27d4f3c
0x00000000027d4e58: mov        x19, x0
0x00000000027d4e5c: ldr        x8, [sp, #0x180]
0x00000000027d4e60: cbz        x8, #0x27d4f10
0x00000000027d4e64: ldr        x8, [x8, #0x10]
0x00000000027d4e68: add        x9, sp, #0x38
0x00000000027d4e6c: add        x0, x9, #0x150
0x00000000027d4e70: blr        x8
0x00000000027d4e74: b          #0x27d4f10
0x00000000027d4e78: b          #0x27d4f3c
0x00000000027d4e7c: mov        x19, x0
0x00000000027d4e80: ldr        x8, [sp, #0x130]
0x00000000027d4e84: cbz        x8, #0x27d4f10
0x00000000027d4e88: ldr        x8, [x8, #0x10]
0x00000000027d4e8c: add        x9, sp, #0x38
0x00000000027d4e90: add        x0, x9, #0x100
0x00000000027d4e94: blr        x8
0x00000000027d4e98: b          #0x27d4f10
0x00000000027d4e9c: b          #0x27d4f3c
0x00000000027d4ea0: mov        x19, x0
0x00000000027d4ea4: ldr        x8, [sp, #0xe0]
0x00000000027d4ea8: cbz        x8, #0x27d4f10
0x00000000027d4eac: ldr        x8, [x8, #0x10]
0x00000000027d4eb0: add        x9, sp, #0x38
0x00000000027d4eb4: add        x0, x9, #0xb0
0x00000000027d4eb8: blr        x8
0x00000000027d4ebc: b          #0x27d4f10
0x00000000027d4ec0: b          #0x27d4f3c
0x00000000027d4ec4: mov        x19, x0
0x00000000027d4ec8: ldr        x8, [sp, #0x90]
0x00000000027d4ecc: cbz        x8, #0x27d4f10
0x00000000027d4ed0: ldr        x8, [x8, #0x10]
0x00000000027d4ed4: add        x9, sp, #0x38
0x00000000027d4ed8: add        x0, x9, #0x60
0x00000000027d4edc: blr        x8
0x00000000027d4ee0: b          #0x27d4f10
0x00000000027d4ee4: b          #0x27d4f3c
0x00000000027d4ee8: mov        x19, x0
0x00000000027d4eec: ldr        x8, [sp, #0x40]
0x00000000027d4ef0: cbz        x8, #0x27d4f44
0x00000000027d4ef4: ldr        x8, [x8, #0x10]
0x00000000027d4ef8: add        x9, sp, #0x38
0x00000000027d4efc: add        x0, x9, #0x10
0x00000000027d4f00: blr        x8
0x00000000027d4f04: b          #0x27d4f44
0x00000000027d4f08: b          #0x27d4f3c
0x00000000027d4f0c: mov        x19, x0
0x00000000027d4f10: add        x20, sp, #0x38
0x00000000027d4f14: ldur       x8, [x24, #-0x48]
0x00000000027d4f18: cbz        x8, #0x27d4f28
0x00000000027d4f1c: ldr        x8, [x8, #0x10]
0x00000000027d4f20: sub        x0, x24, #0x40
0x00000000027d4f24: blr        x8
0x00000000027d4f28: sub        x24, x24, #0x50
0x00000000027d4f2c: cmp        x24, x20
0x00000000027d4f30: b.ne       #0x27d4f14
0x00000000027d4f34: b          #0x27d4f44
0x00000000027d4f38: b          #0x27d4f3c
0x00000000027d4f3c: mov        x19, x0
0x00000000027d4f40: cbnz       w1, #0x27d4f4c
0x00000000027d4f44: mov        x0, x19
0x00000000027d4f48: bl         #0x4b97984
0x00000000027d4f4c: mov        x0, x19
0x00000000027d4f50: bl         #0x18bd8
