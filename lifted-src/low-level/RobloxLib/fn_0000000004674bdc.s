; instruction-faithful ARM64 fallback for RobloxLib::function_4674bdc
0x0000000004674bdc: adrp       x8, #0x603f000
0x0000000004674be0: add        x8, x8, #0x98
0x0000000004674be4: stp        x8, x1, [x0]
0x0000000004674be8: stp        xzr, xzr, [x0, #0x10]
0x0000000004674bec: str        x1, [x0, #0x20]
0x0000000004674bf0: str        wzr, [x0, #0x28]
0x0000000004674bf4: ret        
