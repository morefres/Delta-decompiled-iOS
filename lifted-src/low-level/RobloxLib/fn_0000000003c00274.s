; instruction-faithful ARM64 fallback for RobloxLib::function_3c00274
0x0000000003c00274: stp        x29, x30, [sp, #-0x10]!
0x0000000003c00278: mov        x29, sp
0x0000000003c0027c: bl         #0x3b558a0
0x0000000003c00280: ldp        x29, x30, [sp], #0x10
0x0000000003c00284: b          #0x47e93a8
0x0000000003c00288: stp        x29, x30, [sp, #-0x10]!
0x0000000003c0028c: mov        x29, sp
0x0000000003c00290: bl         #0x3b467a0
0x0000000003c00294: adrp       x8, #0x5f97000
0x0000000003c00298: add        x8, x8, #0xd88
0x0000000003c0029c: str        x8, [x0]
0x0000000003c002a0: add        x8, x0, #0x128
0x0000000003c002a4: str        xzr, [x0, #0x1b8]
0x0000000003c002a8: stp        xzr, xzr, [x0, #0xf0]
0x0000000003c002ac: str        xzr, [x0, #0xe8]
0x0000000003c002b0: str        wzr, [x0, #0x100]
0x0000000003c002b4: stp        xzr, xzr, [x0, #0x110]
0x0000000003c002b8: str        xzr, [x0, #0x108]
0x0000000003c002bc: str        wzr, [x0, #0x120]
0x0000000003c002c0: movi       v0.16b, #0
0x0000000003c002c4: stp        q0, q0, [x8]
0x0000000003c002c8: str        wzr, [x0, #0x148]
0x0000000003c002cc: stp        xzr, xzr, [x0, #0x158]
0x0000000003c002d0: str        xzr, [x0, #0x150]
0x0000000003c002d4: str        wzr, [x0, #0x168]
0x0000000003c002d8: stp        q0, q0, [x0, #0x170]
0x0000000003c002dc: str        wzr, [x0, #0x190]
0x0000000003c002e0: stp        xzr, xzr, [x0, #0x198]
0x0000000003c002e4: str        wzr, [x0, #0x1b0]
0x0000000003c002e8: str        xzr, [x0, #0x1a8]
0x0000000003c002ec: mov        w8, #1
0x0000000003c002f0: strh       w8, [x0, #8]
0x0000000003c002f4: ldp        x29, x30, [sp], #0x10
0x0000000003c002f8: ret        
