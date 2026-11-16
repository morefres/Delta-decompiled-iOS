; instruction-faithful ARM64 fallback for RobloxLib::function_2fee988
0x0000000002fee988: stp        x22, x21, [sp, #-0x30]!
0x0000000002fee98c: stp        x20, x19, [sp, #0x10]
0x0000000002fee990: stp        x29, x30, [sp, #0x20]
0x0000000002fee994: add        x29, sp, #0x20
0x0000000002fee998: ldp        x19, x22, [x0, #0xe0]
0x0000000002fee99c: cmp        x19, x22
0x0000000002fee9a0: b.eq       #0x2fee9d0
0x0000000002fee9a4: mov        x21, x1
0x0000000002fee9a8: mov        x20, x0
0x0000000002fee9ac: mov        x0, x19
0x0000000002fee9b0: mov        x1, x21
0x0000000002fee9b4: bl         #0x2ff29d8
0x0000000002fee9b8: tbnz       w0, #0, #0x2fee9cc
0x0000000002fee9bc: add        x19, x19, #0x118
0x0000000002fee9c0: cmp        x19, x22
0x0000000002fee9c4: b.ne       #0x2fee9ac
0x0000000002fee9c8: mov        x19, x22
0x0000000002fee9cc: ldr        x22, [x20, #0xe8]
0x0000000002fee9d0: cmp        x19, x22
0x0000000002fee9d4: csel       x0, xzr, x19, eq
0x0000000002fee9d8: ldp        x29, x30, [sp, #0x20]
0x0000000002fee9dc: ldp        x20, x19, [sp, #0x10]
0x0000000002fee9e0: ldp        x22, x21, [sp], #0x30
0x0000000002fee9e4: ret        
