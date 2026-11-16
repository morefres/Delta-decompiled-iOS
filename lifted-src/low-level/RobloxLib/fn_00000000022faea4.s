; instruction-faithful ARM64 fallback for RobloxLib::function_22faea4
0x00000000022faea4: ldr        q0, [x1]
0x00000000022faea8: str        q0, [x0]
0x00000000022faeac: stp        xzr, xzr, [x1]
0x00000000022faeb0: ldr        x8, [x1, #0x10]
0x00000000022faeb4: str        x8, [x0, #0x10]
0x00000000022faeb8: ldur       q0, [x1, #0x18]
0x00000000022faebc: ldr        x8, [x1, #0x28]
0x00000000022faec0: str        x8, [x0, #0x28]
0x00000000022faec4: stur       q0, [x0, #0x18]
0x00000000022faec8: stp        xzr, xzr, [x1, #0x20]
0x00000000022faecc: str        xzr, [x1, #0x18]
0x00000000022faed0: ret        
