; instruction-faithful ARM64 fallback for RobloxLib::function_2bd2994
0x0000000002bd2994: stp        x22, x21, [sp, #-0x30]!
0x0000000002bd2998: stp        x20, x19, [sp, #0x10]
0x0000000002bd299c: stp        x29, x30, [sp, #0x20]
0x0000000002bd29a0: add        x29, sp, #0x20
0x0000000002bd29a4: mov        x21, x2
0x0000000002bd29a8: mov        x22, x1
0x0000000002bd29ac: mov        x19, x8
0x0000000002bd29b0: mov        w0, #0x110
0x0000000002bd29b4: bl         #0x47e9370
0x0000000002bd29b8: mov        x20, x0
0x0000000002bd29bc: mov        x1, x22
0x0000000002bd29c0: mov        x2, x21
0x0000000002bd29c4: bl         #0x2bd29fc
0x0000000002bd29c8: add        x2, x20, #0x18
0x0000000002bd29cc: stp        x2, x20, [x19]
0x0000000002bd29d0: add        x1, x20, #0x20
0x0000000002bd29d4: mov        x0, x19
0x0000000002bd29d8: ldp        x29, x30, [sp, #0x20]
0x0000000002bd29dc: ldp        x20, x19, [sp, #0x10]
0x0000000002bd29e0: ldp        x22, x21, [sp], #0x30
0x0000000002bd29e4: b          #0x2136c
0x0000000002bd29e8: mov        x19, x0
0x0000000002bd29ec: mov        x0, x20
0x0000000002bd29f0: bl         #0x47e93a8
0x0000000002bd29f4: mov        x0, x19
0x0000000002bd29f8: bl         #0x4b97984
