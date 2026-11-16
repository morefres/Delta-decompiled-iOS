; instruction-faithful ARM64 fallback for RobloxLib::function_22576c4
0x00000000022576c4: ldr        q0, [x1]
0x00000000022576c8: str        q0, [x0]
0x00000000022576cc: stp        xzr, xzr, [x1]
0x00000000022576d0: ldr        x8, [x1, #0x10]
0x00000000022576d4: str        xzr, [x1, #0x10]
0x00000000022576d8: str        x8, [x0, #0x10]
0x00000000022576dc: ldr        w8, [x1, #0x18]
0x00000000022576e0: str        w8, [x0, #0x18]
0x00000000022576e4: ldr        d0, [x1, #0x20]
0x00000000022576e8: str        d0, [x0, #0x20]
0x00000000022576ec: ret        
