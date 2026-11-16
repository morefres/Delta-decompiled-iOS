; instruction-faithful ARM64 fallback for RobloxLib::function_1bf1494
0x0000000001bf1494: ldrsb      w9, [x0, #0x17]
0x0000000001bf1498: tbnz       w9, #0x1f, #0x1bf14b0
0x0000000001bf149c: ldr        q0, [x0]
0x0000000001bf14a0: str        q0, [x8]
0x0000000001bf14a4: ldr        x9, [x0, #0x10]
0x0000000001bf14a8: str        x9, [x8, #0x10]
0x0000000001bf14ac: ret        
0x0000000001bf14b0: ldp        x1, x2, [x0]
0x0000000001bf14b4: mov        x0, x8
0x0000000001bf14b8: b          #0x23268
