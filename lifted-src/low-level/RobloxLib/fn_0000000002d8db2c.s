; instruction-faithful ARM64 fallback for RobloxLib::function_2d8db2c
0x0000000002d8db2c: ldp        x9, x8, [x1]
0x0000000002d8db30: stp        x9, x8, [x0]
0x0000000002d8db34: cbz        x8, #0x2d8db4c
0x0000000002d8db38: add        x8, x8, #0x10
0x0000000002d8db3c: ldxr       x9, [x8]
0x0000000002d8db40: add        x9, x9, #1
0x0000000002d8db44: stxr       w10, x9, [x8]
0x0000000002d8db48: cbnz       w10, #0x2d8db3c
0x0000000002d8db4c: ret        
0x0000000002d8db50: ldr        q0, [x1]
0x0000000002d8db54: str        q0, [x0]
0x0000000002d8db58: stp        xzr, xzr, [x1]
0x0000000002d8db5c: ret        
0x0000000002d8db60: ldr        x0, [x0, #8]
0x0000000002d8db64: cbz        x0, #0x2d8db6c
0x0000000002d8db68: b          #0x4b9808c
0x0000000002d8db6c: ret        
