; instruction-faithful ARM64 fallback for RobloxLib::function_2bc9484
0x0000000002bc9484: stp        x22, x21, [sp, #-0x30]!
0x0000000002bc9488: stp        x20, x19, [sp, #0x10]
0x0000000002bc948c: stp        x29, x30, [sp, #0x20]
0x0000000002bc9490: add        x29, sp, #0x20
0x0000000002bc9494: mov        x21, x2
0x0000000002bc9498: mov        x22, x1
0x0000000002bc949c: mov        x19, x8
0x0000000002bc94a0: mov        w0, #0x110
0x0000000002bc94a4: bl         #0x47e9370
0x0000000002bc94a8: mov        x20, x0
0x0000000002bc94ac: mov        x1, x22
0x0000000002bc94b0: mov        x2, x21
0x0000000002bc94b4: bl         #0x2bc94ec
0x0000000002bc94b8: add        x2, x20, #0x18
0x0000000002bc94bc: stp        x2, x20, [x19]
0x0000000002bc94c0: add        x1, x20, #0x20
0x0000000002bc94c4: mov        x0, x19
0x0000000002bc94c8: ldp        x29, x30, [sp, #0x20]
0x0000000002bc94cc: ldp        x20, x19, [sp, #0x10]
0x0000000002bc94d0: ldp        x22, x21, [sp], #0x30
0x0000000002bc94d4: b          #0x2136c
0x0000000002bc94d8: mov        x19, x0
0x0000000002bc94dc: mov        x0, x20
0x0000000002bc94e0: bl         #0x47e93a8
0x0000000002bc94e4: mov        x0, x19
0x0000000002bc94e8: bl         #0x4b97984
