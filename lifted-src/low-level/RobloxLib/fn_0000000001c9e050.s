; instruction-faithful ARM64 fallback for RobloxLib::function_1c9e050
0x0000000001c9e050: stp        x20, x19, [sp, #-0x20]!
0x0000000001c9e054: stp        x29, x30, [sp, #0x10]
0x0000000001c9e058: add        x29, sp, #0x10
0x0000000001c9e05c: mov        x8, x1
0x0000000001c9e060: mov        x19, x0
0x0000000001c9e064: adrp       x1, #0x5c18000
0x0000000001c9e068: add        x1, x1, #0x8f8
0x0000000001c9e06c: mov        x0, x8
0x0000000001c9e070: bl         #0x21618
0x0000000001c9e074: add        x8, x19, #0x18
0x0000000001c9e078: cmp        w0, #0
0x0000000001c9e07c: csel       x0, x8, xzr, ne
0x0000000001c9e080: ldp        x29, x30, [sp, #0x10]
0x0000000001c9e084: ldp        x20, x19, [sp], #0x20
0x0000000001c9e088: ret        
