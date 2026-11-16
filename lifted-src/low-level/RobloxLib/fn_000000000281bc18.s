; instruction-faithful ARM64 fallback for RobloxLib::function_281bc18
0x000000000281bc18: ldr        q0, [x1]
0x000000000281bc1c: str        q0, [x0]
0x000000000281bc20: stp        xzr, xzr, [x1]
0x000000000281bc24: ldp        x9, x8, [x1, #0x10]
0x000000000281bc28: stp        x9, x8, [x0, #0x10]
0x000000000281bc2c: cbz        x8, #0x281bc44
0x000000000281bc30: add        x8, x8, #8
0x000000000281bc34: ldxr       x9, [x8]
0x000000000281bc38: add        x9, x9, #1
0x000000000281bc3c: stxr       w10, x9, [x8]
0x000000000281bc40: cbnz       w10, #0x281bc34
0x000000000281bc44: stp        xzr, xzr, [x0, #0x20]
0x000000000281bc48: str        xzr, [x0, #0x30]
0x000000000281bc4c: ldr        q0, [x1, #0x20]
0x000000000281bc50: str        q0, [x0, #0x20]
0x000000000281bc54: ldr        x8, [x1, #0x30]
0x000000000281bc58: str        x8, [x0, #0x30]
0x000000000281bc5c: stp        xzr, xzr, [x1, #0x20]
0x000000000281bc60: str        xzr, [x1, #0x30]
0x000000000281bc64: stp        xzr, xzr, [x0, #0x38]
0x000000000281bc68: str        xzr, [x0, #0x48]
0x000000000281bc6c: ldur       q0, [x1, #0x38]
0x000000000281bc70: stur       q0, [x0, #0x38]
0x000000000281bc74: ldr        x8, [x1, #0x48]
0x000000000281bc78: str        x8, [x0, #0x48]
0x000000000281bc7c: stp        xzr, xzr, [x1, #0x38]
0x000000000281bc80: str        xzr, [x1, #0x48]
0x000000000281bc84: ret        
