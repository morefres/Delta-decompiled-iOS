; instruction-faithful ARM64 fallback for RobloxLib::function_3db7f58
0x0000000003db7f58: ldr        q0, [x1]
0x0000000003db7f5c: str        q0, [x0]
0x0000000003db7f60: ldr        x8, [x1, #0x10]
0x0000000003db7f64: str        x8, [x0, #0x10]
0x0000000003db7f68: stp        xzr, xzr, [x1, #8]
0x0000000003db7f6c: ret        
0x0000000003db7f70: add        x0, x0, #8
0x0000000003db7f74: b          #0x1df28
