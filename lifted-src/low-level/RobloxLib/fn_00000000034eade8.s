; instruction-faithful ARM64 fallback for RobloxLib::function_34eade8
0x00000000034eade8: b          #0x34eaca4
0x00000000034eadec: b          #0x34ead3c
0x00000000034eadf0: ldr        q0, [x1]
0x00000000034eadf4: ldr        x8, [x1, #0x10]
0x00000000034eadf8: str        x8, [x0, #0x10]
0x00000000034eadfc: str        q0, [x0]
0x00000000034eae00: stp        xzr, xzr, [x1, #8]
0x00000000034eae04: str        xzr, [x1]
0x00000000034eae08: ldr        x8, [x1, #0x18]
0x00000000034eae0c: str        x8, [x0, #0x18]
0x00000000034eae10: mov        x8, x1
0x00000000034eae14: ldr        x10, [x8, #0x20]!
0x00000000034eae18: mov        x9, x0
0x00000000034eae1c: str        x10, [x9, #0x20]!
0x00000000034eae20: ldr        x11, [x8, #8]
0x00000000034eae24: str        x11, [x9, #8]
0x00000000034eae28: cbz        x11, #0x34eae3c
0x00000000034eae2c: str        x9, [x10, #0x10]
0x00000000034eae30: str        x8, [x1, #0x18]
0x00000000034eae34: stp        xzr, xzr, [x8]
0x00000000034eae38: b          #0x34eae40
0x00000000034eae3c: str        x9, [x0, #0x18]
0x00000000034eae40: str        xzr, [x0, #0x30]
0x00000000034eae44: ldr        x8, [x1, #0x30]
0x00000000034eae48: str        x8, [x0, #0x30]
0x00000000034eae4c: ldur       q0, [x1, #0x38]
0x00000000034eae50: ldur       q1, [x1, #0x48]
0x00000000034eae54: ldr        x8, [x1, #0x58]
0x00000000034eae58: str        x8, [x0, #0x58]
0x00000000034eae5c: stur       q1, [x0, #0x48]
0x00000000034eae60: stur       q0, [x0, #0x38]
0x00000000034eae64: str        xzr, [x1, #0x30]
0x00000000034eae68: ret        
0x00000000034eae6c: b          #0x34eadf0
