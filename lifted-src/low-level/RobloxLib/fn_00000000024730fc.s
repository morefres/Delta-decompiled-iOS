; instruction-faithful ARM64 fallback for RobloxLib::function_24730fc
0x00000000024730fc: adrp       x0, #0x53bf000
0x0000000002473100: add        x0, x0, #0x71f
0x0000000002473104: adrp       x1, #0x6152000
0x0000000002473108: add        x1, x1, #0xde0
0x000000000247310c: mov        w2, #1
0x0000000002473110: b          #0x47e630c
0x0000000002473114: movi       v0.2d, #0xffffffffffffffff
0x0000000002473118: str        d0, [x0, #8]
0x000000000247311c: str        xzr, [x0, #0x10]
0x0000000002473120: str        wzr, [x0, #0x18]
0x0000000002473124: adrp       x8, #0x5e50000
0x0000000002473128: add        x8, x8, #0x508
0x000000000247312c: stp        xzr, xzr, [x0, #0x20]
0x0000000002473130: str        x8, [x0]
0x0000000002473134: strb       wzr, [x0, #0x30]
0x0000000002473138: stp        xzr, xzr, [x0, #0x38]
0x000000000247313c: stp        xzr, x1, [x0, #0x48]
0x0000000002473140: movi       v0.16b, #0
0x0000000002473144: stur       q0, [x0, #0x58]
0x0000000002473148: stur       q0, [x0, #0x68]
0x000000000247314c: stur       q0, [x0, #0x78]
0x0000000002473150: ret        
