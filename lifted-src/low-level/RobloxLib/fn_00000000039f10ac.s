; instruction-faithful ARM64 fallback for RobloxLib::function_39f10ac
0x00000000039f10ac: ldr        q0, [x1]
0x00000000039f10b0: str        q0, [x0]
0x00000000039f10b4: ldr        x8, [x1]
0x00000000039f10b8: cmp        x8, #0x800
0x00000000039f10bc: csel       w8, wzr, w2, hs
0x00000000039f10c0: strb       w8, [x0, #0x10]
0x00000000039f10c4: ret        
