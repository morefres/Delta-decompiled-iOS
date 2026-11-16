; instruction-faithful ARM64 fallback for RobloxLib::function_3c53dd0
0x0000000003c53dd0: stp        x20, x19, [sp, #-0x20]!
0x0000000003c53dd4: stp        x29, x30, [sp, #0x10]
0x0000000003c53dd8: add        x29, sp, #0x10
0x0000000003c53ddc: mov        x19, x0
0x0000000003c53de0: adrp       x8, #0x5f99000
0x0000000003c53de4: add        x8, x8, #0x1b0
0x0000000003c53de8: str        x8, [x0]
0x0000000003c53dec: ldr        x8, [x0, #0xa8]
0x0000000003c53df0: cbz        x8, #0x3c53e2c
0x0000000003c53df4: ldr        w9, [x8]
0x0000000003c53df8: subs       w9, w9, #1
0x0000000003c53dfc: str        w9, [x8]
0x0000000003c53e00: b.ne       #0x3c53e2c
0x0000000003c53e04: ldr        x0, [x19, #0xc0]
0x0000000003c53e08: ldr        x1, [x19, #0xa0]
0x0000000003c53e0c: cbz        x0, #0x3c53e20
0x0000000003c53e10: ldr        x8, [x0]
0x0000000003c53e14: ldr        x8, [x8, #0x18]
0x0000000003c53e18: blr        x8
0x0000000003c53e1c: b          #0x3c53e2c
0x0000000003c53e20: cbz        x1, #0x3c53e2c
0x0000000003c53e24: ldur       x0, [x1, #-8]
0x0000000003c53e28: bl         #0x4b98b00
0x0000000003c53e2c: str        xzr, [x19, #0xe0]
0x0000000003c53e30: stp        xzr, xzr, [x19, #0xa8]
0x0000000003c53e34: stur       xzr, [x19, #0xa0]
0x0000000003c53e38: stur       wzr, [x19, #0xb8]
0x0000000003c53e3c: stp        xzr, xzr, [x19, #0xc8]
0x0000000003c53e40: str        wzr, [x19, #0xd8]
0x0000000003c53e44: mov        x0, x19
0x0000000003c53e48: bl         #0x3b467d0
0x0000000003c53e4c: ldp        x29, x30, [sp, #0x10]
0x0000000003c53e50: ldp        x20, x19, [sp], #0x20
0x0000000003c53e54: b          #0x47e93a8
0x0000000003c53e58: bl         #0x18bd8
