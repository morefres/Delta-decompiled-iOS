; instruction-faithful ARM64 fallback for RobloxLib::function_3b47d4c
0x0000000003b47d4c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b47d50: stp        x29, x30, [sp, #0x10]
0x0000000003b47d54: add        x29, sp, #0x10
0x0000000003b47d58: mov        x19, x0
0x0000000003b47d5c: adrp       x8, #0x5f98000
0x0000000003b47d60: add        x8, x8, #0x48
0x0000000003b47d64: add        x8, x8, #0x10
0x0000000003b47d68: str        x8, [x0, #8]!
0x0000000003b47d6c: ldr        x8, [x0, #0xa0]
0x0000000003b47d70: cbz        x8, #0x3b47dc4
0x0000000003b47d74: ldr        w9, [x8]
0x0000000003b47d78: subs       w9, w9, #1
0x0000000003b47d7c: str        w9, [x8]
0x0000000003b47d80: b.ne       #0x3b47dc4
0x0000000003b47d84: ldr        x8, [x19, #0xc0]
0x0000000003b47d88: ldr        x1, [x19, #0xa0]
0x0000000003b47d8c: cbz        x8, #0x3b47dac
0x0000000003b47d90: ldr        x9, [x8]
0x0000000003b47d94: ldr        x9, [x9, #0x18]
0x0000000003b47d98: mov        x20, x0
0x0000000003b47d9c: mov        x0, x8
0x0000000003b47da0: blr        x9
0x0000000003b47da4: mov        x0, x20
0x0000000003b47da8: b          #0x3b47dc4
0x0000000003b47dac: cbz        x1, #0x3b47dc4
0x0000000003b47db0: ldur       x8, [x1, #-8]
0x0000000003b47db4: mov        x20, x0
0x0000000003b47db8: mov        x0, x8
0x0000000003b47dbc: bl         #0x4b98b00
0x0000000003b47dc0: mov        x0, x20
0x0000000003b47dc4: str        xzr, [x19, #0xe0]
0x0000000003b47dc8: stp        xzr, xzr, [x0, #0xa0]
0x0000000003b47dcc: stur       xzr, [x0, #0x98]
0x0000000003b47dd0: stur       wzr, [x0, #0xb0]
0x0000000003b47dd4: stp        xzr, xzr, [x19, #0xc8]
0x0000000003b47dd8: str        wzr, [x19, #0xd8]
0x0000000003b47ddc: bl         #0x3b467d0
0x0000000003b47de0: mov        x0, x19
0x0000000003b47de4: ldp        x29, x30, [sp, #0x10]
0x0000000003b47de8: ldp        x20, x19, [sp], #0x20
0x0000000003b47dec: ret        
0x0000000003b47df0: bl         #0x18bd8
