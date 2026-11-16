; instruction-faithful ARM64 fallback for RobloxLib::function_238d99c
0x000000000238d99c: stp        x22, x21, [sp, #-0x30]!
0x000000000238d9a0: stp        x20, x19, [sp, #0x10]
0x000000000238d9a4: stp        x29, x30, [sp, #0x20]
0x000000000238d9a8: add        x29, sp, #0x20
0x000000000238d9ac: mov        x21, x1
0x000000000238d9b0: mov        x19, x8
0x000000000238d9b4: mov        w0, #0x1d8
0x000000000238d9b8: bl         #0x47e9370
0x000000000238d9bc: mov        x20, x0
0x000000000238d9c0: mov        x1, x21
0x000000000238d9c4: bl         #0x238d9fc
0x000000000238d9c8: add        x2, x20, #0x18
0x000000000238d9cc: stp        x2, x20, [x19]
0x000000000238d9d0: add        x1, x20, #0x20
0x000000000238d9d4: mov        x0, x19
0x000000000238d9d8: ldp        x29, x30, [sp, #0x20]
0x000000000238d9dc: ldp        x20, x19, [sp, #0x10]
0x000000000238d9e0: ldp        x22, x21, [sp], #0x30
0x000000000238d9e4: b          #0x2136c
0x000000000238d9e8: mov        x19, x0
0x000000000238d9ec: mov        x0, x20
0x000000000238d9f0: bl         #0x47e93a8
0x000000000238d9f4: mov        x0, x19
0x000000000238d9f8: bl         #0x4b97984
