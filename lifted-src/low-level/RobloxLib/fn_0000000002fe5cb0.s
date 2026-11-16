; instruction-faithful ARM64 fallback for RobloxLib::function_2fe5cb0
0x0000000002fe5cb0: sub        sp, sp, #0xe0
0x0000000002fe5cb4: stp        x24, x23, [sp, #0xa0]
0x0000000002fe5cb8: stp        x22, x21, [sp, #0xb0]
0x0000000002fe5cbc: stp        x20, x19, [sp, #0xc0]
0x0000000002fe5cc0: stp        x29, x30, [sp, #0xd0]
0x0000000002fe5cc4: add        x29, sp, #0xd0
0x0000000002fe5cc8: mov        x21, x5
0x0000000002fe5ccc: mov        x22, x4
0x0000000002fe5cd0: mov        x20, x3
0x0000000002fe5cd4: mov        x23, x2
0x0000000002fe5cd8: mov        x24, x1
0x0000000002fe5cdc: mov        x19, x0
0x0000000002fe5ce0: adrp       x8, #0x5ba4000
0x0000000002fe5ce4: ldr        x8, [x8, #0x338]
0x0000000002fe5ce8: ldr        x8, [x8]
0x0000000002fe5cec: stur       x8, [x29, #-0x38]
0x0000000002fe5cf0: bl         #0x2fe2da8
0x0000000002fe5cf4: mov        x1, x0
0x0000000002fe5cf8: mov        x0, x19
0x0000000002fe5cfc: mov        x2, x23
0x0000000002fe5d00: mov        x3, x22
0x0000000002fe5d04: mov        x4, x21
0x0000000002fe5d08: bl         #0x440a59c
0x0000000002fe5d0c: adrp       x8, #0x5f19000
0x0000000002fe5d10: add        x8, x8, #0x670
0x0000000002fe5d14: str        x8, [x19]
0x0000000002fe5d18: str        x24, [x19, #0x90]
0x0000000002fe5d1c: bl         #0x440f418
0x0000000002fe5d20: mov        x1, x0
0x0000000002fe5d24: add        x0, x19, #0x60
0x0000000002fe5d28: mov        x2, #0
0x0000000002fe5d2c: bl         #0x440e7cc
0x0000000002fe5d30: mov        x0, x20
0x0000000002fe5d34: bl         #0x4757498
0x0000000002fe5d38: mov        x20, x0
0x0000000002fe5d3c: bl         #0x440fbd4
0x0000000002fe5d40: mov        x2, x0
0x0000000002fe5d44: add        x21, sp, #0x28
0x0000000002fe5d48: add        x0, sp, #0x28
0x0000000002fe5d4c: mov        x1, x20
0x0000000002fe5d50: mov        x3, #0
0x0000000002fe5d54: bl         #0x440e674
0x0000000002fe5d58: stp        xzr, xzr, [sp]
0x0000000002fe5d5c: str        xzr, [sp, #0x10]
0x0000000002fe5d60: mov        x20, sp
0x0000000002fe5d64: mov        x0, sp
0x0000000002fe5d68: add        x1, sp, #0x28
0x0000000002fe5d6c: add        x2, x21, #0x70
0x0000000002fe5d70: mov        w3, #1
0x0000000002fe5d74: bl         #0x2ed9c
0x0000000002fe5d78: add        x0, x19, #0x60
0x0000000002fe5d7c: bl         #0x2d630
0x0000000002fe5d80: ldr        q0, [sp]
0x0000000002fe5d84: str        q0, [x19, #0x60]
0x0000000002fe5d88: ldr        x8, [sp, #0x10]
0x0000000002fe5d8c: str        x8, [x19, #0x70]
0x0000000002fe5d90: stp        xzr, xzr, [sp, #8]
0x0000000002fe5d94: str        xzr, [sp]
0x0000000002fe5d98: str        x20, [sp, #0x20]
0x0000000002fe5d9c: add        x0, sp, #0x20
0x0000000002fe5da0: bl         #0x246dc
0x0000000002fe5da4: ldr        x8, [sp, #0x50]
0x0000000002fe5da8: cbz        x8, #0x2fe5dbc
0x0000000002fe5dac: ldr        x8, [x8, #0x10]
0x0000000002fe5db0: add        x9, sp, #0x28
0x0000000002fe5db4: add        x0, x9, #0x30
0x0000000002fe5db8: blr        x8
0x0000000002fe5dbc: ldur       x8, [x29, #-0x38]
0x0000000002fe5dc0: adrp       x9, #0x5ba4000
0x0000000002fe5dc4: ldr        x9, [x9, #0x338]
0x0000000002fe5dc8: ldr        x9, [x9]
0x0000000002fe5dcc: cmp        x9, x8
0x0000000002fe5dd0: b.ne       #0x2fe5df0
0x0000000002fe5dd4: mov        x0, x19
0x0000000002fe5dd8: ldp        x29, x30, [sp, #0xd0]
0x0000000002fe5ddc: ldp        x20, x19, [sp, #0xc0]
0x0000000002fe5de0: ldp        x22, x21, [sp, #0xb0]
0x0000000002fe5de4: ldp        x24, x23, [sp, #0xa0]
0x0000000002fe5de8: add        sp, sp, #0xe0
0x0000000002fe5dec: ret        
0x0000000002fe5df0: bl         #0x4b98620
0x0000000002fe5df4: b          #0x2fe5e18
0x0000000002fe5df8: mov        x20, x0
0x0000000002fe5dfc: ldr        x8, [sp, #0x50]
0x0000000002fe5e00: cbz        x8, #0x2fe5e30
0x0000000002fe5e04: ldr        x8, [x8, #0x10]
0x0000000002fe5e08: add        x9, sp, #0x28
0x0000000002fe5e0c: add        x0, x9, #0x30
0x0000000002fe5e10: blr        x8
0x0000000002fe5e14: b          #0x2fe5e30
0x0000000002fe5e18: mov        x20, x0
0x0000000002fe5e1c: cbz        w1, #0x2fe5e38
0x0000000002fe5e20: mov        x0, x20
0x0000000002fe5e24: bl         #0x18bd8
0x0000000002fe5e28: b          #0x2fe5e2c
0x0000000002fe5e2c: mov        x20, x0
0x0000000002fe5e30: mov        x0, x19
0x0000000002fe5e34: bl         #0x2c924
0x0000000002fe5e38: mov        x0, x20
0x0000000002fe5e3c: bl         #0x4b97984
