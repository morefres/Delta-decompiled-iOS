; instruction-faithful ARM64 fallback for RobloxLib::function_4433ecc
0x0000000004433ecc: ldp        x9, x8, [x1]
0x0000000004433ed0: stp        x9, x8, [x0]
0x0000000004433ed4: cbz        x8, #0x4433eec
0x0000000004433ed8: add        x8, x8, #8
0x0000000004433edc: ldxr       x9, [x8]
0x0000000004433ee0: add        x9, x9, #1
0x0000000004433ee4: stxr       w10, x9, [x8]
0x0000000004433ee8: cbnz       w10, #0x4433edc
0x0000000004433eec: ldr        q0, [x1, #0x10]
0x0000000004433ef0: ldr        x8, [x1, #0x20]
0x0000000004433ef4: str        x8, [x0, #0x20]
0x0000000004433ef8: str        q0, [x0, #0x10]
0x0000000004433efc: stp        xzr, xzr, [x1, #0x18]
0x0000000004433f00: str        xzr, [x1, #0x10]
0x0000000004433f04: ldur       q0, [x1, #0x28]
0x0000000004433f08: ldr        x8, [x1, #0x38]
0x0000000004433f0c: str        x8, [x0, #0x38]
0x0000000004433f10: stur       q0, [x0, #0x28]
0x0000000004433f14: stp        xzr, xzr, [x1, #0x30]
0x0000000004433f18: str        xzr, [x1, #0x28]
0x0000000004433f1c: ldr        q0, [x1, #0x40]
0x0000000004433f20: ldur       x8, [x1, #0x4d]
0x0000000004433f24: stur       x8, [x0, #0x4d]
0x0000000004433f28: str        q0, [x0, #0x40]
0x0000000004433f2c: ldr        x8, [x1, #0x58]
0x0000000004433f30: str        x8, [x0, #0x58]
0x0000000004433f34: ret        
