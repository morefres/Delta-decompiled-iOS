; instruction-faithful ARM64 fallback for RobloxLib::function_1cf5cd0
0x0000000001cf5cd0: sub        sp, sp, #0xe0
0x0000000001cf5cd4: stp        x20, x19, [sp, #0xc0]
0x0000000001cf5cd8: stp        x29, x30, [sp, #0xd0]
0x0000000001cf5cdc: add        x29, sp, #0xd0
0x0000000001cf5ce0: adrp       x8, #0x5ba4000
0x0000000001cf5ce4: ldr        x8, [x8, #0x338]
0x0000000001cf5ce8: ldr        x8, [x8]
0x0000000001cf5cec: stur       x8, [x29, #-0x18]
0x0000000001cf5cf0: str        wzr, [sp, #0x50]
0x0000000001cf5cf4: str        xzr, [sp, #0x48]
0x0000000001cf5cf8: stp        xzr, xzr, [sp, #0x60]
0x0000000001cf5cfc: str        xzr, [sp, #0x58]
0x0000000001cf5d00: mov        w8, #0x16
0x0000000001cf5d04: str        w8, [sp, #0x70]
0x0000000001cf5d08: mov        w8, #0x1f00
0x0000000001cf5d0c: strh       w8, [sp, #0x74]
0x0000000001cf5d10: mov        w9, #1
0x0000000001cf5d14: strb       w9, [sp, #0x76]
0x0000000001cf5d18: stur       xzr, [sp, #0x77]
0x0000000001cf5d1c: str        xzr, [sp, #0x80]
0x0000000001cf5d20: str        wzr, [sp, #0x88]
0x0000000001cf5d24: stp        xzr, xzr, [sp, #0x98]
0x0000000001cf5d28: str        xzr, [sp, #0x90]
0x0000000001cf5d2c: mov        w10, #0x1bffff
0x0000000001cf5d30: str        w10, [sp, #0xa8]
0x0000000001cf5d34: strh       w8, [sp, #0xac]
0x0000000001cf5d38: strb       w9, [sp, #0xae]
0x0000000001cf5d3c: stur       xzr, [sp, #0xaf]
0x0000000001cf5d40: add        x0, sp, #0x10
0x0000000001cf5d44: add        x1, sp, #0x48
0x0000000001cf5d48: mov        w2, #2
0x0000000001cf5d4c: bl         #0x1aa94
0x0000000001cf5d50: str        xzr, [sp]
0x0000000001cf5d54: adrp       x19, #0x636c000
0x0000000001cf5d58: add        x19, x19, #0xbc8
0x0000000001cf5d5c: adrp       x1, #0x5370000
0x0000000001cf5d60: add        x1, x1, #0x84
0x0000000001cf5d64: adrp       x2, #0x520c000
0x0000000001cf5d68: add        x2, x2, #0xc69
0x0000000001cf5d6c: adrp       x3, #0x1cf4000
0x0000000001cf5d70: add        x3, x3, #0xe40
0x0000000001cf5d74: adrp       x5, #0x1cf4000
0x0000000001cf5d78: add        x5, x5, #0xeb0
0x0000000001cf5d7c: add        x7, sp, #0x10
0x0000000001cf5d80: mov        x0, x19
0x0000000001cf5d84: mov        x4, #0
0x0000000001cf5d88: mov        x6, #0
0x0000000001cf5d8c: bl         #0x1cf592c
0x0000000001cf5d90: adrp       x0, #0x1cf5000
0x0000000001cf5d94: add        x0, x0, #0x6c
0x0000000001cf5d98: adrp       x2, #0
0x0000000001cf5d9c: add        x2, x2, #0
0x0000000001cf5da0: mov        x1, x19
0x0000000001cf5da4: bl         #0x4b984dc
0x0000000001cf5da8: adrp       x0, #0x636c000
0x0000000001cf5dac: add        x0, x0, #0xc88
0x0000000001cf5db0: adrp       x2, #0x1cf5000
0x0000000001cf5db4: add        x2, x2, #0x29c
0x0000000001cf5db8: mov        w1, #6
0x0000000001cf5dbc: bl         #0x47d3d98
0x0000000001cf5dc0: adrp       x0, #0x636c000
0x0000000001cf5dc4: add        x0, x0, #0xee0
0x0000000001cf5dc8: adrp       x1, #0x1cf5000
0x0000000001cf5dcc: add        x1, x1, #0x3f0
0x0000000001cf5dd0: bl         #0x4408bd0
0x0000000001cf5dd4: ldur       x8, [x29, #-0x18]
0x0000000001cf5dd8: adrp       x9, #0x5ba4000
0x0000000001cf5ddc: ldr        x9, [x9, #0x338]
0x0000000001cf5de0: ldr        x9, [x9]
0x0000000001cf5de4: cmp        x9, x8
0x0000000001cf5de8: b.ne       #0x1cf5dfc
0x0000000001cf5dec: ldp        x29, x30, [sp, #0xd0]
0x0000000001cf5df0: ldp        x20, x19, [sp, #0xc0]
0x0000000001cf5df4: add        sp, sp, #0xe0
0x0000000001cf5df8: ret        
0x0000000001cf5dfc: bl         #0x4b98620
0x0000000001cf5e00: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf5e04: stp        x29, x30, [sp, #0x10]
0x0000000001cf5e08: add        x29, sp, #0x10
0x0000000001cf5e0c: mov        x19, x0
0x0000000001cf5e10: adrp       x8, #0x5d8e000
0x0000000001cf5e14: add        x8, x8, #0xb80
0x0000000001cf5e18: str        x8, [x0], #0xb8
0x0000000001cf5e1c: mov        x1, #0
0x0000000001cf5e20: bl         #0x4e468
0x0000000001cf5e24: mov        x0, x19
0x0000000001cf5e28: ldp        x29, x30, [sp, #0x10]
0x0000000001cf5e2c: ldp        x20, x19, [sp], #0x20
0x0000000001cf5e30: b          #0x440a6a0
