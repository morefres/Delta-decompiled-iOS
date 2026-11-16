; instruction-faithful ARM64 fallback for RobloxLib::function_2bc3190
0x0000000002bc3190: stp        x22, x21, [sp, #-0x30]!
0x0000000002bc3194: stp        x20, x19, [sp, #0x10]
0x0000000002bc3198: stp        x29, x30, [sp, #0x20]
0x0000000002bc319c: add        x29, sp, #0x20
0x0000000002bc31a0: mov        x21, x2
0x0000000002bc31a4: mov        x22, x1
0x0000000002bc31a8: mov        x19, x8
0x0000000002bc31ac: mov        w0, #0x110
0x0000000002bc31b0: bl         #0x47e9370
0x0000000002bc31b4: mov        x20, x0
0x0000000002bc31b8: mov        x1, x22
0x0000000002bc31bc: mov        x2, x21
0x0000000002bc31c0: bl         #0x2bc31f8
0x0000000002bc31c4: add        x2, x20, #0x18
0x0000000002bc31c8: stp        x2, x20, [x19]
0x0000000002bc31cc: add        x1, x20, #0x20
0x0000000002bc31d0: mov        x0, x19
0x0000000002bc31d4: ldp        x29, x30, [sp, #0x20]
0x0000000002bc31d8: ldp        x20, x19, [sp, #0x10]
0x0000000002bc31dc: ldp        x22, x21, [sp], #0x30
0x0000000002bc31e0: b          #0x2136c
0x0000000002bc31e4: mov        x19, x0
0x0000000002bc31e8: mov        x0, x20
0x0000000002bc31ec: bl         #0x47e93a8
0x0000000002bc31f0: mov        x0, x19
0x0000000002bc31f4: bl         #0x4b97984
