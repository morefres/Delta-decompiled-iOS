; instruction-faithful ARM64 fallback for RobloxLib::function_1f82290
0x0000000001f82290: stp        x22, x21, [sp, #-0x30]!
0x0000000001f82294: stp        x20, x19, [sp, #0x10]
0x0000000001f82298: stp        x29, x30, [sp, #0x20]
0x0000000001f8229c: add        x29, sp, #0x20
0x0000000001f822a0: mov        x21, x1
0x0000000001f822a4: mov        x19, x8
0x0000000001f822a8: mov        w0, #0x58
0x0000000001f822ac: bl         #0x47e9370
0x0000000001f822b0: mov        x20, x0
0x0000000001f822b4: mov        x1, x21
0x0000000001f822b8: bl         #0x1f822f0
0x0000000001f822bc: add        x2, x20, #0x18
0x0000000001f822c0: stp        x2, x20, [x19]
0x0000000001f822c4: add        x1, x20, #0x20
0x0000000001f822c8: mov        x0, x19
0x0000000001f822cc: ldp        x29, x30, [sp, #0x20]
0x0000000001f822d0: ldp        x20, x19, [sp, #0x10]
0x0000000001f822d4: ldp        x22, x21, [sp], #0x30
0x0000000001f822d8: b          #0x2136c
0x0000000001f822dc: mov        x19, x0
0x0000000001f822e0: mov        x0, x20
0x0000000001f822e4: bl         #0x47e93a8
0x0000000001f822e8: mov        x0, x19
0x0000000001f822ec: bl         #0x4b97984
