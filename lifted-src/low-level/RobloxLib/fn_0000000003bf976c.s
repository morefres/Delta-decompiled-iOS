; instruction-faithful ARM64 fallback for RobloxLib::function_3bf976c
0x0000000003bf976c: stp        x29, x30, [sp, #-0x10]!
0x0000000003bf9770: mov        x29, sp
0x0000000003bf9774: bl         #0x3b467d0
0x0000000003bf9778: ldp        x29, x30, [sp], #0x10
0x0000000003bf977c: b          #0x47e93a8
0x0000000003bf9780: stp        x29, x30, [sp, #-0x10]!
0x0000000003bf9784: mov        x29, sp
0x0000000003bf9788: bl         #0x3b467a0
0x0000000003bf978c: adrp       x8, #0x5f97000
0x0000000003bf9790: add        x8, x8, #0xb30
0x0000000003bf9794: str        x8, [x0]
0x0000000003bf9798: str        xzr, [x0, #0x110]
0x0000000003bf979c: str        xzr, [x0, #0x1a8]
0x0000000003bf97a0: stp        xzr, xzr, [x0, #0xd8]
0x0000000003bf97a4: str        xzr, [x0, #0xd0]
0x0000000003bf97a8: str        wzr, [x0, #0xe8]
0x0000000003bf97ac: stp        xzr, xzr, [x0, #0xf8]
0x0000000003bf97b0: str        xzr, [x0, #0xf0]
0x0000000003bf97b4: str        wzr, [x0, #0x108]
0x0000000003bf97b8: stp        xzr, xzr, [x0, #0x128]
0x0000000003bf97bc: str        xzr, [x0, #0x120]
0x0000000003bf97c0: str        wzr, [x0, #0x138]
0x0000000003bf97c4: stp        xzr, xzr, [x0, #0x148]
0x0000000003bf97c8: str        xzr, [x0, #0x140]
0x0000000003bf97cc: str        wzr, [x0, #0x158]
0x0000000003bf97d0: str        wzr, [x0, #0x180]
0x0000000003bf97d4: movi       v0.16b, #0
0x0000000003bf97d8: stp        q0, q0, [x0, #0x160]
0x0000000003bf97dc: stp        xzr, xzr, [x0, #0x188]
0x0000000003bf97e0: str        wzr, [x0, #0x1a0]
0x0000000003bf97e4: str        xzr, [x0, #0x198]
0x0000000003bf97e8: mov        w8, #1
0x0000000003bf97ec: strh       w8, [x0, #8]
0x0000000003bf97f0: ldp        x29, x30, [sp], #0x10
0x0000000003bf97f4: ret        
