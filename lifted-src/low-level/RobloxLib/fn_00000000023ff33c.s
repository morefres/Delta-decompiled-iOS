; instruction-faithful ARM64 fallback for RobloxLib::function_23ff33c
0x00000000023ff33c: ldr        q0, [x1]
0x00000000023ff340: str        q0, [x0]
0x00000000023ff344: stp        xzr, xzr, [x1]
0x00000000023ff348: ldr        q0, [x1, #0x10]
0x00000000023ff34c: str        q0, [x0, #0x10]
0x00000000023ff350: stp        xzr, xzr, [x1, #0x10]
0x00000000023ff354: ldr        q0, [x1, #0x20]
0x00000000023ff358: ldr        x8, [x1, #0x30]
0x00000000023ff35c: str        x8, [x0, #0x30]
0x00000000023ff360: str        q0, [x0, #0x20]
0x00000000023ff364: stp        xzr, xzr, [x1, #0x28]
0x00000000023ff368: str        xzr, [x1, #0x20]
0x00000000023ff36c: ret        
