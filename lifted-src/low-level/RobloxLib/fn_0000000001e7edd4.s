; instruction-faithful ARM64 fallback for RobloxLib::function_1e7edd4
0x0000000001e7edd4: ldp        x9, x8, [x1]
0x0000000001e7edd8: stp        x9, x8, [x0]
0x0000000001e7eddc: cbz        x8, #0x1e7edf4
0x0000000001e7ede0: add        x8, x8, #8
0x0000000001e7ede4: ldxr       x9, [x8]
0x0000000001e7ede8: add        x9, x9, #1
0x0000000001e7edec: stxr       w10, x9, [x8]
0x0000000001e7edf0: cbnz       w10, #0x1e7ede4
0x0000000001e7edf4: ldr        x8, [x1, #0x10]
0x0000000001e7edf8: str        x8, [x0, #0x10]
0x0000000001e7edfc: ret        
0x0000000001e7ee00: ldr        q0, [x1]
0x0000000001e7ee04: str        q0, [x0]
0x0000000001e7ee08: stp        xzr, xzr, [x1]
0x0000000001e7ee0c: ldr        x8, [x1, #0x10]
0x0000000001e7ee10: str        x8, [x0, #0x10]
0x0000000001e7ee14: ret        
0x0000000001e7ee18: b          #0x1df28
