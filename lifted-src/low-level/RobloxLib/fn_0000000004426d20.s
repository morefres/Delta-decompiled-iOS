; instruction-faithful ARM64 fallback for RobloxLib::function_4426d20
0x0000000004426d20: ldr        x10, [x0, #0xa30]
0x0000000004426d24: ldr        x9, [x0, #0xa38]
0x0000000004426d28: stp        x10, x9, [x8]
0x0000000004426d2c: cbz        x9, #0x4426d44
0x0000000004426d30: add        x8, x9, #8
0x0000000004426d34: ldxr       x9, [x8]
0x0000000004426d38: add        x9, x9, #1
0x0000000004426d3c: stxr       w10, x9, [x8]
0x0000000004426d40: cbnz       w10, #0x4426d34
0x0000000004426d44: ret        
