; instruction-faithful ARM64 fallback for RobloxLib::function_3b52cb0
0x0000000003b52cb0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b52cb4: stp        x29, x30, [sp, #0x10]
0x0000000003b52cb8: add        x29, sp, #0x10
0x0000000003b52cbc: mov        x19, x0
0x0000000003b52cc0: ldr        x8, [x1]
0x0000000003b52cc4: str        x8, [x0]
0x0000000003b52cc8: ldr        x9, [x1, #8]
0x0000000003b52ccc: ldur       x8, [x8, #-0x18]
0x0000000003b52cd0: str        x9, [x0, x8]
0x0000000003b52cd4: ldr        x8, [x0, #0xa0]
0x0000000003b52cd8: cbz        x8, #0x3b52d14
0x0000000003b52cdc: ldr        w9, [x8]
0x0000000003b52ce0: subs       w9, w9, #1
0x0000000003b52ce4: str        w9, [x8]
0x0000000003b52ce8: b.ne       #0x3b52d14
0x0000000003b52cec: ldr        x0, [x19, #0xb8]
0x0000000003b52cf0: ldr        x1, [x19, #0x98]
0x0000000003b52cf4: cbz        x0, #0x3b52d08
0x0000000003b52cf8: ldr        x8, [x0]
0x0000000003b52cfc: ldr        x8, [x8, #0x18]
0x0000000003b52d00: blr        x8
0x0000000003b52d04: b          #0x3b52d14
0x0000000003b52d08: cbz        x1, #0x3b52d14
0x0000000003b52d0c: ldur       x0, [x1, #-8]
0x0000000003b52d10: bl         #0x4b98b00
0x0000000003b52d14: str        xzr, [x19, #0xd8]
0x0000000003b52d18: stp        xzr, xzr, [x19, #0xa0]
0x0000000003b52d1c: stur       xzr, [x19, #0x98]
0x0000000003b52d20: stur       wzr, [x19, #0xb0]
0x0000000003b52d24: stp        xzr, xzr, [x19, #0xc0]
0x0000000003b52d28: str        wzr, [x19, #0xd0]
0x0000000003b52d2c: ldr        x8, [x19, #0x58]
0x0000000003b52d30: cbz        x8, #0x3b52d6c
0x0000000003b52d34: ldr        w9, [x8]
0x0000000003b52d38: subs       w9, w9, #1
0x0000000003b52d3c: str        w9, [x8]
0x0000000003b52d40: b.ne       #0x3b52d6c
0x0000000003b52d44: ldr        x0, [x19, #0x70]
0x0000000003b52d48: ldr        x1, [x19, #0x50]
0x0000000003b52d4c: cbz        x0, #0x3b52d60
0x0000000003b52d50: ldr        x8, [x0]
0x0000000003b52d54: ldr        x8, [x8, #0x18]
0x0000000003b52d58: blr        x8
0x0000000003b52d5c: b          #0x3b52d6c
0x0000000003b52d60: cbz        x1, #0x3b52d6c
0x0000000003b52d64: ldur       x0, [x1, #-8]
0x0000000003b52d68: bl         #0x4b98b00
0x0000000003b52d6c: str        xzr, [x19, #0x90]
0x0000000003b52d70: stp        xzr, xzr, [x19, #0x58]
0x0000000003b52d74: stur       xzr, [x19, #0x50]
0x0000000003b52d78: stur       wzr, [x19, #0x68]
0x0000000003b52d7c: stp        xzr, xzr, [x19, #0x78]
0x0000000003b52d80: str        wzr, [x19, #0x88]
0x0000000003b52d84: ldr        x8, [x19, #0x10]
0x0000000003b52d88: cbz        x8, #0x3b52dc4
0x0000000003b52d8c: ldr        w9, [x8]
0x0000000003b52d90: subs       w9, w9, #1
0x0000000003b52d94: str        w9, [x8]
0x0000000003b52d98: b.ne       #0x3b52dc4
0x0000000003b52d9c: ldr        x0, [x19, #0x28]
0x0000000003b52da0: ldr        x1, [x19, #8]
0x0000000003b52da4: cbz        x0, #0x3b52db8
0x0000000003b52da8: ldr        x8, [x0]
0x0000000003b52dac: ldr        x8, [x8, #0x18]
0x0000000003b52db0: blr        x8
0x0000000003b52db4: b          #0x3b52dc4
0x0000000003b52db8: cbz        x1, #0x3b52dc4
0x0000000003b52dbc: ldur       x0, [x1, #-8]
0x0000000003b52dc0: bl         #0x4b98b00
0x0000000003b52dc4: str        xzr, [x19, #0x48]
0x0000000003b52dc8: stp        xzr, xzr, [x19, #0x10]
0x0000000003b52dcc: stur       xzr, [x19, #8]
0x0000000003b52dd0: stur       wzr, [x19, #0x20]
0x0000000003b52dd4: stp        xzr, xzr, [x19, #0x30]
0x0000000003b52dd8: str        wzr, [x19, #0x40]
0x0000000003b52ddc: mov        x0, x19
0x0000000003b52de0: ldp        x29, x30, [sp, #0x10]
0x0000000003b52de4: ldp        x20, x19, [sp], #0x20
0x0000000003b52de8: ret        
0x0000000003b52dec: bl         #0x18bd8
0x0000000003b52df0: bl         #0x18bd8
0x0000000003b52df4: bl         #0x18bd8
