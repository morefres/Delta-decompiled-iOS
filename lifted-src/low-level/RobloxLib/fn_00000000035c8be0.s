; instruction-faithful ARM64 fallback for RobloxLib::function_35c8be0
0x00000000035c8be0: str        wzr, [x0, #8]
0x00000000035c8be4: adrp       x8, #0x5f60000
0x00000000035c8be8: add        x8, x8, #0x7b0
0x00000000035c8bec: str        x8, [x0]
0x00000000035c8bf0: stp        xzr, xzr, [x0, #0x30]
0x00000000035c8bf4: str        xzr, [x0, #0x28]
0x00000000035c8bf8: stp        xzr, xzr, [x0, #0x10]
0x00000000035c8bfc: str        wzr, [x0, #0x20]
0x00000000035c8c00: ret        
