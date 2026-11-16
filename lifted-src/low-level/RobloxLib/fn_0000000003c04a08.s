; instruction-faithful ARM64 fallback for RobloxLib::function_3c04a08
0x0000000003c04a08: stp        x29, x30, [sp, #-0x10]!
0x0000000003c04a0c: mov        x29, sp
0x0000000003c04a10: bl         #0x3b4e1ec
0x0000000003c04a14: ldp        x29, x30, [sp], #0x10
0x0000000003c04a18: b          #0x47e93a8
0x0000000003c04a1c: stp        x29, x30, [sp, #-0x10]!
0x0000000003c04a20: mov        x29, sp
0x0000000003c04a24: bl         #0x3b467a0
0x0000000003c04a28: adrp       x8, #0x5f97000
0x0000000003c04a2c: add        x8, x8, #0xe78
0x0000000003c04a30: str        x8, [x0]
0x0000000003c04a34: add        x8, x0, #0x118
0x0000000003c04a38: str        xzr, [x0, #0x1a8]
0x0000000003c04a3c: stp        xzr, xzr, [x0, #0xe0]
0x0000000003c04a40: str        xzr, [x0, #0xd8]
0x0000000003c04a44: str        wzr, [x0, #0xf0]
0x0000000003c04a48: stp        xzr, xzr, [x0, #0x100]
0x0000000003c04a4c: str        xzr, [x0, #0xf8]
0x0000000003c04a50: str        wzr, [x0, #0x110]
0x0000000003c04a54: movi       v0.16b, #0
0x0000000003c04a58: stp        q0, q0, [x8]
0x0000000003c04a5c: str        wzr, [x0, #0x138]
0x0000000003c04a60: stp        xzr, xzr, [x0, #0x148]
0x0000000003c04a64: str        xzr, [x0, #0x140]
0x0000000003c04a68: str        wzr, [x0, #0x158]
0x0000000003c04a6c: stp        q0, q0, [x0, #0x160]
0x0000000003c04a70: str        wzr, [x0, #0x180]
0x0000000003c04a74: stp        xzr, xzr, [x0, #0x188]
0x0000000003c04a78: str        wzr, [x0, #0x1a0]
0x0000000003c04a7c: str        xzr, [x0, #0x198]
0x0000000003c04a80: mov        w8, #1
0x0000000003c04a84: strh       w8, [x0, #8]
0x0000000003c04a88: ldp        x29, x30, [sp], #0x10
0x0000000003c04a8c: ret        
