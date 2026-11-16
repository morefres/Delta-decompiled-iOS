; instruction-faithful ARM64 fallback for RobloxLib::function_2eb3d48
0x0000000002eb3d48: sub        sp, sp, #0xe0
0x0000000002eb3d4c: stp        x20, x19, [sp, #0xc0]
0x0000000002eb3d50: stp        x29, x30, [sp, #0xd0]
0x0000000002eb3d54: add        x29, sp, #0xd0
0x0000000002eb3d58: adrp       x8, #0x5ba4000
0x0000000002eb3d5c: ldr        x8, [x8, #0x338]
0x0000000002eb3d60: ldr        x8, [x8]
0x0000000002eb3d64: stur       x8, [x29, #-0x18]
0x0000000002eb3d68: str        wzr, [sp, #0x50]
0x0000000002eb3d6c: str        xzr, [sp, #0x48]
0x0000000002eb3d70: stp        xzr, xzr, [sp, #0x60]
0x0000000002eb3d74: str        xzr, [sp, #0x58]
0x0000000002eb3d78: mov        w8, #0x12
0x0000000002eb3d7c: str        w8, [sp, #0x70]
0x0000000002eb3d80: mov        w8, #0x1f00
0x0000000002eb3d84: strh       w8, [sp, #0x74]
0x0000000002eb3d88: mov        w9, #1
0x0000000002eb3d8c: strb       w9, [sp, #0x76]
0x0000000002eb3d90: stur       xzr, [sp, #0x77]
0x0000000002eb3d94: str        xzr, [sp, #0x80]
0x0000000002eb3d98: str        wzr, [sp, #0x88]
0x0000000002eb3d9c: stp        xzr, xzr, [sp, #0x98]
0x0000000002eb3da0: str        xzr, [sp, #0x90]
0x0000000002eb3da4: mov        w10, #0x17ffff
0x0000000002eb3da8: str        w10, [sp, #0xa8]
0x0000000002eb3dac: strh       w8, [sp, #0xac]
0x0000000002eb3db0: strb       w9, [sp, #0xae]
0x0000000002eb3db4: stur       xzr, [sp, #0xaf]
0x0000000002eb3db8: add        x0, sp, #0x10
0x0000000002eb3dbc: add        x1, sp, #0x48
0x0000000002eb3dc0: mov        w2, #2
0x0000000002eb3dc4: bl         #0x1aa94
0x0000000002eb3dc8: str        xzr, [sp]
0x0000000002eb3dcc: adrp       x19, #0x6449000
0x0000000002eb3dd0: add        x19, x19, #0xf8
0x0000000002eb3dd4: adrp       x1, #0x5286000
0x0000000002eb3dd8: add        x1, x1, #0x6d6
0x0000000002eb3ddc: adrp       x2, #0x520f000
0x0000000002eb3de0: add        x2, x2, #0xcbe
0x0000000002eb3de4: adrp       x3, #0x2eb3000
0x0000000002eb3de8: add        x3, x3, #0x258
0x0000000002eb3dec: adrp       x5, #0x2eb3000
0x0000000002eb3df0: add        x5, x5, #0x260
0x0000000002eb3df4: add        x7, sp, #0x10
0x0000000002eb3df8: mov        x0, x19
0x0000000002eb3dfc: mov        x4, #0
0x0000000002eb3e00: mov        x6, #0
0x0000000002eb3e04: bl         #0x2eb3928
0x0000000002eb3e08: adrp       x0, #0x2eb3000
0x0000000002eb3e0c: add        x0, x0, #0x37c
0x0000000002eb3e10: adrp       x2, #0
0x0000000002eb3e14: add        x2, x2, #0
0x0000000002eb3e18: mov        x1, x19
0x0000000002eb3e1c: bl         #0x4b984dc
0x0000000002eb3e20: adrp       x0, #0x6449000
0x0000000002eb3e24: add        x0, x0, #0x1c0
0x0000000002eb3e28: adrp       x2, #0x2eb3000
0x0000000002eb3e2c: add        x2, x2, #0x548
0x0000000002eb3e30: mov        w1, #6
0x0000000002eb3e34: bl         #0x47d3d98
0x0000000002eb3e38: adrp       x0, #0x6449000
0x0000000002eb3e3c: add        x0, x0, #0x420
0x0000000002eb3e40: adrp       x1, #0x2eb3000
0x0000000002eb3e44: add        x1, x1, #0x6c4
0x0000000002eb3e48: bl         #0x4408bd0
0x0000000002eb3e4c: ldur       x8, [x29, #-0x18]
0x0000000002eb3e50: adrp       x9, #0x5ba4000
0x0000000002eb3e54: ldr        x9, [x9, #0x338]
0x0000000002eb3e58: ldr        x9, [x9]
0x0000000002eb3e5c: cmp        x9, x8
0x0000000002eb3e60: b.ne       #0x2eb3e74
0x0000000002eb3e64: ldp        x29, x30, [sp, #0xd0]
0x0000000002eb3e68: ldp        x20, x19, [sp, #0xc0]
0x0000000002eb3e6c: add        sp, sp, #0xe0
0x0000000002eb3e70: ret        
0x0000000002eb3e74: bl         #0x4b98620
