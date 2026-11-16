; instruction-faithful ARM64 fallback for RobloxLib::function_4491bdc
0x0000000004491bdc: stp        xzr, xzr, [x0]
0x0000000004491be0: str        xzr, [x0, #0x10]
0x0000000004491be4: cbz        x1, #0x4491bf4
0x0000000004491be8: cbz        w2, #0x4491bf4
0x0000000004491bec: str        x1, [x0]
0x0000000004491bf0: str        w2, [x0, #0xc]
0x0000000004491bf4: ret        
