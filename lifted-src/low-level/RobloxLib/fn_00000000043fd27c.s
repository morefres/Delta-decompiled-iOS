; instruction-faithful ARM64 fallback for RobloxLib::function_43fd27c
0x00000000043fd27c: add        x8, x0, #0xf8
0x00000000043fd280: ldur       q0, [x0, #0xf8]
0x00000000043fd284: ldp        q1, q2, [x8, #0x10]
0x00000000043fd288: ldr        x8, [x0, #0x128]
0x00000000043fd28c: str        x8, [x1, #0x30]
0x00000000043fd290: stp        q1, q2, [x1, #0x10]
0x00000000043fd294: str        q0, [x1]
0x00000000043fd298: mov        w0, #0
0x00000000043fd29c: ret        
0x00000000043fd2a0: ldrh       w8, [x0, #0x130]
0x00000000043fd2a4: strh       w8, [x1]
0x00000000043fd2a8: mov        w0, #0
0x00000000043fd2ac: ret        
0x00000000043fd2b0: mov        w0, #1
0x00000000043fd2b4: ret        
0x00000000043fd2b8: add        x8, x0, #0x138
0x00000000043fd2bc: ldp        q0, q1, [x8]
0x00000000043fd2c0: stp        q0, q1, [x1]
0x00000000043fd2c4: ldp        q0, q1, [x8, #0x20]
0x00000000043fd2c8: ldp        q2, q3, [x8, #0x40]
0x00000000043fd2cc: stp        q2, q3, [x1, #0x40]
0x00000000043fd2d0: stp        q0, q1, [x1, #0x20]
0x00000000043fd2d4: ldp        q0, q1, [x8, #0x60]
0x00000000043fd2d8: ldp        q2, q3, [x8, #0x80]
0x00000000043fd2dc: stp        q2, q3, [x1, #0x80]
0x00000000043fd2e0: stp        q0, q1, [x1, #0x60]
0x00000000043fd2e4: ldp        q0, q1, [x8, #0xa0]
0x00000000043fd2e8: ldp        q2, q3, [x8, #0xc0]
0x00000000043fd2ec: stp        q2, q3, [x1, #0xc0]
0x00000000043fd2f0: stp        q0, q1, [x1, #0xa0]
0x00000000043fd2f4: mov        w0, #0
0x00000000043fd2f8: ret        
