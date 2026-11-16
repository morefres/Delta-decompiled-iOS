; instruction-faithful ARM64 fallback for RobloxLib::function_2bc349c
0x0000000002bc349c: stp        x22, x21, [sp, #-0x30]!
0x0000000002bc34a0: stp        x20, x19, [sp, #0x10]
0x0000000002bc34a4: stp        x29, x30, [sp, #0x20]
0x0000000002bc34a8: add        x29, sp, #0x20
0x0000000002bc34ac: mov        x21, x2
0x0000000002bc34b0: mov        x22, x1
0x0000000002bc34b4: mov        x19, x8
0x0000000002bc34b8: mov        w0, #0x110
0x0000000002bc34bc: bl         #0x47e9370
0x0000000002bc34c0: mov        x20, x0
0x0000000002bc34c4: mov        x1, x22
0x0000000002bc34c8: mov        x2, x21
0x0000000002bc34cc: bl         #0x2bc3504
0x0000000002bc34d0: add        x2, x20, #0x18
0x0000000002bc34d4: stp        x2, x20, [x19]
0x0000000002bc34d8: add        x1, x20, #0x20
0x0000000002bc34dc: mov        x0, x19
0x0000000002bc34e0: ldp        x29, x30, [sp, #0x20]
0x0000000002bc34e4: ldp        x20, x19, [sp, #0x10]
0x0000000002bc34e8: ldp        x22, x21, [sp], #0x30
0x0000000002bc34ec: b          #0x2136c
0x0000000002bc34f0: mov        x19, x0
0x0000000002bc34f4: mov        x0, x20
0x0000000002bc34f8: bl         #0x47e93a8
0x0000000002bc34fc: mov        x0, x19
0x0000000002bc3500: bl         #0x4b97984
