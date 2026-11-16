; instruction-faithful ARM64 fallback for RobloxLib::function_2b78ce8
0x0000000002b78ce8: ldp        x9, x8, [x1]
0x0000000002b78cec: stp        x9, x8, [x0]
0x0000000002b78cf0: cbz        x8, #0x2b78d08
0x0000000002b78cf4: add        x8, x8, #8
0x0000000002b78cf8: ldxr       x9, [x8]
0x0000000002b78cfc: add        x9, x9, #1
0x0000000002b78d00: stxr       w10, x9, [x8]
0x0000000002b78d04: cbnz       w10, #0x2b78cf8
0x0000000002b78d08: ret        
0x0000000002b78d0c: ldr        q0, [x1]
0x0000000002b78d10: str        q0, [x0]
0x0000000002b78d14: stp        xzr, xzr, [x1]
0x0000000002b78d18: ret        
0x0000000002b78d1c: b          #0x1df28
