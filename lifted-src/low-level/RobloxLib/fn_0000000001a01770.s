; instruction-faithful ARM64 fallback for RobloxLib::function_1a01770
0x0000000001a01770: adrp       x8, #0x5cef000
0x0000000001a01774: add        x8, x8, #0
0x0000000001a01778: str        x8, [x0]
0x0000000001a0177c: mov        w8, #2
0x0000000001a01780: strh       w8, [x0, #8]
0x0000000001a01784: movi       v0.16b, #0
0x0000000001a01788: stp        q0, q0, [x0, #0x10]
0x0000000001a0178c: stp        q0, q0, [x0, #0x30]
0x0000000001a01790: str        xzr, [x0, #0x50]
0x0000000001a01794: ret        
