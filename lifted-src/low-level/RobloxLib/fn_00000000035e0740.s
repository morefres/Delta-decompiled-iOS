; instruction-faithful ARM64 fallback for RobloxLib::function_35e0740
0x00000000035e0740: stp        x20, x19, [sp, #-0x20]!
0x00000000035e0744: stp        x29, x30, [sp, #0x10]
0x00000000035e0748: add        x29, sp, #0x10
0x00000000035e074c: mov        x19, x1
0x00000000035e0750: mov        x20, x0
0x00000000035e0754: add        x0, x0, #0x38
0x00000000035e0758: bl         #0x4b99454
0x00000000035e075c: strb       w19, [x20, #0x9e]
0x00000000035e0760: add        x0, x20, #0x38
0x00000000035e0764: bl         #0x4b9946c
0x00000000035e0768: ldp        x29, x30, [sp, #0x10]
0x00000000035e076c: ldp        x20, x19, [sp], #0x20
0x00000000035e0770: ret        
0x00000000035e0774: bl         #0x18bd8
