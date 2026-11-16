; instruction-faithful ARM64 fallback for RobloxLib::function_3b49de4
0x0000000003b49de4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b49de8: stp        x29, x30, [sp, #0x10]
0x0000000003b49dec: add        x29, sp, #0x10
0x0000000003b49df0: mov        x19, x0
0x0000000003b49df4: adrp       x8, #0x5f98000
0x0000000003b49df8: add        x8, x8, #0xfc0
0x0000000003b49dfc: add        x8, x8, #0x10
0x0000000003b49e00: str        x8, [x0, #8]!
0x0000000003b49e04: ldr        x8, [x0, #0x98]
0x0000000003b49e08: cbz        x8, #0x3b49e5c
0x0000000003b49e0c: ldr        w9, [x8]
0x0000000003b49e10: subs       w9, w9, #1
0x0000000003b49e14: str        w9, [x8]
0x0000000003b49e18: b.ne       #0x3b49e5c
0x0000000003b49e1c: ldr        x8, [x19, #0xb8]
0x0000000003b49e20: ldr        x1, [x19, #0x98]
0x0000000003b49e24: cbz        x8, #0x3b49e44
0x0000000003b49e28: ldr        x9, [x8]
0x0000000003b49e2c: ldr        x9, [x9, #0x18]
0x0000000003b49e30: mov        x20, x0
0x0000000003b49e34: mov        x0, x8
0x0000000003b49e38: blr        x9
0x0000000003b49e3c: mov        x0, x20
0x0000000003b49e40: b          #0x3b49e5c
0x0000000003b49e44: cbz        x1, #0x3b49e5c
0x0000000003b49e48: ldur       x8, [x1, #-8]
0x0000000003b49e4c: mov        x20, x0
0x0000000003b49e50: mov        x0, x8
0x0000000003b49e54: bl         #0x4b98b00
0x0000000003b49e58: mov        x0, x20
0x0000000003b49e5c: str        xzr, [x19, #0xd8]
0x0000000003b49e60: stp        xzr, xzr, [x0, #0x98]
0x0000000003b49e64: stur       xzr, [x0, #0x90]
0x0000000003b49e68: stur       wzr, [x0, #0xa8]
0x0000000003b49e6c: stp        xzr, xzr, [x19, #0xc0]
0x0000000003b49e70: str        wzr, [x19, #0xd0]
0x0000000003b49e74: bl         #0x3b467d0
0x0000000003b49e78: mov        x0, x19
0x0000000003b49e7c: ldp        x29, x30, [sp, #0x10]
0x0000000003b49e80: ldp        x20, x19, [sp], #0x20
0x0000000003b49e84: b          #0x47e93a8
0x0000000003b49e88: bl         #0x18bd8
