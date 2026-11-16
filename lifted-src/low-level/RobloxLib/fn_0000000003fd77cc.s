; instruction-faithful ARM64 fallback for RobloxLib::function_3fd77cc
0x0000000003fd77cc: ldp        x9, x8, [x1]
0x0000000003fd77d0: stp        x9, x8, [x0]
0x0000000003fd77d4: cbz        x8, #0x3fd77ec
0x0000000003fd77d8: add        x8, x8, #0x10
0x0000000003fd77dc: ldxr       x9, [x8]
0x0000000003fd77e0: add        x9, x9, #1
0x0000000003fd77e4: stxr       w10, x9, [x8]
0x0000000003fd77e8: cbnz       w10, #0x3fd77dc
0x0000000003fd77ec: ret        
0x0000000003fd77f0: ldr        q0, [x1]
0x0000000003fd77f4: str        q0, [x0]
0x0000000003fd77f8: stp        xzr, xzr, [x1]
0x0000000003fd77fc: ret        
0x0000000003fd7800: ldr        x0, [x0, #8]
0x0000000003fd7804: cbz        x0, #0x3fd780c
0x0000000003fd7808: b          #0x4b9808c
0x0000000003fd780c: ret        
