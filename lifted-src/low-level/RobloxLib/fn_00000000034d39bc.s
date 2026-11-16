; instruction-faithful ARM64 fallback for RobloxLib::function_34d39bc
0x00000000034d39bc: ldr        x8, [x1]
0x00000000034d39c0: str        x8, [x0]
0x00000000034d39c4: cbz        x8, #0x34d39dc
0x00000000034d39c8: add        x8, x8, #8
0x00000000034d39cc: ldxr       w9, [x8]
0x00000000034d39d0: add        w9, w9, #1
0x00000000034d39d4: stxr       w10, w9, [x8]
0x00000000034d39d8: cbnz       w10, #0x34d39cc
0x00000000034d39dc: ldur       q0, [x1, #8]
0x00000000034d39e0: stur       q0, [x0, #8]
0x00000000034d39e4: ldur       q0, [x1, #0x18]
0x00000000034d39e8: stur       q0, [x0, #0x18]
0x00000000034d39ec: ret        
