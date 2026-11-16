; instruction-faithful ARM64 fallback for RobloxLib::function_1bb27ac
0x0000000001bb27ac: ldrsb      w9, [x0, #0x17]
0x0000000001bb27b0: tbnz       w9, #0x1f, #0x1bb27c8
0x0000000001bb27b4: ldr        q0, [x0]
0x0000000001bb27b8: str        q0, [x8]
0x0000000001bb27bc: ldr        x9, [x0, #0x10]
0x0000000001bb27c0: str        x9, [x8, #0x10]
0x0000000001bb27c4: ret        
0x0000000001bb27c8: ldp        x1, x2, [x0]
0x0000000001bb27cc: mov        x0, x8
0x0000000001bb27d0: b          #0x23268
