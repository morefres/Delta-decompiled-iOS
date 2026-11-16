; instruction-faithful ARM64 fallback for RobloxLib::function_1b52ce0
0x0000000001b52ce0: sub        sp, sp, #0xe0
0x0000000001b52ce4: stp        x24, x23, [sp, #0xa0]
0x0000000001b52ce8: stp        x22, x21, [sp, #0xb0]
0x0000000001b52cec: stp        x20, x19, [sp, #0xc0]
0x0000000001b52cf0: stp        x29, x30, [sp, #0xd0]
0x0000000001b52cf4: add        x29, sp, #0xd0
0x0000000001b52cf8: mov        x21, x5
0x0000000001b52cfc: mov        x22, x4
0x0000000001b52d00: mov        x20, x3
0x0000000001b52d04: mov        x23, x2
0x0000000001b52d08: mov        x24, x1
0x0000000001b52d0c: mov        x19, x0
0x0000000001b52d10: adrp       x8, #0x5ba4000
0x0000000001b52d14: ldr        x8, [x8, #0x338]
0x0000000001b52d18: ldr        x8, [x8]
0x0000000001b52d1c: stur       x8, [x29, #-0x38]
0x0000000001b52d20: bl         #0x1b45f3c
0x0000000001b52d24: mov        x1, x0
0x0000000001b52d28: mov        x0, x19
0x0000000001b52d2c: mov        x2, x23
0x0000000001b52d30: mov        x3, x22
0x0000000001b52d34: mov        x4, x21
0x0000000001b52d38: bl         #0x440a59c
0x0000000001b52d3c: adrp       x8, #0x5d15000
0x0000000001b52d40: add        x8, x8, #0x2a0
0x0000000001b52d44: str        x8, [x19]
0x0000000001b52d48: str        x24, [x19, #0x90]
0x0000000001b52d4c: bl         #0x440f418
0x0000000001b52d50: mov        x1, x0
0x0000000001b52d54: add        x0, x19, #0x60
0x0000000001b52d58: mov        x2, #0
0x0000000001b52d5c: bl         #0x440e7cc
0x0000000001b52d60: mov        x0, x20
0x0000000001b52d64: bl         #0x4757498
0x0000000001b52d68: mov        x20, x0
0x0000000001b52d6c: bl         #0x440f850
0x0000000001b52d70: mov        x2, x0
0x0000000001b52d74: add        x21, sp, #0x28
0x0000000001b52d78: add        x0, sp, #0x28
0x0000000001b52d7c: mov        x1, x20
0x0000000001b52d80: mov        x3, #0
0x0000000001b52d84: bl         #0x440e674
0x0000000001b52d88: stp        xzr, xzr, [sp]
0x0000000001b52d8c: str        xzr, [sp, #0x10]
0x0000000001b52d90: mov        x20, sp
0x0000000001b52d94: mov        x0, sp
0x0000000001b52d98: add        x1, sp, #0x28
0x0000000001b52d9c: add        x2, x21, #0x70
0x0000000001b52da0: mov        w3, #1
0x0000000001b52da4: bl         #0x2ed9c
0x0000000001b52da8: add        x0, x19, #0x60
0x0000000001b52dac: bl         #0x2d630
0x0000000001b52db0: ldr        q0, [sp]
0x0000000001b52db4: str        q0, [x19, #0x60]
0x0000000001b52db8: ldr        x8, [sp, #0x10]
0x0000000001b52dbc: str        x8, [x19, #0x70]
0x0000000001b52dc0: stp        xzr, xzr, [sp, #8]
0x0000000001b52dc4: str        xzr, [sp]
0x0000000001b52dc8: str        x20, [sp, #0x20]
0x0000000001b52dcc: add        x0, sp, #0x20
0x0000000001b52dd0: bl         #0x246dc
0x0000000001b52dd4: ldr        x8, [sp, #0x50]
0x0000000001b52dd8: cbz        x8, #0x1b52dec
0x0000000001b52ddc: ldr        x8, [x8, #0x10]
0x0000000001b52de0: add        x9, sp, #0x28
0x0000000001b52de4: add        x0, x9, #0x30
0x0000000001b52de8: blr        x8
0x0000000001b52dec: ldur       x8, [x29, #-0x38]
0x0000000001b52df0: adrp       x9, #0x5ba4000
0x0000000001b52df4: ldr        x9, [x9, #0x338]
0x0000000001b52df8: ldr        x9, [x9]
0x0000000001b52dfc: cmp        x9, x8
0x0000000001b52e00: b.ne       #0x1b52e20
0x0000000001b52e04: mov        x0, x19
0x0000000001b52e08: ldp        x29, x30, [sp, #0xd0]
0x0000000001b52e0c: ldp        x20, x19, [sp, #0xc0]
0x0000000001b52e10: ldp        x22, x21, [sp, #0xb0]
0x0000000001b52e14: ldp        x24, x23, [sp, #0xa0]
0x0000000001b52e18: add        sp, sp, #0xe0
0x0000000001b52e1c: ret        
0x0000000001b52e20: bl         #0x4b98620
0x0000000001b52e24: b          #0x1b52e48
0x0000000001b52e28: mov        x20, x0
0x0000000001b52e2c: ldr        x8, [sp, #0x50]
0x0000000001b52e30: cbz        x8, #0x1b52e60
0x0000000001b52e34: ldr        x8, [x8, #0x10]
0x0000000001b52e38: add        x9, sp, #0x28
0x0000000001b52e3c: add        x0, x9, #0x30
0x0000000001b52e40: blr        x8
0x0000000001b52e44: b          #0x1b52e60
0x0000000001b52e48: mov        x20, x0
0x0000000001b52e4c: cbz        w1, #0x1b52e68
0x0000000001b52e50: mov        x0, x20
0x0000000001b52e54: bl         #0x18bd8
0x0000000001b52e58: b          #0x1b52e5c
0x0000000001b52e5c: mov        x20, x0
0x0000000001b52e60: mov        x0, x19
0x0000000001b52e64: bl         #0x2c924
0x0000000001b52e68: mov        x0, x20
0x0000000001b52e6c: bl         #0x4b97984
