; instruction-faithful ARM64 fallback for RobloxLib::function_2bca0b4
0x0000000002bca0b4: stp        x22, x21, [sp, #-0x30]!
0x0000000002bca0b8: stp        x20, x19, [sp, #0x10]
0x0000000002bca0bc: stp        x29, x30, [sp, #0x20]
0x0000000002bca0c0: add        x29, sp, #0x20
0x0000000002bca0c4: mov        x21, x2
0x0000000002bca0c8: mov        x22, x1
0x0000000002bca0cc: mov        x19, x8
0x0000000002bca0d0: mov        w0, #0x110
0x0000000002bca0d4: bl         #0x47e9370
0x0000000002bca0d8: mov        x20, x0
0x0000000002bca0dc: mov        x1, x22
0x0000000002bca0e0: mov        x2, x21
0x0000000002bca0e4: bl         #0x2bca11c
0x0000000002bca0e8: add        x2, x20, #0x18
0x0000000002bca0ec: stp        x2, x20, [x19]
0x0000000002bca0f0: add        x1, x20, #0x20
0x0000000002bca0f4: mov        x0, x19
0x0000000002bca0f8: ldp        x29, x30, [sp, #0x20]
0x0000000002bca0fc: ldp        x20, x19, [sp, #0x10]
0x0000000002bca100: ldp        x22, x21, [sp], #0x30
0x0000000002bca104: b          #0x2136c
0x0000000002bca108: mov        x19, x0
0x0000000002bca10c: mov        x0, x20
0x0000000002bca110: bl         #0x47e93a8
0x0000000002bca114: mov        x0, x19
0x0000000002bca118: bl         #0x4b97984
