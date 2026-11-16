; instruction-faithful ARM64 fallback for RobloxLib::function_47baae0
0x00000000047baae0: adrp       x8, #0x6044000
0x00000000047baae4: add        x8, x8, #0x898
0x00000000047baae8: stp        x8, x1, [x0]
0x00000000047baaec: str        xzr, [x0, #0x10]
0x00000000047baaf0: str        wzr, [x0, #0x18]
0x00000000047baaf4: movi       v0.16b, #0
0x00000000047baaf8: stp        q0, q0, [x0, #0x20]
0x00000000047baafc: str        q0, [x0, #0x40]
0x00000000047bab00: strh       wzr, [x0, #0x50]
0x00000000047bab04: cbz        x2, #0x47bab20
0x00000000047bab08: ldr        x8, [x2, #0x10]
0x00000000047bab0c: cbz        x8, #0x47bab20
0x00000000047bab10: ldr        w8, [x8, #0x14]
0x00000000047bab14: cbz        w8, #0x47bab1c
0x00000000047bab18: str        w8, [x0, #0x18]
0x00000000047bab1c: str        x2, [x0, #0x10]
0x00000000047bab20: ret        
