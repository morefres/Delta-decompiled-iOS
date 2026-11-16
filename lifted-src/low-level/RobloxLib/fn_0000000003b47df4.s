; instruction-faithful ARM64 fallback for RobloxLib::function_3b47df4
0x0000000003b47df4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b47df8: stp        x29, x30, [sp, #0x10]
0x0000000003b47dfc: add        x29, sp, #0x10
0x0000000003b47e00: mov        x19, x0
0x0000000003b47e04: adrp       x8, #0x5f98000
0x0000000003b47e08: add        x8, x8, #0x48
0x0000000003b47e0c: add        x8, x8, #0x10
0x0000000003b47e10: str        x8, [x0, #8]!
0x0000000003b47e14: ldr        x8, [x0, #0xa0]
0x0000000003b47e18: cbz        x8, #0x3b47e6c
0x0000000003b47e1c: ldr        w9, [x8]
0x0000000003b47e20: subs       w9, w9, #1
0x0000000003b47e24: str        w9, [x8]
0x0000000003b47e28: b.ne       #0x3b47e6c
0x0000000003b47e2c: ldr        x8, [x19, #0xc0]
0x0000000003b47e30: ldr        x1, [x19, #0xa0]
0x0000000003b47e34: cbz        x8, #0x3b47e54
0x0000000003b47e38: ldr        x9, [x8]
0x0000000003b47e3c: ldr        x9, [x9, #0x18]
0x0000000003b47e40: mov        x20, x0
0x0000000003b47e44: mov        x0, x8
0x0000000003b47e48: blr        x9
0x0000000003b47e4c: mov        x0, x20
0x0000000003b47e50: b          #0x3b47e6c
0x0000000003b47e54: cbz        x1, #0x3b47e6c
0x0000000003b47e58: ldur       x8, [x1, #-8]
0x0000000003b47e5c: mov        x20, x0
0x0000000003b47e60: mov        x0, x8
0x0000000003b47e64: bl         #0x4b98b00
0x0000000003b47e68: mov        x0, x20
0x0000000003b47e6c: str        xzr, [x19, #0xe0]
0x0000000003b47e70: stp        xzr, xzr, [x0, #0xa0]
0x0000000003b47e74: stur       xzr, [x0, #0x98]
0x0000000003b47e78: stur       wzr, [x0, #0xb0]
0x0000000003b47e7c: stp        xzr, xzr, [x19, #0xc8]
0x0000000003b47e80: str        wzr, [x19, #0xd8]
0x0000000003b47e84: bl         #0x3b467d0
0x0000000003b47e88: mov        x0, x19
0x0000000003b47e8c: ldp        x29, x30, [sp, #0x10]
0x0000000003b47e90: ldp        x20, x19, [sp], #0x20
0x0000000003b47e94: b          #0x47e93a8
0x0000000003b47e98: bl         #0x18bd8
