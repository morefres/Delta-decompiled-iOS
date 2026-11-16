; instruction-faithful ARM64 fallback for RobloxLib::function_2c604c0
0x0000000002c604c0: ldr        x8, [x1]
0x0000000002c604c4: str        x8, [x0]
0x0000000002c604c8: ldur       q0, [x1, #8]
0x0000000002c604cc: ldr        x8, [x1, #0x18]
0x0000000002c604d0: str        x8, [x0, #0x18]
0x0000000002c604d4: stur       q0, [x0, #8]
0x0000000002c604d8: stp        xzr, xzr, [x1, #0x10]
0x0000000002c604dc: str        xzr, [x1, #8]
0x0000000002c604e0: ldr        q0, [x1, #0x20]
0x0000000002c604e4: str        q0, [x0, #0x20]
0x0000000002c604e8: stp        xzr, xzr, [x1, #0x20]
0x0000000002c604ec: ldr        w8, [x1, #0x30]
0x0000000002c604f0: ldrh       w9, [x1, #0x34]
0x0000000002c604f4: strh       w9, [x0, #0x34]
0x0000000002c604f8: str        w8, [x0, #0x30]
0x0000000002c604fc: str        xzr, [x0, #0x50]
0x0000000002c60500: add        x0, x0, #0x38
0x0000000002c60504: add        x1, x1, #0x38
0x0000000002c60508: b          #0x18bf0
