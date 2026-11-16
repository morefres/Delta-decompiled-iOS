; instruction-faithful ARM64 fallback for RobloxLib::function_35eccbc
0x00000000035eccbc: add        x8, x0, #8
0x00000000035eccc0: stp        x1, x8, [x0]
0x00000000035eccc4: str        x8, [x0, #0x10]
0x00000000035eccc8: movi       v0.16b, #0
0x00000000035ecccc: stur       q0, [x0, #0x18]
0x00000000035eccd0: stur       q0, [x0, #0x28]
0x00000000035eccd4: str        xzr, [x0, #0x38]
0x00000000035eccd8: mov        w8, #0x3f800000
0x00000000035eccdc: str        w8, [x0, #0x40]
0x00000000035ecce0: ret        
