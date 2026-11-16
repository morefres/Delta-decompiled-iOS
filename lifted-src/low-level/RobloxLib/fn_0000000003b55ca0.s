; instruction-faithful ARM64 fallback for RobloxLib::function_3b55ca0
0x0000000003b55ca0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b55ca4: stp        x29, x30, [sp, #0x10]
0x0000000003b55ca8: add        x29, sp, #0x10
0x0000000003b55cac: mov        x19, x0
0x0000000003b55cb0: adrp       x8, #0x5f97000
0x0000000003b55cb4: add        x8, x8, #0xd78
0x0000000003b55cb8: add        x8, x8, #0x10
0x0000000003b55cbc: str        x8, [x0]
0x0000000003b55cc0: ldr        x8, [x0, #0x180]
0x0000000003b55cc4: cbz        x8, #0x3b55d00
0x0000000003b55cc8: ldr        w9, [x8]
0x0000000003b55ccc: subs       w9, w9, #1
0x0000000003b55cd0: str        w9, [x8]
0x0000000003b55cd4: b.ne       #0x3b55d00
0x0000000003b55cd8: ldr        x0, [x19, #0x198]
0x0000000003b55cdc: ldr        x1, [x19, #0x178]
0x0000000003b55ce0: cbz        x0, #0x3b55cf4
0x0000000003b55ce4: ldr        x8, [x0]
0x0000000003b55ce8: ldr        x8, [x8, #0x18]
0x0000000003b55cec: blr        x8
0x0000000003b55cf0: b          #0x3b55d00
0x0000000003b55cf4: cbz        x1, #0x3b55d00
0x0000000003b55cf8: ldur       x0, [x1, #-8]
0x0000000003b55cfc: bl         #0x4b98b00
0x0000000003b55d00: add        x8, x19, #0x178
0x0000000003b55d04: str        xzr, [x19, #0x1b8]
0x0000000003b55d08: stp        xzr, xzr, [x8, #8]
0x0000000003b55d0c: str        xzr, [x8]
0x0000000003b55d10: str        wzr, [x8, #0x18]
0x0000000003b55d14: stp        xzr, xzr, [x19, #0x1a0]
0x0000000003b55d18: str        wzr, [x19, #0x1b0]
0x0000000003b55d1c: ldr        x8, [x19, #0x138]
0x0000000003b55d20: cbz        x8, #0x3b55d5c
0x0000000003b55d24: ldr        w9, [x8]
0x0000000003b55d28: subs       w9, w9, #1
0x0000000003b55d2c: str        w9, [x8]
0x0000000003b55d30: b.ne       #0x3b55d5c
0x0000000003b55d34: ldr        x0, [x19, #0x150]
0x0000000003b55d38: ldr        x1, [x19, #0x130]
0x0000000003b55d3c: cbz        x0, #0x3b55d50
0x0000000003b55d40: ldr        x8, [x0]
0x0000000003b55d44: ldr        x8, [x8, #0x18]
0x0000000003b55d48: blr        x8
0x0000000003b55d4c: b          #0x3b55d5c
0x0000000003b55d50: cbz        x1, #0x3b55d5c
0x0000000003b55d54: ldur       x0, [x1, #-8]
0x0000000003b55d58: bl         #0x4b98b00
0x0000000003b55d5c: add        x8, x19, #0x130
0x0000000003b55d60: str        xzr, [x19, #0x170]
0x0000000003b55d64: stp        xzr, xzr, [x8, #8]
0x0000000003b55d68: str        xzr, [x8]
0x0000000003b55d6c: str        wzr, [x8, #0x18]
0x0000000003b55d70: stp        xzr, xzr, [x19, #0x158]
0x0000000003b55d74: str        wzr, [x19, #0x168]
0x0000000003b55d78: ldr        x8, [x19, #0xf0]
0x0000000003b55d7c: cbz        x8, #0x3b55db8
0x0000000003b55d80: ldr        w9, [x8]
0x0000000003b55d84: subs       w9, w9, #1
0x0000000003b55d88: str        w9, [x8]
0x0000000003b55d8c: b.ne       #0x3b55db8
0x0000000003b55d90: ldr        x0, [x19, #0x108]
0x0000000003b55d94: ldr        x1, [x19, #0xe8]
0x0000000003b55d98: cbz        x0, #0x3b55dac
0x0000000003b55d9c: ldr        x8, [x0]
0x0000000003b55da0: ldr        x8, [x8, #0x18]
0x0000000003b55da4: blr        x8
0x0000000003b55da8: b          #0x3b55db8
0x0000000003b55dac: cbz        x1, #0x3b55db8
0x0000000003b55db0: ldur       x0, [x1, #-8]
0x0000000003b55db4: bl         #0x4b98b00
0x0000000003b55db8: add        x8, x19, #0xe8
0x0000000003b55dbc: str        xzr, [x19, #0x128]
0x0000000003b55dc0: stp        xzr, xzr, [x8, #8]
0x0000000003b55dc4: str        xzr, [x8]
0x0000000003b55dc8: str        wzr, [x8, #0x18]
0x0000000003b55dcc: stp        xzr, xzr, [x19, #0x110]
0x0000000003b55dd0: str        wzr, [x19, #0x120]
0x0000000003b55dd4: mov        x0, x19
0x0000000003b55dd8: ldp        x29, x30, [sp, #0x10]
0x0000000003b55ddc: ldp        x20, x19, [sp], #0x20
0x0000000003b55de0: b          #0x3b467d0
0x0000000003b55de4: bl         #0x18bd8
0x0000000003b55de8: bl         #0x18bd8
0x0000000003b55dec: bl         #0x18bd8
