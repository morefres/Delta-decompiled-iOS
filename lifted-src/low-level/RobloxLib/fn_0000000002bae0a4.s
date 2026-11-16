; instruction-faithful ARM64 fallback for RobloxLib::function_2bae0a4
0x0000000002bae0a4: stp        x22, x21, [sp, #-0x30]!
0x0000000002bae0a8: stp        x20, x19, [sp, #0x10]
0x0000000002bae0ac: stp        x29, x30, [sp, #0x20]
0x0000000002bae0b0: add        x29, sp, #0x20
0x0000000002bae0b4: mov        x21, x2
0x0000000002bae0b8: mov        x22, x1
0x0000000002bae0bc: mov        x19, x8
0x0000000002bae0c0: mov        w0, #0x110
0x0000000002bae0c4: bl         #0x47e9370
0x0000000002bae0c8: mov        x20, x0
0x0000000002bae0cc: mov        x1, x22
0x0000000002bae0d0: mov        x2, x21
0x0000000002bae0d4: bl         #0x2bae10c
0x0000000002bae0d8: add        x2, x20, #0x18
0x0000000002bae0dc: stp        x2, x20, [x19]
0x0000000002bae0e0: add        x1, x20, #0x20
0x0000000002bae0e4: mov        x0, x19
0x0000000002bae0e8: ldp        x29, x30, [sp, #0x20]
0x0000000002bae0ec: ldp        x20, x19, [sp, #0x10]
0x0000000002bae0f0: ldp        x22, x21, [sp], #0x30
0x0000000002bae0f4: b          #0x2136c
0x0000000002bae0f8: mov        x19, x0
0x0000000002bae0fc: mov        x0, x20
0x0000000002bae100: bl         #0x47e93a8
0x0000000002bae104: mov        x0, x19
0x0000000002bae108: bl         #0x4b97984
