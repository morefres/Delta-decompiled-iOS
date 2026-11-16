; instruction-faithful ARM64 fallback for RobloxLib::function_3b467a0
0x0000000003b467a0: adrp       x8, #0x5f89000
0x0000000003b467a4: add        x8, x8, #0x980
0x0000000003b467a8: stp        x8, xzr, [x0]
0x0000000003b467ac: strh       wzr, [x0, #0x10]
0x0000000003b467b0: movi       v0.16b, #0
0x0000000003b467b4: stp        q0, q0, [x0, #0x30]
0x0000000003b467b8: stp        q0, q0, [x0, #0x50]
0x0000000003b467bc: stp        q0, q0, [x0, #0x70]
0x0000000003b467c0: mov        w8, #-1
0x0000000003b467c4: str        w8, [x0, #0x28]
0x0000000003b467c8: str        xzr, [x0, #0x20]
0x0000000003b467cc: ret        
