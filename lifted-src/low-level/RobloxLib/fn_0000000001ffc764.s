; instruction-faithful ARM64 fallback for RobloxLib::function_1ffc764
0x0000000001ffc764: adrp       x0, #0x5383000
0x0000000001ffc768: add        x0, x0, #0xc54
0x0000000001ffc76c: adrp       x1, #0x6148000
0x0000000001ffc770: add        x1, x1, #0x580
0x0000000001ffc774: mov        w2, #1
0x0000000001ffc778: b          #0x47e630c
0x0000000001ffc77c: str        x1, [x0]
0x0000000001ffc780: str        w2, [x0, #8]
0x0000000001ffc784: movi       v0.16b, #0
0x0000000001ffc788: stur       q0, [x0, #0xc]
0x0000000001ffc78c: stur       q0, [x0, #0x1c]
0x0000000001ffc790: stur       xzr, [x0, #0x29]
0x0000000001ffc794: adrp       x8, #0x4baa000
0x0000000001ffc798: ldr        q0, [x8, #0x260]
0x0000000001ffc79c: stur       q0, [x0, #0x34]
0x0000000001ffc7a0: stur       q0, [x0, #0x44]
0x0000000001ffc7a4: stur       q0, [x0, #0x54]
0x0000000001ffc7a8: stur       q0, [x0, #0x64]
0x0000000001ffc7ac: stur       q0, [x0, #0x74]
0x0000000001ffc7b0: mov        w8, #0x3f800000
0x0000000001ffc7b4: str        w8, [x0, #0x84]
0x0000000001ffc7b8: stp        xzr, xzr, [x0, #0x90]
0x0000000001ffc7bc: str        xzr, [x0, #0x88]
0x0000000001ffc7c0: ret        
0x0000000001ffc7c4: b          #0x1ffc77c
