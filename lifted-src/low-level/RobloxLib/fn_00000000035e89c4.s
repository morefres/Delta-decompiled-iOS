; instruction-faithful ARM64 fallback for RobloxLib::function_35e89c4
0x00000000035e89c4: stp        x20, x19, [sp, #-0x20]!
0x00000000035e89c8: stp        x29, x30, [sp, #0x10]
0x00000000035e89cc: add        x29, sp, #0x10
0x00000000035e89d0: mov        x19, x0
0x00000000035e89d4: add        x0, x0, #8
0x00000000035e89d8: bl         #0x4b99454
0x00000000035e89dc: mov        w8, #1
0x00000000035e89e0: strb       w8, [x19, #0x68]
0x00000000035e89e4: add        x0, x19, #8
0x00000000035e89e8: bl         #0x4b9946c
0x00000000035e89ec: ldp        x29, x30, [sp, #0x10]
0x00000000035e89f0: ldp        x20, x19, [sp], #0x20
0x00000000035e89f4: ret        
0x00000000035e89f8: bl         #0x18bd8
