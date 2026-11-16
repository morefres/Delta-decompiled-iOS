; instruction-faithful ARM64 fallback for RobloxLib::function_2684eac
0x0000000002684eac: ldp        x9, x8, [x1]
0x0000000002684eb0: stp        x9, x8, [x0]
0x0000000002684eb4: cbz        x8, #0x2684ecc
0x0000000002684eb8: add        x8, x8, #0x10
0x0000000002684ebc: ldxr       x9, [x8]
0x0000000002684ec0: add        x9, x9, #1
0x0000000002684ec4: stxr       w10, x9, [x8]
0x0000000002684ec8: cbnz       w10, #0x2684ebc
0x0000000002684ecc: ldp        x9, x8, [x1, #0x10]
0x0000000002684ed0: stp        x9, x8, [x0, #0x10]
0x0000000002684ed4: cbz        x8, #0x2684eec
0x0000000002684ed8: add        x8, x8, #0x10
0x0000000002684edc: ldxr       x9, [x8]
0x0000000002684ee0: add        x9, x9, #1
0x0000000002684ee4: stxr       w10, x9, [x8]
0x0000000002684ee8: cbnz       w10, #0x2684edc
0x0000000002684eec: ldp        x9, x8, [x1, #0x20]
0x0000000002684ef0: stp        x9, x8, [x0, #0x20]
0x0000000002684ef4: cbz        x8, #0x2684f0c
0x0000000002684ef8: add        x8, x8, #0x10
0x0000000002684efc: ldxr       x9, [x8]
0x0000000002684f00: add        x9, x9, #1
0x0000000002684f04: stxr       w10, x9, [x8]
0x0000000002684f08: cbnz       w10, #0x2684efc
0x0000000002684f0c: ldp        x9, x8, [x1, #0x30]
0x0000000002684f10: stp        x9, x8, [x0, #0x30]
0x0000000002684f14: cbz        x8, #0x2684f2c
0x0000000002684f18: add        x8, x8, #0x10
0x0000000002684f1c: ldxr       x9, [x8]
0x0000000002684f20: add        x9, x9, #1
0x0000000002684f24: stxr       w10, x9, [x8]
0x0000000002684f28: cbnz       w10, #0x2684f1c
0x0000000002684f2c: ldr        q0, [x1, #0x40]
0x0000000002684f30: ldr        x8, [x1, #0x50]
0x0000000002684f34: str        x8, [x0, #0x50]
0x0000000002684f38: str        q0, [x0, #0x40]
0x0000000002684f3c: ldr        x8, [x1, #0x60]
0x0000000002684f40: str        x8, [x0, #0x60]
0x0000000002684f44: ret        
