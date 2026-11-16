; instruction-faithful ARM64 fallback for RobloxLib::function_265e054
0x000000000265e054: stp        x20, x19, [sp, #-0x20]!
0x000000000265e058: stp        x29, x30, [sp, #0x10]
0x000000000265e05c: add        x29, sp, #0x10
0x000000000265e060: mov        x19, x0
0x000000000265e064: add        x0, x0, #0x20
0x000000000265e068: bl         #0x6983d8
0x000000000265e06c: mov        w8, #1
0x000000000265e070: strb       w8, [x19, #0x28]
0x000000000265e074: add        x0, x19, #0x20
0x000000000265e078: bl         #0x6984e8
0x000000000265e07c: ldp        x29, x30, [sp, #0x10]
0x000000000265e080: ldp        x20, x19, [sp], #0x20
0x000000000265e084: ret        
0x000000000265e088: bl         #0x18bd8
