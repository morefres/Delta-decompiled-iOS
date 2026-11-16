; instruction-faithful ARM64 fallback for RobloxLib::function_3ddca50
0x0000000003ddca50: ldr        x8, [x1]
0x0000000003ddca54: str        xzr, [x1]
0x0000000003ddca58: str        x8, [x0]
0x0000000003ddca5c: ldr        w8, [x1, #8]
0x0000000003ddca60: str        w8, [x0, #8]
0x0000000003ddca64: ldr        q0, [x1, #0x10]
0x0000000003ddca68: ldr        x8, [x1, #0x20]
0x0000000003ddca6c: str        x8, [x0, #0x20]
0x0000000003ddca70: str        q0, [x0, #0x10]
0x0000000003ddca74: stp        xzr, xzr, [x1, #0x18]
0x0000000003ddca78: str        xzr, [x1, #0x10]
0x0000000003ddca7c: ret        
