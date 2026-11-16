; instruction-faithful ARM64 fallback for RobloxLib::function_3af8044
0x0000000003af8044: stp        x20, x19, [sp, #-0x20]!
0x0000000003af8048: stp        x29, x30, [sp, #0x10]
0x0000000003af804c: add        x29, sp, #0x10
0x0000000003af8050: cbz        x0, #0x3af8068
0x0000000003af8054: mov        x19, x0
0x0000000003af8058: add        x0, x0, #0x10
0x0000000003af805c: bl         #0x3af807c
0x0000000003af8060: mov        x0, x19
0x0000000003af8064: bl         #0x47e8f20
0x0000000003af8068: ldp        x29, x30, [sp, #0x10]
0x0000000003af806c: ldp        x20, x19, [sp], #0x20
0x0000000003af8070: ret        
0x0000000003af8074: bl         #0x18bd8
0x0000000003af8078: bl         #0x18bd8
