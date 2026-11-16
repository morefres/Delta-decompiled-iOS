; instruction-faithful ARM64 fallback for RobloxLib::function_3c0c0a8
0x0000000003c0c0a8: stp        x29, x30, [sp, #-0x10]!
0x0000000003c0c0ac: mov        x29, sp
0x0000000003c0c0b0: bl         #0x3b467d0
0x0000000003c0c0b4: ldp        x29, x30, [sp], #0x10
0x0000000003c0c0b8: b          #0x47e93a8
0x0000000003c0c0bc: stp        x29, x30, [sp, #-0x10]!
0x0000000003c0c0c0: mov        x29, sp
0x0000000003c0c0c4: bl         #0x3b467a0
0x0000000003c0c0c8: adrp       x8, #0x5f98000
0x0000000003c0c0cc: add        x8, x8, #0x490
0x0000000003c0c0d0: str        x8, [x0]
0x0000000003c0c0d4: str        xzr, [x0, #0x178]
0x0000000003c0c0d8: stp        xzr, xzr, [x0, #0xb0]
0x0000000003c0c0dc: str        xzr, [x0, #0xa8]
0x0000000003c0c0e0: str        wzr, [x0, #0xc0]
0x0000000003c0c0e4: stp        xzr, xzr, [x0, #0xd0]
0x0000000003c0c0e8: str        xzr, [x0, #0xc8]
0x0000000003c0c0ec: str        wzr, [x0, #0xe0]
0x0000000003c0c0f0: movi       v0.16b, #0
0x0000000003c0c0f4: stur       q0, [x0, #0xe8]
0x0000000003c0c0f8: stur       q0, [x0, #0xf8]
0x0000000003c0c0fc: str        wzr, [x0, #0x108]
0x0000000003c0c100: stp        xzr, xzr, [x0, #0x118]
0x0000000003c0c104: str        xzr, [x0, #0x110]
0x0000000003c0c108: str        wzr, [x0, #0x128]
0x0000000003c0c10c: stp        q0, q0, [x0, #0x130]
0x0000000003c0c110: str        wzr, [x0, #0x150]
0x0000000003c0c114: stp        xzr, xzr, [x0, #0x158]
0x0000000003c0c118: str        wzr, [x0, #0x170]
0x0000000003c0c11c: str        xzr, [x0, #0x168]
0x0000000003c0c120: mov        w8, #1
0x0000000003c0c124: strh       w8, [x0, #8]
0x0000000003c0c128: ldp        x29, x30, [sp], #0x10
0x0000000003c0c12c: ret        
