; instruction-faithful ARM64 fallback for RobloxLib::function_4581ebc
0x0000000004581ebc: ret        
0x0000000004581ec0: ldr        x8, [x0]
0x0000000004581ec4: ldr        x9, [x8, #0x198]
0x0000000004581ec8: cbz        x9, #0x4581ed4
0x0000000004581ecc: ldr        x9, [x1, #0x48]
0x0000000004581ed0: cbz        x9, #0x4581ed8
0x0000000004581ed4: ret        
0x0000000004581ed8: mov        x9, x1
0x0000000004581edc: ldr        x1, [x1, #0x50]
0x0000000004581ee0: cbnz       x1, #0x4581ed8
0x0000000004581ee4: ldr        x9, [x9, #0x60]
0x0000000004581ee8: cbz        x9, #0x4581ed4
0x0000000004581eec: ldr        x9, [x9, #8]
0x0000000004581ef0: str        x9, [x8, #0x198]
0x0000000004581ef4: ret        
