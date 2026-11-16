; instruction-faithful ARM64 fallback for RobloxLib::function_39b404c
0x00000000039b404c: stp        x20, x19, [sp, #-0x20]!
0x00000000039b4050: stp        x29, x30, [sp, #0x10]
0x00000000039b4054: add        x29, sp, #0x10
0x00000000039b4058: mov        x8, x1
0x00000000039b405c: mov        x19, x0
0x00000000039b4060: adrp       x1, #0x5f81000
0x00000000039b4064: add        x1, x1, #0x208
0x00000000039b4068: mov        x0, x8
0x00000000039b406c: bl         #0x21618
0x00000000039b4070: add        x8, x19, #0x18
0x00000000039b4074: cmp        w0, #0
0x00000000039b4078: csel       x0, x8, xzr, ne
0x00000000039b407c: ldp        x29, x30, [sp, #0x10]
0x00000000039b4080: ldp        x20, x19, [sp], #0x20
0x00000000039b4084: ret        
