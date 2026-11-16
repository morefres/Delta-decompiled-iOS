; instruction-faithful ARM64 fallback for RobloxLib::function_2bf7d50
0x0000000002bf7d50: sub        sp, sp, #0xc0
0x0000000002bf7d54: stp        x22, x21, [sp, #0x90]
0x0000000002bf7d58: stp        x20, x19, [sp, #0xa0]
0x0000000002bf7d5c: stp        x29, x30, [sp, #0xb0]
0x0000000002bf7d60: add        x29, sp, #0xb0
0x0000000002bf7d64: mov        x19, x4
0x0000000002bf7d68: mov        x21, x1
0x0000000002bf7d6c: mov        x20, x0
0x0000000002bf7d70: adrp       x8, #0x5ba4000
0x0000000002bf7d74: ldr        x8, [x8, #0x338]
0x0000000002bf7d78: ldr        x8, [x8]
0x0000000002bf7d7c: stur       x8, [x29, #-0x28]
0x0000000002bf7d80: stp        x2, x3, [sp, #0x20]
0x0000000002bf7d84: bl         #0x41a0ec0
0x0000000002bf7d88: add        x22, sp, #0x38
0x0000000002bf7d8c: stp        x0, xzr, [sp, #0x38]
0x0000000002bf7d90: add        x0, x22, #8
0x0000000002bf7d94: add        x1, sp, #0x20
0x0000000002bf7d98: bl         #0x176e98
0x0000000002bf7d9c: stp        xzr, xzr, [sp, #8]
0x0000000002bf7da0: str        xzr, [sp, #0x18]
0x0000000002bf7da4: add        x0, sp, #8
0x0000000002bf7da8: add        x1, sp, #0x38
0x0000000002bf7dac: add        x2, x22, #0x50
0x0000000002bf7db0: mov        w3, #1
0x0000000002bf7db4: bl         #0x28da90
0x0000000002bf7db8: ldr        x8, [x21]
0x0000000002bf7dbc: ldr        x8, [x8, #0x20]
0x0000000002bf7dc0: add        x22, sp, #8
0x0000000002bf7dc4: add        x2, sp, #8
0x0000000002bf7dc8: mov        x0, x21
0x0000000002bf7dcc: mov        x1, x20
0x0000000002bf7dd0: mov        x3, x19
0x0000000002bf7dd4: blr        x8
0x0000000002bf7dd8: str        x22, [sp, #0x30]
0x0000000002bf7ddc: add        x0, sp, #0x30
0x0000000002bf7de0: bl         #0x2d818
0x0000000002bf7de4: ldr        x8, [sp, #0x40]
0x0000000002bf7de8: cbz        x8, #0x2bf7dfc
0x0000000002bf7dec: ldr        x8, [x8, #0x10]
0x0000000002bf7df0: add        x9, sp, #0x38
0x0000000002bf7df4: add        x0, x9, #0x10
0x0000000002bf7df8: blr        x8
0x0000000002bf7dfc: ldur       x8, [x29, #-0x28]
0x0000000002bf7e00: adrp       x9, #0x5ba4000
0x0000000002bf7e04: ldr        x9, [x9, #0x338]
0x0000000002bf7e08: ldr        x9, [x9]
0x0000000002bf7e0c: cmp        x9, x8
0x0000000002bf7e10: b.ne       #0x2bf7e28
0x0000000002bf7e14: ldp        x29, x30, [sp, #0xb0]
0x0000000002bf7e18: ldp        x20, x19, [sp, #0xa0]
0x0000000002bf7e1c: ldp        x22, x21, [sp, #0x90]
0x0000000002bf7e20: add        sp, sp, #0xc0
0x0000000002bf7e24: ret        
0x0000000002bf7e28: bl         #0x4b98620
0x0000000002bf7e2c: b          #0x2bf7e88
0x0000000002bf7e30: mov        x19, x0
0x0000000002bf7e34: str        x22, [sp, #0x30]
0x0000000002bf7e38: add        x0, sp, #0x30
0x0000000002bf7e3c: bl         #0x2d818
0x0000000002bf7e40: b          #0x2bf7e48
0x0000000002bf7e44: mov        x19, x0
0x0000000002bf7e48: ldr        x8, [sp, #0x40]
0x0000000002bf7e4c: cbz        x8, #0x2bf7e90
0x0000000002bf7e50: ldr        x8, [x8, #0x10]
0x0000000002bf7e54: add        x9, sp, #0x38
0x0000000002bf7e58: add        x0, x9, #0x10
0x0000000002bf7e5c: blr        x8
0x0000000002bf7e60: b          #0x2bf7e90
0x0000000002bf7e64: b          #0x2bf7e88
0x0000000002bf7e68: mov        x19, x0
0x0000000002bf7e6c: ldr        x8, [sp, #0x40]
0x0000000002bf7e70: cbz        x8, #0x2bf7e90
0x0000000002bf7e74: ldr        x8, [x8, #0x10]
0x0000000002bf7e78: add        x9, sp, #0x38
0x0000000002bf7e7c: add        x0, x9, #0x10
0x0000000002bf7e80: blr        x8
0x0000000002bf7e84: b          #0x2bf7e90
0x0000000002bf7e88: mov        x19, x0
0x0000000002bf7e8c: cbnz       w1, #0x2bf7e98
0x0000000002bf7e90: mov        x0, x19
0x0000000002bf7e94: bl         #0x4b97984
0x0000000002bf7e98: mov        x0, x19
0x0000000002bf7e9c: bl         #0x18bd8
