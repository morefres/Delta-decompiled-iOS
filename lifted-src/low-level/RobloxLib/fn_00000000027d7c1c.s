; instruction-faithful ARM64 fallback for RobloxLib::function_27d7c1c
0x00000000027d7c1c: sub        sp, sp, #0x170
0x00000000027d7c20: stp        x26, x25, [sp, #0x120]
0x00000000027d7c24: stp        x24, x23, [sp, #0x130]
0x00000000027d7c28: stp        x22, x21, [sp, #0x140]
0x00000000027d7c2c: stp        x20, x19, [sp, #0x150]
0x00000000027d7c30: stp        x29, x30, [sp, #0x160]
0x00000000027d7c34: add        x29, sp, #0x160
0x00000000027d7c38: mov        x19, x5
0x00000000027d7c3c: mov        x22, x4
0x00000000027d7c40: mov        x23, x3
0x00000000027d7c44: mov        x21, x1
0x00000000027d7c48: mov        x20, x0
0x00000000027d7c4c: adrp       x8, #0x5ba4000
0x00000000027d7c50: ldr        x8, [x8, #0x338]
0x00000000027d7c54: ldr        x8, [x8]
0x00000000027d7c58: stur       x8, [x29, #-0x48]
0x00000000027d7c5c: str        w2, [sp, #0x1c]
0x00000000027d7c60: bl         #0x27f5284
0x00000000027d7c64: add        x24, sp, #0x28
0x00000000027d7c68: stp        x0, xzr, [sp, #0x28]
0x00000000027d7c6c: add        x0, x24, #8
0x00000000027d7c70: add        x1, sp, #0x1c
0x00000000027d7c74: bl         #0x1f0f088
0x00000000027d7c78: add        x24, x24, #0x50
0x00000000027d7c7c: bl         #0x440fbd4
0x00000000027d7c80: add        x25, sp, #0x28
0x00000000027d7c84: stp        x0, xzr, [sp, #0x78]
0x00000000027d7c88: add        x0, x25, #0x58
0x00000000027d7c8c: mov        x1, x23
0x00000000027d7c90: bl         #0x53e50
0x00000000027d7c94: add        x24, x25, #0xa0
0x00000000027d7c98: bl         #0x440fbd4
0x00000000027d7c9c: add        x23, sp, #0x28
0x00000000027d7ca0: stp        x0, xzr, [sp, #0xc8]
0x00000000027d7ca4: add        x0, x23, #0xa8
0x00000000027d7ca8: mov        x1, x22
0x00000000027d7cac: bl         #0x53e50
0x00000000027d7cb0: stp        xzr, xzr, [sp]
0x00000000027d7cb4: str        xzr, [sp, #0x10]
0x00000000027d7cb8: mov        x0, sp
0x00000000027d7cbc: add        x1, sp, #0x28
0x00000000027d7cc0: add        x2, x23, #0xf0
0x00000000027d7cc4: mov        w3, #3
0x00000000027d7cc8: bl         #0x28da90
0x00000000027d7ccc: ldr        x8, [x21]
0x00000000027d7cd0: ldr        x8, [x8, #0x20]
0x00000000027d7cd4: mov        x22, sp
0x00000000027d7cd8: mov        x2, sp
0x00000000027d7cdc: mov        x0, x21
0x00000000027d7ce0: mov        x1, x20
0x00000000027d7ce4: mov        x3, x19
0x00000000027d7ce8: blr        x8
0x00000000027d7cec: str        x22, [sp, #0x20]
0x00000000027d7cf0: add        x0, sp, #0x20
0x00000000027d7cf4: bl         #0x2d818
0x00000000027d7cf8: mov        x19, #0
0x00000000027d7cfc: add        x20, sp, #0x28
0x00000000027d7d00: add        x8, x20, x19
0x00000000027d7d04: ldr        x9, [x8, #0xa8]
0x00000000027d7d08: cbz        x9, #0x27d7d18
0x00000000027d7d0c: ldr        x9, [x9, #0x10]
0x00000000027d7d10: add        x0, x8, #0xb0
0x00000000027d7d14: blr        x9
0x00000000027d7d18: sub        x19, x19, #0x50
0x00000000027d7d1c: cmn        x19, #0xf0
0x00000000027d7d20: b.ne       #0x27d7d00
0x00000000027d7d24: ldur       x8, [x29, #-0x48]
0x00000000027d7d28: adrp       x9, #0x5ba4000
0x00000000027d7d2c: ldr        x9, [x9, #0x338]
0x00000000027d7d30: ldr        x9, [x9]
0x00000000027d7d34: cmp        x9, x8
0x00000000027d7d38: b.ne       #0x27d7d58
0x00000000027d7d3c: ldp        x29, x30, [sp, #0x160]
0x00000000027d7d40: ldp        x20, x19, [sp, #0x150]
0x00000000027d7d44: ldp        x22, x21, [sp, #0x140]
0x00000000027d7d48: ldp        x24, x23, [sp, #0x130]
0x00000000027d7d4c: ldp        x26, x25, [sp, #0x120]
0x00000000027d7d50: add        sp, sp, #0x170
0x00000000027d7d54: ret        
0x00000000027d7d58: bl         #0x4b98620
0x00000000027d7d5c: mov        x19, x0
0x00000000027d7d60: str        x22, [sp, #0x20]
0x00000000027d7d64: add        x0, sp, #0x20
0x00000000027d7d68: bl         #0x2d818
0x00000000027d7d6c: b          #0x27d7d74
0x00000000027d7d70: mov        x19, x0
0x00000000027d7d74: add        x8, sp, #0x28
0x00000000027d7d78: add        x20, x8, #0xb0
0x00000000027d7d7c: mov        x21, #-0xf0
0x00000000027d7d80: ldur       x8, [x20, #-8]
0x00000000027d7d84: cbz        x8, #0x27d7d94
0x00000000027d7d88: ldr        x8, [x8, #0x10]
0x00000000027d7d8c: mov        x0, x20
0x00000000027d7d90: blr        x8
0x00000000027d7d94: sub        x20, x20, #0x50
0x00000000027d7d98: adds       x21, x21, #0x50
0x00000000027d7d9c: b.ne       #0x27d7d80
0x00000000027d7da0: b          #0x27d7e4c
0x00000000027d7da4: b          #0x27d7e44
0x00000000027d7da8: mov        x19, x0
0x00000000027d7dac: ldr        x8, [sp, #0xd0]
0x00000000027d7db0: cbz        x8, #0x27d7e18
0x00000000027d7db4: ldr        x8, [x8, #0x10]
0x00000000027d7db8: add        x9, sp, #0x28
0x00000000027d7dbc: add        x0, x9, #0xb0
0x00000000027d7dc0: blr        x8
0x00000000027d7dc4: b          #0x27d7e18
0x00000000027d7dc8: b          #0x27d7e44
0x00000000027d7dcc: mov        x19, x0
0x00000000027d7dd0: ldr        x8, [sp, #0x80]
0x00000000027d7dd4: cbz        x8, #0x27d7e18
0x00000000027d7dd8: ldr        x8, [x8, #0x10]
0x00000000027d7ddc: add        x9, sp, #0x28
0x00000000027d7de0: add        x0, x9, #0x60
0x00000000027d7de4: blr        x8
0x00000000027d7de8: b          #0x27d7e18
0x00000000027d7dec: b          #0x27d7e44
0x00000000027d7df0: mov        x19, x0
0x00000000027d7df4: ldr        x8, [sp, #0x30]
0x00000000027d7df8: cbz        x8, #0x27d7e4c
0x00000000027d7dfc: ldr        x8, [x8, #0x10]
0x00000000027d7e00: add        x9, sp, #0x28
0x00000000027d7e04: add        x0, x9, #0x10
0x00000000027d7e08: blr        x8
0x00000000027d7e0c: b          #0x27d7e4c
0x00000000027d7e10: b          #0x27d7e44
0x00000000027d7e14: mov        x19, x0
0x00000000027d7e18: add        x20, sp, #0x28
0x00000000027d7e1c: ldur       x8, [x24, #-0x48]
0x00000000027d7e20: cbz        x8, #0x27d7e30
0x00000000027d7e24: ldr        x8, [x8, #0x10]
0x00000000027d7e28: sub        x0, x24, #0x40
0x00000000027d7e2c: blr        x8
0x00000000027d7e30: sub        x24, x24, #0x50
0x00000000027d7e34: cmp        x24, x20
0x00000000027d7e38: b.ne       #0x27d7e1c
0x00000000027d7e3c: b          #0x27d7e4c
0x00000000027d7e40: b          #0x27d7e44
0x00000000027d7e44: mov        x19, x0
0x00000000027d7e48: cbnz       w1, #0x27d7e54
0x00000000027d7e4c: mov        x0, x19
0x00000000027d7e50: bl         #0x4b97984
0x00000000027d7e54: mov        x0, x19
0x00000000027d7e58: bl         #0x18bd8
