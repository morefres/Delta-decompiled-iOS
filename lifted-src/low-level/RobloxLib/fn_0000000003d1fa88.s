; instruction-faithful ARM64 fallback for RobloxLib::function_3d1fa88
0x0000000003d1fa88: ldr        x8, [x0]
0x0000000003d1fa8c: ldur       x8, [x8, #-0x48]
0x0000000003d1fa90: add        x0, x0, x8
0x0000000003d1fa94: b          #0x3d1c14c
0x0000000003d1fa98: ldr        x8, [x1]
0x0000000003d1fa9c: str        x8, [x0]
0x0000000003d1faa0: ldr        x9, [x1, #8]
0x0000000003d1faa4: ldur       x8, [x8, #-0x18]
0x0000000003d1faa8: str        x9, [x0, x8]
0x0000000003d1faac: str        xzr, [x0, #0xd8]
0x0000000003d1fab0: stp        xzr, xzr, [x0, #0x10]
0x0000000003d1fab4: str        xzr, [x0, #8]
0x0000000003d1fab8: str        wzr, [x0, #0x20]
0x0000000003d1fabc: stp        xzr, xzr, [x0, #0x30]
0x0000000003d1fac0: str        xzr, [x0, #0x28]
0x0000000003d1fac4: str        wzr, [x0, #0x40]
0x0000000003d1fac8: movi       v0.16b, #0
0x0000000003d1facc: stur       q0, [x0, #0x48]
0x0000000003d1fad0: stur       q0, [x0, #0x58]
0x0000000003d1fad4: str        wzr, [x0, #0x68]
0x0000000003d1fad8: stp        xzr, xzr, [x0, #0x78]
0x0000000003d1fadc: str        xzr, [x0, #0x70]
0x0000000003d1fae0: str        wzr, [x0, #0x88]
0x0000000003d1fae4: str        wzr, [x0, #0xb0]
0x0000000003d1fae8: stp        q0, q0, [x0, #0x90]
0x0000000003d1faec: stp        xzr, xzr, [x0, #0xb8]
0x0000000003d1faf0: str        wzr, [x0, #0xd0]
0x0000000003d1faf4: str        xzr, [x0, #0xc8]
0x0000000003d1faf8: ldr        x8, [x0]
0x0000000003d1fafc: ldur       x8, [x8, #-0x18]
0x0000000003d1fb00: add        x8, x0, x8
0x0000000003d1fb04: mov        w9, #1
0x0000000003d1fb08: strb       w9, [x8, #0xd]
0x0000000003d1fb0c: ret        
