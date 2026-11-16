; instruction-faithful ARM64 fallback for RobloxLib::function_3c49af4
0x0000000003c49af4: stp        x29, x30, [sp, #-0x10]!
0x0000000003c49af8: mov        x29, sp
0x0000000003c49afc: bl         #0x3b467d0
0x0000000003c49b00: ldp        x29, x30, [sp], #0x10
0x0000000003c49b04: b          #0x47e93a8
0x0000000003c49b08: stp        x29, x30, [sp, #-0x10]!
0x0000000003c49b0c: mov        x29, sp
0x0000000003c49b10: bl         #0x3b467a0
0x0000000003c49b14: adrp       x8, #0x5f98000
0x0000000003c49b18: add        x8, x8, #0xd00
0x0000000003c49b1c: str        x8, [x0]
0x0000000003c49b20: add        x8, x0, #0x128
0x0000000003c49b24: str        xzr, [x0, #0x1b8]
0x0000000003c49b28: stp        xzr, xzr, [x0, #0xa8]
0x0000000003c49b2c: str        xzr, [x0, #0xa0]
0x0000000003c49b30: str        wzr, [x0, #0xb8]
0x0000000003c49b34: stp        xzr, xzr, [x0, #0xc8]
0x0000000003c49b38: str        xzr, [x0, #0xc0]
0x0000000003c49b3c: str        wzr, [x0, #0xd8]
0x0000000003c49b40: movi       v0.16b, #0
0x0000000003c49b44: stp        q0, q0, [x0, #0xe0]
0x0000000003c49b48: str        wzr, [x0, #0x100]
0x0000000003c49b4c: stp        xzr, xzr, [x0, #0x110]
0x0000000003c49b50: str        xzr, [x0, #0x108]
0x0000000003c49b54: str        wzr, [x0, #0x120]
0x0000000003c49b58: stp        q0, q0, [x8]
0x0000000003c49b5c: str        wzr, [x0, #0x148]
0x0000000003c49b60: stp        xzr, xzr, [x0, #0x150]
0x0000000003c49b64: str        wzr, [x0, #0x168]
0x0000000003c49b68: str        xzr, [x0, #0x160]
0x0000000003c49b6c: str        wzr, [x0, #0x190]
0x0000000003c49b70: stp        q0, q0, [x0, #0x170]
0x0000000003c49b74: stp        xzr, xzr, [x0, #0x198]
0x0000000003c49b78: str        wzr, [x0, #0x1b0]
0x0000000003c49b7c: str        xzr, [x0, #0x1a8]
0x0000000003c49b80: mov        w8, #1
0x0000000003c49b84: strh       w8, [x0, #8]
0x0000000003c49b88: ldp        x29, x30, [sp], #0x10
0x0000000003c49b8c: ret        
