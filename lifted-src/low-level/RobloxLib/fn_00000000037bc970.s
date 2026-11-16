; instruction-faithful ARM64 fallback for RobloxLib::function_37bc970
0x00000000037bc970: stp        x20, x19, [sp, #-0x20]!
0x00000000037bc974: stp        x29, x30, [sp, #0x10]
0x00000000037bc978: add        x29, sp, #0x10
0x00000000037bc97c: adrp       x8, #0x6184000
0x00000000037bc980: add        x8, x8, #0xe90
0x00000000037bc984: ldarb      w8, [x8]
0x00000000037bc988: tbnz       w8, #0, #0x37bc9f4
0x00000000037bc98c: adrp       x0, #0x6184000
0x00000000037bc990: add        x0, x0, #0xe90
0x00000000037bc994: bl         #0x428c
0x00000000037bc998: cbz        w0, #0x37bc9f4
0x00000000037bc99c: mov        w0, #0x30
0x00000000037bc9a0: bl         #0x47e9370
0x00000000037bc9a4: stp        xzr, xzr, [x0, #8]
0x00000000037bc9a8: adrp       x8, #0x5ede000
0x00000000037bc9ac: add        x8, x8, #0xe20
0x00000000037bc9b0: str        x8, [x0]
0x00000000037bc9b4: str        xzr, [x0, #0x28]
0x00000000037bc9b8: mov        x8, x0
0x00000000037bc9bc: str        xzr, [x8, #0x20]!
0x00000000037bc9c0: adrp       x1, #0x6184000
0x00000000037bc9c4: add        x1, x1, #0xe80
0x00000000037bc9c8: stp        x8, x0, [x1]
0x00000000037bc9cc: adrp       x0, #0x2dd5000
0x00000000037bc9d0: add        x0, x0, #0xa8
0x00000000037bc9d4: adrp       x2, #0
0x00000000037bc9d8: add        x2, x2, #0
0x00000000037bc9dc: bl         #0x4b984dc
0x00000000037bc9e0: adrp       x0, #0x6184000
0x00000000037bc9e4: add        x0, x0, #0xe90
0x00000000037bc9e8: ldp        x29, x30, [sp, #0x10]
0x00000000037bc9ec: ldp        x20, x19, [sp], #0x20
0x00000000037bc9f0: b          #0x43e8
0x00000000037bc9f4: ldp        x29, x30, [sp, #0x10]
0x00000000037bc9f8: ldp        x20, x19, [sp], #0x20
0x00000000037bc9fc: ret        
0x00000000037bca00: mov        x19, x0
0x00000000037bca04: adrp       x0, #0x6184000
0x00000000037bca08: add        x0, x0, #0xe90
0x00000000037bca0c: bl         #0x4450
0x00000000037bca10: mov        x0, x19
0x00000000037bca14: bl         #0x4b97984
