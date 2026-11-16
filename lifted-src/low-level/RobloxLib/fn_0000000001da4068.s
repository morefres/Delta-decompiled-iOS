; instruction-faithful ARM64 fallback for RobloxLib::function_1da4068
0x0000000001da4068: ldp        x9, x8, [x1]
0x0000000001da406c: stp        x9, x8, [x0]
0x0000000001da4070: cbz        x8, #0x1da4088
0x0000000001da4074: add        x8, x8, #8
0x0000000001da4078: ldxr       x9, [x8]
0x0000000001da407c: add        x9, x9, #1
0x0000000001da4080: stxr       w10, x9, [x8]
0x0000000001da4084: cbnz       w10, #0x1da4078
0x0000000001da4088: ldr        x8, [x1, #0x10]
0x0000000001da408c: str        x8, [x0, #0x10]
0x0000000001da4090: ret        
0x0000000001da4094: ldr        q0, [x1]
0x0000000001da4098: str        q0, [x0]
0x0000000001da409c: stp        xzr, xzr, [x1]
0x0000000001da40a0: ldr        x8, [x1, #0x10]
0x0000000001da40a4: str        x8, [x0, #0x10]
0x0000000001da40a8: ret        
0x0000000001da40ac: b          #0x1df28
