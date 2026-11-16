; instruction-faithful ARM64 fallback for RobloxLib::function_1b14d44
0x0000000001b14d44: sub        sp, sp, #0xe0
0x0000000001b14d48: stp        x20, x19, [sp, #0xc0]
0x0000000001b14d4c: stp        x29, x30, [sp, #0xd0]
0x0000000001b14d50: add        x29, sp, #0xd0
0x0000000001b14d54: adrp       x8, #0x5ba4000
0x0000000001b14d58: ldr        x8, [x8, #0x338]
0x0000000001b14d5c: ldr        x8, [x8]
0x0000000001b14d60: stur       x8, [x29, #-0x18]
0x0000000001b14d64: str        wzr, [sp, #0x50]
0x0000000001b14d68: str        xzr, [sp, #0x48]
0x0000000001b14d6c: stp        xzr, xzr, [sp, #0x60]
0x0000000001b14d70: str        xzr, [sp, #0x58]
0x0000000001b14d74: mov        w8, #0x12
0x0000000001b14d78: str        w8, [sp, #0x70]
0x0000000001b14d7c: mov        w8, #0x1f00
0x0000000001b14d80: strh       w8, [sp, #0x74]
0x0000000001b14d84: mov        w9, #1
0x0000000001b14d88: strb       w9, [sp, #0x76]
0x0000000001b14d8c: stur       xzr, [sp, #0x77]
0x0000000001b14d90: str        xzr, [sp, #0x80]
0x0000000001b14d94: str        wzr, [sp, #0x88]
0x0000000001b14d98: stp        xzr, xzr, [sp, #0x98]
0x0000000001b14d9c: str        xzr, [sp, #0x90]
0x0000000001b14da0: mov        w10, #0x17ffff
0x0000000001b14da4: str        w10, [sp, #0xa8]
0x0000000001b14da8: strh       w8, [sp, #0xac]
0x0000000001b14dac: strb       w9, [sp, #0xae]
0x0000000001b14db0: stur       xzr, [sp, #0xaf]
0x0000000001b14db4: add        x0, sp, #0x10
0x0000000001b14db8: add        x1, sp, #0x48
0x0000000001b14dbc: mov        w2, #2
0x0000000001b14dc0: bl         #0x1aa94
0x0000000001b14dc4: str        xzr, [sp]
0x0000000001b14dc8: adrp       x19, #0x631f000
0x0000000001b14dcc: add        x19, x19, #0xf58
0x0000000001b14dd0: adrp       x1, #0x5226000
0x0000000001b14dd4: add        x1, x1, #0xdd2
0x0000000001b14dd8: adrp       x2, #0x520f000
0x0000000001b14ddc: add        x2, x2, #0xcbe
0x0000000001b14de0: adrp       x3, #0x1b14000
0x0000000001b14de4: add        x3, x3, #0x3b4
0x0000000001b14de8: adrp       x5, #0x1b14000
0x0000000001b14dec: add        x5, x5, #0x3bc
0x0000000001b14df0: add        x7, sp, #0x10
0x0000000001b14df4: mov        x0, x19
0x0000000001b14df8: mov        x4, #0
0x0000000001b14dfc: mov        x6, #0
0x0000000001b14e00: bl         #0x1b14820
0x0000000001b14e04: adrp       x0, #0x1b14000
0x0000000001b14e08: add        x0, x0, #0x4a0
0x0000000001b14e0c: adrp       x2, #0
0x0000000001b14e10: add        x2, x2, #0
0x0000000001b14e14: mov        x1, x19
0x0000000001b14e18: bl         #0x4b984dc
0x0000000001b14e1c: adrp       x0, #0x6320000
0x0000000001b14e20: add        x0, x0, #0x20
0x0000000001b14e24: adrp       x2, #0x1b14000
0x0000000001b14e28: add        x2, x2, #0x65c
0x0000000001b14e2c: mov        w1, #6
0x0000000001b14e30: bl         #0x47d3d98
0x0000000001b14e34: adrp       x0, #0x6320000
0x0000000001b14e38: add        x0, x0, #0x278
0x0000000001b14e3c: adrp       x1, #0x1b14000
0x0000000001b14e40: add        x1, x1, #0x7b0
0x0000000001b14e44: bl         #0x4408bd0
0x0000000001b14e48: ldur       x8, [x29, #-0x18]
0x0000000001b14e4c: adrp       x9, #0x5ba4000
0x0000000001b14e50: ldr        x9, [x9, #0x338]
0x0000000001b14e54: ldr        x9, [x9]
0x0000000001b14e58: cmp        x9, x8
0x0000000001b14e5c: b.ne       #0x1b14e70
0x0000000001b14e60: ldp        x29, x30, [sp, #0xd0]
0x0000000001b14e64: ldp        x20, x19, [sp, #0xc0]
0x0000000001b14e68: add        sp, sp, #0xe0
0x0000000001b14e6c: ret        
0x0000000001b14e70: bl         #0x4b98620
