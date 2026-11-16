; instruction-faithful ARM64 fallback for RobloxLib::function_2b6ed1c
0x0000000002b6ed1c: ldp        x9, x8, [x0]
0x0000000002b6ed20: stp        x9, x8, [x1]
0x0000000002b6ed24: cbz        x8, #0x2b6ed3c
0x0000000002b6ed28: add        x8, x8, #8
0x0000000002b6ed2c: ldxr       x9, [x8]
0x0000000002b6ed30: add        x9, x9, #1
0x0000000002b6ed34: stxr       w10, x9, [x8]
0x0000000002b6ed38: cbnz       w10, #0x2b6ed2c
0x0000000002b6ed3c: ret        
0x0000000002b6ed40: ldr        q0, [x0]
0x0000000002b6ed44: str        q0, [x1]
0x0000000002b6ed48: stp        xzr, xzr, [x0]
0x0000000002b6ed4c: ret        
0x0000000002b6ed50: b          #0x1df28
