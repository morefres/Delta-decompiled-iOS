; instruction-faithful ARM64 fallback for RobloxLib::function_2ab8894
0x0000000002ab8894: ldr        s0, [x0, #0x10]
0x0000000002ab8898: ret        
0x0000000002ab889c: adrp       x8, #0x4bce000
0x0000000002ab88a0: ldr        s1, [x8, #0xc90]
0x0000000002ab88a4: fcmp       s0, s1
0x0000000002ab88a8: fcsel      s0, s1, s0, mi
0x0000000002ab88ac: mov        w8, #0x447a0000
0x0000000002ab88b0: fmov       s1, w8
0x0000000002ab88b4: fcmp       s0, s1
0x0000000002ab88b8: fcsel      s0, s1, s0, gt
0x0000000002ab88bc: str        s0, [x0, #0x10]
0x0000000002ab88c0: ret        
