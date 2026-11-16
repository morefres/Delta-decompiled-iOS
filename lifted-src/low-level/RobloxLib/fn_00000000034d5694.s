; instruction-faithful ARM64 fallback for RobloxLib::function_34d5694
0x00000000034d5694: stp        x8, x8, [x8]
0x00000000034d5698: str        xzr, [x8, #0x10]
0x00000000034d569c: ldr        x9, [x0, #0x10]
0x00000000034d56a0: cbz        x9, #0x34d56d4
0x00000000034d56a4: ldp        x11, x10, [x0]
0x00000000034d56a8: ldr        x12, [x11, #8]
0x00000000034d56ac: ldr        x13, [x10]
0x00000000034d56b0: str        x12, [x13, #8]
0x00000000034d56b4: str        x13, [x12]
0x00000000034d56b8: ldr        x12, [x8]
0x00000000034d56bc: str        x10, [x12, #8]
0x00000000034d56c0: str        x12, [x10]
0x00000000034d56c4: str        x11, [x8]
0x00000000034d56c8: str        x8, [x11, #8]
0x00000000034d56cc: str        x9, [x8, #0x10]
0x00000000034d56d0: str        xzr, [x0, #0x10]
0x00000000034d56d4: ret        
