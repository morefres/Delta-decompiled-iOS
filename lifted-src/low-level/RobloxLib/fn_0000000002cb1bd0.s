; instruction-faithful ARM64 fallback for RobloxLib::function_2cb1bd0
0x0000000002cb1bd0: ldp        x9, x8, [x1]
0x0000000002cb1bd4: stp        x9, x8, [x0]
0x0000000002cb1bd8: cbz        x8, #0x2cb1bf0
0x0000000002cb1bdc: add        x8, x8, #8
0x0000000002cb1be0: ldxr       x9, [x8]
0x0000000002cb1be4: add        x9, x9, #1
0x0000000002cb1be8: stxr       w10, x9, [x8]
0x0000000002cb1bec: cbnz       w10, #0x2cb1be0
0x0000000002cb1bf0: ldr        x8, [x1, #0x10]
0x0000000002cb1bf4: str        x8, [x0, #0x10]
0x0000000002cb1bf8: ret        
0x0000000002cb1bfc: ldr        q0, [x1]
0x0000000002cb1c00: str        q0, [x0]
0x0000000002cb1c04: stp        xzr, xzr, [x1]
0x0000000002cb1c08: ldr        x8, [x1, #0x10]
0x0000000002cb1c0c: str        x8, [x0, #0x10]
0x0000000002cb1c10: ret        
0x0000000002cb1c14: b          #0x1df28
