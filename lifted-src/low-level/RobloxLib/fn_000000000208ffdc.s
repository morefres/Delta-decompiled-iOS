; instruction-faithful ARM64 fallback for RobloxLib::function_208ffdc
0x000000000208ffdc: ldr        q0, [x1]
0x000000000208ffe0: str        q0, [x0]
0x000000000208ffe4: stp        xzr, xzr, [x1]
0x000000000208ffe8: ldrb       w8, [x1, #0x10]
0x000000000208ffec: strb       w8, [x0, #0x10]
0x000000000208fff0: ldur       q0, [x1, #0x18]
0x000000000208fff4: stur       q0, [x0, #0x18]
0x000000000208fff8: stp        xzr, xzr, [x1, #0x18]
0x000000000208fffc: ldur       q0, [x1, #0x28]
0x0000000002090000: stur       q0, [x0, #0x28]
0x0000000002090004: ret        
