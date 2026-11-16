; instruction-faithful ARM64 fallback for RobloxLib::function_1c13cb4
0x0000000001c13cb4: sub        sp, sp, #0xe0
0x0000000001c13cb8: stp        x24, x23, [sp, #0xa0]
0x0000000001c13cbc: stp        x22, x21, [sp, #0xb0]
0x0000000001c13cc0: stp        x20, x19, [sp, #0xc0]
0x0000000001c13cc4: stp        x29, x30, [sp, #0xd0]
0x0000000001c13cc8: add        x29, sp, #0xd0
0x0000000001c13ccc: mov        x21, x5
0x0000000001c13cd0: mov        x22, x4
0x0000000001c13cd4: mov        x20, x3
0x0000000001c13cd8: mov        x23, x2
0x0000000001c13cdc: mov        x24, x1
0x0000000001c13ce0: mov        x19, x0
0x0000000001c13ce4: adrp       x8, #0x5ba4000
0x0000000001c13ce8: ldr        x8, [x8, #0x338]
0x0000000001c13cec: ldr        x8, [x8]
0x0000000001c13cf0: stur       x8, [x29, #-0x38]
0x0000000001c13cf4: bl         #0x1c13588
0x0000000001c13cf8: mov        x1, x0
0x0000000001c13cfc: mov        x0, x19
0x0000000001c13d00: mov        x2, x23
0x0000000001c13d04: mov        x3, x22
0x0000000001c13d08: mov        x4, x21
0x0000000001c13d0c: bl         #0x440a59c
0x0000000001c13d10: adrp       x8, #0x5d4c000
0x0000000001c13d14: add        x8, x8, #0xfb0
0x0000000001c13d18: str        x8, [x19]
0x0000000001c13d1c: str        x24, [x19, #0x90]
0x0000000001c13d20: bl         #0x440f418
0x0000000001c13d24: mov        x1, x0
0x0000000001c13d28: add        x0, x19, #0x60
0x0000000001c13d2c: mov        x2, #0
0x0000000001c13d30: bl         #0x440e7cc
0x0000000001c13d34: mov        x0, x20
0x0000000001c13d38: bl         #0x4757498
0x0000000001c13d3c: mov        x20, x0
0x0000000001c13d40: bl         #0x440f850
0x0000000001c13d44: mov        x2, x0
0x0000000001c13d48: add        x21, sp, #0x28
0x0000000001c13d4c: add        x0, sp, #0x28
0x0000000001c13d50: mov        x1, x20
0x0000000001c13d54: mov        x3, #0
0x0000000001c13d58: bl         #0x440e674
0x0000000001c13d5c: stp        xzr, xzr, [sp]
0x0000000001c13d60: str        xzr, [sp, #0x10]
0x0000000001c13d64: mov        x20, sp
0x0000000001c13d68: mov        x0, sp
0x0000000001c13d6c: add        x1, sp, #0x28
0x0000000001c13d70: add        x2, x21, #0x70
0x0000000001c13d74: mov        w3, #1
0x0000000001c13d78: bl         #0x2ed9c
0x0000000001c13d7c: add        x0, x19, #0x60
0x0000000001c13d80: bl         #0x2d630
0x0000000001c13d84: ldr        q0, [sp]
0x0000000001c13d88: str        q0, [x19, #0x60]
0x0000000001c13d8c: ldr        x8, [sp, #0x10]
0x0000000001c13d90: str        x8, [x19, #0x70]
0x0000000001c13d94: stp        xzr, xzr, [sp, #8]
0x0000000001c13d98: str        xzr, [sp]
0x0000000001c13d9c: str        x20, [sp, #0x20]
0x0000000001c13da0: add        x0, sp, #0x20
0x0000000001c13da4: bl         #0x246dc
0x0000000001c13da8: ldr        x8, [sp, #0x50]
0x0000000001c13dac: cbz        x8, #0x1c13dc0
0x0000000001c13db0: ldr        x8, [x8, #0x10]
0x0000000001c13db4: add        x9, sp, #0x28
0x0000000001c13db8: add        x0, x9, #0x30
0x0000000001c13dbc: blr        x8
0x0000000001c13dc0: ldur       x8, [x29, #-0x38]
0x0000000001c13dc4: adrp       x9, #0x5ba4000
0x0000000001c13dc8: ldr        x9, [x9, #0x338]
0x0000000001c13dcc: ldr        x9, [x9]
0x0000000001c13dd0: cmp        x9, x8
0x0000000001c13dd4: b.ne       #0x1c13df4
0x0000000001c13dd8: mov        x0, x19
0x0000000001c13ddc: ldp        x29, x30, [sp, #0xd0]
0x0000000001c13de0: ldp        x20, x19, [sp, #0xc0]
0x0000000001c13de4: ldp        x22, x21, [sp, #0xb0]
0x0000000001c13de8: ldp        x24, x23, [sp, #0xa0]
0x0000000001c13dec: add        sp, sp, #0xe0
0x0000000001c13df0: ret        
0x0000000001c13df4: bl         #0x4b98620
0x0000000001c13df8: b          #0x1c13e1c
0x0000000001c13dfc: mov        x20, x0
0x0000000001c13e00: ldr        x8, [sp, #0x50]
0x0000000001c13e04: cbz        x8, #0x1c13e34
0x0000000001c13e08: ldr        x8, [x8, #0x10]
0x0000000001c13e0c: add        x9, sp, #0x28
0x0000000001c13e10: add        x0, x9, #0x30
0x0000000001c13e14: blr        x8
0x0000000001c13e18: b          #0x1c13e34
0x0000000001c13e1c: mov        x20, x0
0x0000000001c13e20: cbz        w1, #0x1c13e3c
0x0000000001c13e24: mov        x0, x20
0x0000000001c13e28: bl         #0x18bd8
0x0000000001c13e2c: b          #0x1c13e30
0x0000000001c13e30: mov        x20, x0
0x0000000001c13e34: mov        x0, x19
0x0000000001c13e38: bl         #0x2c924
0x0000000001c13e3c: mov        x0, x20
0x0000000001c13e40: bl         #0x4b97984
