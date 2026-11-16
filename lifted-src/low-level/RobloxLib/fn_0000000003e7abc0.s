; instruction-faithful ARM64 fallback for RobloxLib::function_3e7abc0
0x0000000003e7abc0: cbz        x0, #0x3e7abcc
0x0000000003e7abc4: add        x0, x0, #0x8f8
0x0000000003e7abc8: b          #0x649370
0x0000000003e7abcc: strb       wzr, [x8]
0x0000000003e7abd0: strb       wzr, [x8, #0x18]
0x0000000003e7abd4: ret        
0x0000000003e7abd8: cbz        x0, #0x3e7ac04
0x0000000003e7abdc: ldr        x10, [x0, #0x8f8]
0x0000000003e7abe0: ldr        x9, [x0, #0x900]
0x0000000003e7abe4: stp        x10, x9, [x8]
0x0000000003e7abe8: cbz        x9, #0x3e7ac00
0x0000000003e7abec: add        x8, x9, #0x10
0x0000000003e7abf0: ldxr       x9, [x8]
0x0000000003e7abf4: add        x9, x9, #1
0x0000000003e7abf8: stxr       w10, x9, [x8]
0x0000000003e7abfc: cbnz       w10, #0x3e7abf0
0x0000000003e7ac00: ret        
0x0000000003e7ac04: stp        xzr, xzr, [x8]
0x0000000003e7ac08: ret        
