; instruction-faithful ARM64 fallback for RobloxLib::function_3b49d3c
0x0000000003b49d3c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b49d40: stp        x29, x30, [sp, #0x10]
0x0000000003b49d44: add        x29, sp, #0x10
0x0000000003b49d48: mov        x19, x0
0x0000000003b49d4c: adrp       x8, #0x5f98000
0x0000000003b49d50: add        x8, x8, #0xfc0
0x0000000003b49d54: add        x8, x8, #0x10
0x0000000003b49d58: str        x8, [x0, #8]!
0x0000000003b49d5c: ldr        x8, [x0, #0x98]
0x0000000003b49d60: cbz        x8, #0x3b49db4
0x0000000003b49d64: ldr        w9, [x8]
0x0000000003b49d68: subs       w9, w9, #1
0x0000000003b49d6c: str        w9, [x8]
0x0000000003b49d70: b.ne       #0x3b49db4
0x0000000003b49d74: ldr        x8, [x19, #0xb8]
0x0000000003b49d78: ldr        x1, [x19, #0x98]
0x0000000003b49d7c: cbz        x8, #0x3b49d9c
0x0000000003b49d80: ldr        x9, [x8]
0x0000000003b49d84: ldr        x9, [x9, #0x18]
0x0000000003b49d88: mov        x20, x0
0x0000000003b49d8c: mov        x0, x8
0x0000000003b49d90: blr        x9
0x0000000003b49d94: mov        x0, x20
0x0000000003b49d98: b          #0x3b49db4
0x0000000003b49d9c: cbz        x1, #0x3b49db4
0x0000000003b49da0: ldur       x8, [x1, #-8]
0x0000000003b49da4: mov        x20, x0
0x0000000003b49da8: mov        x0, x8
0x0000000003b49dac: bl         #0x4b98b00
0x0000000003b49db0: mov        x0, x20
0x0000000003b49db4: str        xzr, [x19, #0xd8]
0x0000000003b49db8: stp        xzr, xzr, [x0, #0x98]
0x0000000003b49dbc: stur       xzr, [x0, #0x90]
0x0000000003b49dc0: stur       wzr, [x0, #0xa8]
0x0000000003b49dc4: stp        xzr, xzr, [x19, #0xc0]
0x0000000003b49dc8: str        wzr, [x19, #0xd0]
0x0000000003b49dcc: bl         #0x3b467d0
0x0000000003b49dd0: mov        x0, x19
0x0000000003b49dd4: ldp        x29, x30, [sp, #0x10]
0x0000000003b49dd8: ldp        x20, x19, [sp], #0x20
0x0000000003b49ddc: ret        
0x0000000003b49de0: bl         #0x18bd8
