; instruction-faithful ARM64 fallback for RobloxLib::function_2026b20
0x0000000002026b20: ldp        x9, x8, [x1]
0x0000000002026b24: stp        x9, x8, [x0]
0x0000000002026b28: cbz        x8, #0x2026b40
0x0000000002026b2c: add        x8, x8, #8
0x0000000002026b30: ldxr       x9, [x8]
0x0000000002026b34: add        x9, x9, #1
0x0000000002026b38: stxr       w10, x9, [x8]
0x0000000002026b3c: cbnz       w10, #0x2026b30
0x0000000002026b40: ldr        x8, [x1, #0x10]
0x0000000002026b44: str        x8, [x0, #0x10]
0x0000000002026b48: ret        
0x0000000002026b4c: ldr        q0, [x1]
0x0000000002026b50: str        q0, [x0]
0x0000000002026b54: stp        xzr, xzr, [x1]
0x0000000002026b58: ldr        x8, [x1, #0x10]
0x0000000002026b5c: str        x8, [x0, #0x10]
0x0000000002026b60: ret        
0x0000000002026b64: b          #0x1df28
