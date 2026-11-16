; instruction-faithful ARM64 fallback for RobloxLib::function_25b6280
0x00000000025b6280: mov        x1, x0
0x00000000025b6284: ldr        x0, [x1], #8
0x00000000025b6288: b          #0x25b6148
0x00000000025b628c: ldr        x8, [x1]
0x00000000025b6290: str        x8, [x0]
0x00000000025b6294: cbz        x8, #0x25b62a8
0x00000000025b6298: ldaxr      w9, [x8]
0x00000000025b629c: add        w9, w9, #1
0x00000000025b62a0: stlxr      w10, w9, [x8]
0x00000000025b62a4: cbnz       w10, #0x25b6298
0x00000000025b62a8: ldur       q0, [x1, #8]
0x00000000025b62ac: stur       q0, [x0, #8]
0x00000000025b62b0: ret        
0x00000000025b62b4: ldr        x8, [x1]
0x00000000025b62b8: str        x8, [x0]
0x00000000025b62bc: str        xzr, [x1]
0x00000000025b62c0: ldur       q0, [x1, #8]
0x00000000025b62c4: stur       q0, [x0, #8]
0x00000000025b62c8: ret        
0x00000000025b62cc: b          #0x2c998
