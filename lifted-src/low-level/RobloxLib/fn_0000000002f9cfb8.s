; instruction-faithful ARM64 fallback for RobloxLib::function_2f9cfb8
0x0000000002f9cfb8: ldp        x9, x8, [x1]
0x0000000002f9cfbc: stp        x9, x8, [x0]
0x0000000002f9cfc0: cbz        x8, #0x2f9cfd8
0x0000000002f9cfc4: add        x8, x8, #8
0x0000000002f9cfc8: ldxr       x9, [x8]
0x0000000002f9cfcc: add        x9, x9, #1
0x0000000002f9cfd0: stxr       w10, x9, [x8]
0x0000000002f9cfd4: cbnz       w10, #0x2f9cfc8
0x0000000002f9cfd8: stp        xzr, xzr, [x0, #0x10]
0x0000000002f9cfdc: str        xzr, [x0, #0x20]
0x0000000002f9cfe0: ldr        q0, [x1, #0x10]
0x0000000002f9cfe4: str        q0, [x0, #0x10]
0x0000000002f9cfe8: ldr        x8, [x1, #0x20]
0x0000000002f9cfec: str        x8, [x0, #0x20]
0x0000000002f9cff0: stp        xzr, xzr, [x1, #0x10]
0x0000000002f9cff4: str        xzr, [x1, #0x20]
0x0000000002f9cff8: stp        xzr, xzr, [x0, #0x28]
0x0000000002f9cffc: str        xzr, [x0, #0x38]
0x0000000002f9d000: ldur       q0, [x1, #0x28]
0x0000000002f9d004: stur       q0, [x0, #0x28]
0x0000000002f9d008: ldr        x8, [x1, #0x38]
0x0000000002f9d00c: str        x8, [x0, #0x38]
0x0000000002f9d010: stp        xzr, xzr, [x1, #0x28]
0x0000000002f9d014: str        xzr, [x1, #0x38]
0x0000000002f9d018: ret        
