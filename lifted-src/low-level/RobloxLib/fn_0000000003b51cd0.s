; instruction-faithful ARM64 fallback for RobloxLib::function_3b51cd0
0x0000000003b51cd0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b51cd4: stp        x29, x30, [sp, #0x10]
0x0000000003b51cd8: add        x29, sp, #0x10
0x0000000003b51cdc: mov        x19, x0
0x0000000003b51ce0: adrp       x8, #0x5f9a000
0x0000000003b51ce4: add        x8, x8, #0x28
0x0000000003b51ce8: ldp        x9, x8, [x8]
0x0000000003b51cec: str        x9, [x0]
0x0000000003b51cf0: ldur       x9, [x9, #-0x18]
0x0000000003b51cf4: str        x8, [x0, x9]
0x0000000003b51cf8: ldr        x8, [x0, #0x10]
0x0000000003b51cfc: cbz        x8, #0x3b51d38
0x0000000003b51d00: ldr        w9, [x8]
0x0000000003b51d04: subs       w9, w9, #1
0x0000000003b51d08: str        w9, [x8]
0x0000000003b51d0c: b.ne       #0x3b51d38
0x0000000003b51d10: ldr        x0, [x19, #0x28]
0x0000000003b51d14: ldr        x1, [x19, #8]
0x0000000003b51d18: cbz        x0, #0x3b51d2c
0x0000000003b51d1c: ldr        x8, [x0]
0x0000000003b51d20: ldr        x8, [x8, #0x18]
0x0000000003b51d24: blr        x8
0x0000000003b51d28: b          #0x3b51d38
0x0000000003b51d2c: cbz        x1, #0x3b51d38
0x0000000003b51d30: ldur       x0, [x1, #-8]
0x0000000003b51d34: bl         #0x4b98b00
0x0000000003b51d38: adrp       x8, #0x5f98000
0x0000000003b51d3c: add        x8, x8, #0x8b8
0x0000000003b51d40: add        x8, x8, #0x10
0x0000000003b51d44: mov        x0, x19
0x0000000003b51d48: str        x8, [x0, #0x50]!
0x0000000003b51d4c: stur       xzr, [x0, #-8]
0x0000000003b51d50: stp        xzr, xzr, [x19, #0x10]
0x0000000003b51d54: stur       xzr, [x19, #8]
0x0000000003b51d58: stur       wzr, [x19, #0x20]
0x0000000003b51d5c: stp        xzr, xzr, [x0, #-0x20]
0x0000000003b51d60: stur       wzr, [x0, #-0x10]
0x0000000003b51d64: ldr        x8, [x0, #0xc0]
0x0000000003b51d68: cbz        x8, #0x3b51dbc
0x0000000003b51d6c: ldr        w9, [x8]
0x0000000003b51d70: subs       w9, w9, #1
0x0000000003b51d74: str        w9, [x8]
0x0000000003b51d78: b.ne       #0x3b51dbc
0x0000000003b51d7c: ldr        x8, [x19, #0x128]
0x0000000003b51d80: ldr        x1, [x19, #0x108]
0x0000000003b51d84: cbz        x8, #0x3b51da4
0x0000000003b51d88: ldr        x9, [x8]
0x0000000003b51d8c: ldr        x9, [x9, #0x18]
0x0000000003b51d90: mov        x20, x0
0x0000000003b51d94: mov        x0, x8
0x0000000003b51d98: blr        x9
0x0000000003b51d9c: mov        x0, x20
0x0000000003b51da0: b          #0x3b51dbc
0x0000000003b51da4: cbz        x1, #0x3b51dbc
0x0000000003b51da8: ldur       x8, [x1, #-8]
0x0000000003b51dac: mov        x20, x0
0x0000000003b51db0: mov        x0, x8
0x0000000003b51db4: bl         #0x4b98b00
0x0000000003b51db8: mov        x0, x20
0x0000000003b51dbc: str        xzr, [x19, #0x148]
0x0000000003b51dc0: stp        xzr, xzr, [x0, #0xc0]
0x0000000003b51dc4: stur       xzr, [x0, #0xb8]
0x0000000003b51dc8: stur       wzr, [x0, #0xd0]
0x0000000003b51dcc: stp        xzr, xzr, [x19, #0x130]
0x0000000003b51dd0: str        wzr, [x19, #0x140]
0x0000000003b51dd4: bl         #0x3b467d0
0x0000000003b51dd8: mov        x0, x19
0x0000000003b51ddc: ldp        x29, x30, [sp, #0x10]
0x0000000003b51de0: ldp        x20, x19, [sp], #0x20
0x0000000003b51de4: ret        
0x0000000003b51de8: bl         #0x18bd8
0x0000000003b51dec: bl         #0x18bd8
