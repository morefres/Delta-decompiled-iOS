; instruction-faithful ARM64 fallback for RobloxLib::function_42ed880
0x00000000042ed880: str        x1, [x0]
0x00000000042ed884: ldur       q0, [x1, #0x18]
0x00000000042ed888: stur       q0, [x0, #8]
0x00000000042ed88c: stp        x2, x3, [x0, #0x28]
0x00000000042ed890: ret        
0x00000000042ed894: ldp        q0, q1, [x1]
0x00000000042ed898: ldp        q2, q3, [x1, #0x20]
0x00000000042ed89c: stp        q2, q3, [x0, #0x20]
0x00000000042ed8a0: stp        q0, q1, [x0]
0x00000000042ed8a4: str        xzr, [x0, #0x68]
0x00000000042ed8a8: movi       v0.16b, #0
0x00000000042ed8ac: stp        q0, q0, [x0, #0x40]
0x00000000042ed8b0: stur       xzr, [x0, #0x5d]
0x00000000042ed8b4: ret        
