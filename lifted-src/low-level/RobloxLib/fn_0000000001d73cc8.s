; instruction-faithful ARM64 fallback for RobloxLib::function_1d73cc8
0x0000000001d73cc8: sub        sp, sp, #0xe0
0x0000000001d73ccc: stp        x24, x23, [sp, #0xa0]
0x0000000001d73cd0: stp        x22, x21, [sp, #0xb0]
0x0000000001d73cd4: stp        x20, x19, [sp, #0xc0]
0x0000000001d73cd8: stp        x29, x30, [sp, #0xd0]
0x0000000001d73cdc: add        x29, sp, #0xd0
0x0000000001d73ce0: mov        x21, x5
0x0000000001d73ce4: mov        x22, x4
0x0000000001d73ce8: mov        x20, x3
0x0000000001d73cec: mov        x23, x2
0x0000000001d73cf0: mov        x24, x1
0x0000000001d73cf4: mov        x19, x0
0x0000000001d73cf8: adrp       x8, #0x5ba4000
0x0000000001d73cfc: ldr        x8, [x8, #0x338]
0x0000000001d73d00: ldr        x8, [x8]
0x0000000001d73d04: stur       x8, [x29, #-0x38]
0x0000000001d73d08: bl         #0x1d6e9d0
0x0000000001d73d0c: mov        x1, x0
0x0000000001d73d10: mov        x0, x19
0x0000000001d73d14: mov        x2, x23
0x0000000001d73d18: mov        x3, x22
0x0000000001d73d1c: mov        x4, x21
0x0000000001d73d20: bl         #0x440a59c
0x0000000001d73d24: adrp       x8, #0x5db4000
0x0000000001d73d28: add        x8, x8, #0xe78
0x0000000001d73d2c: str        x8, [x19]
0x0000000001d73d30: str        x24, [x19, #0x90]
0x0000000001d73d34: bl         #0x440f418
0x0000000001d73d38: mov        x1, x0
0x0000000001d73d3c: add        x0, x19, #0x60
0x0000000001d73d40: mov        x2, #0
0x0000000001d73d44: bl         #0x440e7cc
0x0000000001d73d48: mov        x0, x20
0x0000000001d73d4c: bl         #0x4757498
0x0000000001d73d50: mov        x20, x0
0x0000000001d73d54: bl         #0x440fb20
0x0000000001d73d58: mov        x2, x0
0x0000000001d73d5c: add        x21, sp, #0x28
0x0000000001d73d60: add        x0, sp, #0x28
0x0000000001d73d64: mov        x1, x20
0x0000000001d73d68: mov        x3, #0
0x0000000001d73d6c: bl         #0x440e674
0x0000000001d73d70: stp        xzr, xzr, [sp]
0x0000000001d73d74: str        xzr, [sp, #0x10]
0x0000000001d73d78: mov        x20, sp
0x0000000001d73d7c: mov        x0, sp
0x0000000001d73d80: add        x1, sp, #0x28
0x0000000001d73d84: add        x2, x21, #0x70
0x0000000001d73d88: mov        w3, #1
0x0000000001d73d8c: bl         #0x2ed9c
0x0000000001d73d90: add        x0, x19, #0x60
0x0000000001d73d94: bl         #0x2d630
0x0000000001d73d98: ldr        q0, [sp]
0x0000000001d73d9c: str        q0, [x19, #0x60]
0x0000000001d73da0: ldr        x8, [sp, #0x10]
0x0000000001d73da4: str        x8, [x19, #0x70]
0x0000000001d73da8: stp        xzr, xzr, [sp, #8]
0x0000000001d73dac: str        xzr, [sp]
0x0000000001d73db0: str        x20, [sp, #0x20]
0x0000000001d73db4: add        x0, sp, #0x20
0x0000000001d73db8: bl         #0x246dc
0x0000000001d73dbc: ldr        x8, [sp, #0x50]
0x0000000001d73dc0: cbz        x8, #0x1d73dd4
0x0000000001d73dc4: ldr        x8, [x8, #0x10]
0x0000000001d73dc8: add        x9, sp, #0x28
0x0000000001d73dcc: add        x0, x9, #0x30
0x0000000001d73dd0: blr        x8
0x0000000001d73dd4: ldur       x8, [x29, #-0x38]
0x0000000001d73dd8: adrp       x9, #0x5ba4000
0x0000000001d73ddc: ldr        x9, [x9, #0x338]
0x0000000001d73de0: ldr        x9, [x9]
0x0000000001d73de4: cmp        x9, x8
0x0000000001d73de8: b.ne       #0x1d73e08
0x0000000001d73dec: mov        x0, x19
0x0000000001d73df0: ldp        x29, x30, [sp, #0xd0]
0x0000000001d73df4: ldp        x20, x19, [sp, #0xc0]
0x0000000001d73df8: ldp        x22, x21, [sp, #0xb0]
0x0000000001d73dfc: ldp        x24, x23, [sp, #0xa0]
0x0000000001d73e00: add        sp, sp, #0xe0
0x0000000001d73e04: ret        
0x0000000001d73e08: bl         #0x4b98620
0x0000000001d73e0c: b          #0x1d73e30
0x0000000001d73e10: mov        x20, x0
0x0000000001d73e14: ldr        x8, [sp, #0x50]
0x0000000001d73e18: cbz        x8, #0x1d73e48
0x0000000001d73e1c: ldr        x8, [x8, #0x10]
0x0000000001d73e20: add        x9, sp, #0x28
0x0000000001d73e24: add        x0, x9, #0x30
0x0000000001d73e28: blr        x8
0x0000000001d73e2c: b          #0x1d73e48
0x0000000001d73e30: mov        x20, x0
0x0000000001d73e34: cbz        w1, #0x1d73e50
0x0000000001d73e38: mov        x0, x20
0x0000000001d73e3c: bl         #0x18bd8
0x0000000001d73e40: b          #0x1d73e44
0x0000000001d73e44: mov        x20, x0
0x0000000001d73e48: mov        x0, x19
0x0000000001d73e4c: bl         #0x2c924
0x0000000001d73e50: mov        x0, x20
0x0000000001d73e54: bl         #0x4b97984
