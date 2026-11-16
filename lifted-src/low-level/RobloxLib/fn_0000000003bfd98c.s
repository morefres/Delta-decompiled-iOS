; instruction-faithful ARM64 fallback for RobloxLib::function_3bfd98c
0x0000000003bfd98c: stp        x29, x30, [sp, #-0x10]!
0x0000000003bfd990: mov        x29, sp
0x0000000003bfd994: bl         #0x3b55aa0
0x0000000003bfd998: ldp        x29, x30, [sp], #0x10
0x0000000003bfd99c: b          #0x47e93a8
0x0000000003bfd9a0: stp        x29, x30, [sp, #-0x10]!
0x0000000003bfd9a4: mov        x29, sp
0x0000000003bfd9a8: bl         #0x3b467a0
0x0000000003bfd9ac: adrp       x8, #0x5f97000
0x0000000003bfd9b0: add        x8, x8, #0xc98
0x0000000003bfd9b4: str        x8, [x0]
0x0000000003bfd9b8: str        xzr, [x0, #0x118]
0x0000000003bfd9bc: add        x8, x0, #0x168
0x0000000003bfd9c0: str        xzr, [x0, #0x1b0]
0x0000000003bfd9c4: stp        xzr, xzr, [x0, #0xe0]
0x0000000003bfd9c8: str        xzr, [x0, #0xd8]
0x0000000003bfd9cc: str        wzr, [x0, #0xf0]
0x0000000003bfd9d0: stp        xzr, xzr, [x0, #0x100]
0x0000000003bfd9d4: str        xzr, [x0, #0xf8]
0x0000000003bfd9d8: str        wzr, [x0, #0x110]
0x0000000003bfd9dc: stp        xzr, xzr, [x0, #0x130]
0x0000000003bfd9e0: str        xzr, [x0, #0x128]
0x0000000003bfd9e4: str        wzr, [x0, #0x140]
0x0000000003bfd9e8: stp        xzr, xzr, [x0, #0x150]
0x0000000003bfd9ec: str        xzr, [x0, #0x148]
0x0000000003bfd9f0: str        wzr, [x0, #0x160]
0x0000000003bfd9f4: str        wzr, [x0, #0x188]
0x0000000003bfd9f8: movi       v0.16b, #0
0x0000000003bfd9fc: stp        q0, q0, [x8]
0x0000000003bfda00: stp        xzr, xzr, [x0, #0x190]
0x0000000003bfda04: str        wzr, [x0, #0x1a8]
0x0000000003bfda08: str        xzr, [x0, #0x1a0]
0x0000000003bfda0c: mov        w8, #1
0x0000000003bfda10: strh       w8, [x0, #8]
0x0000000003bfda14: ldp        x29, x30, [sp], #0x10
0x0000000003bfda18: ret        
