; instruction-faithful ARM64 fallback for RobloxLib::function_271aad0
0x000000000271aad0: ldp        x9, x8, [x1]
0x000000000271aad4: stp        x9, x8, [x0]
0x000000000271aad8: cbz        x8, #0x271aaf0
0x000000000271aadc: add        x8, x8, #8
0x000000000271aae0: ldxr       x9, [x8]
0x000000000271aae4: add        x9, x9, #1
0x000000000271aae8: stxr       w10, x9, [x8]
0x000000000271aaec: cbnz       w10, #0x271aae0
0x000000000271aaf0: ret        
0x000000000271aaf4: ldr        q0, [x1]
0x000000000271aaf8: str        q0, [x0]
0x000000000271aafc: stp        xzr, xzr, [x1]
0x000000000271ab00: ret        
0x000000000271ab04: b          #0x1df28
