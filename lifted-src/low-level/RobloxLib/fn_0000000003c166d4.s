; instruction-faithful ARM64 fallback for RobloxLib::function_3c166d4
0x0000000003c166d4: stp        x29, x30, [sp, #-0x10]!
0x0000000003c166d8: mov        x29, sp
0x0000000003c166dc: bl         #0x3b467d0
0x0000000003c166e0: ldp        x29, x30, [sp], #0x10
0x0000000003c166e4: b          #0x47e93a8
0x0000000003c166e8: stp        x29, x30, [sp, #-0x10]!
0x0000000003c166ec: mov        x29, sp
0x0000000003c166f0: bl         #0x3b467a0
0x0000000003c166f4: adrp       x8, #0x5f98000
0x0000000003c166f8: add        x8, x8, #0x8c8
0x0000000003c166fc: str        x8, [x0]
0x0000000003c16700: str        xzr, [x0, #0xf8]
0x0000000003c16704: stp        xzr, xzr, [x0, #0xc0]
0x0000000003c16708: str        xzr, [x0, #0xb8]
0x0000000003c1670c: str        wzr, [x0, #0xd0]
0x0000000003c16710: stp        xzr, xzr, [x0, #0xe0]
0x0000000003c16714: str        xzr, [x0, #0xd8]
0x0000000003c16718: str        wzr, [x0, #0xf0]
0x0000000003c1671c: mov        w8, #1
0x0000000003c16720: strh       w8, [x0, #8]
0x0000000003c16724: ldp        x29, x30, [sp], #0x10
0x0000000003c16728: ret        
