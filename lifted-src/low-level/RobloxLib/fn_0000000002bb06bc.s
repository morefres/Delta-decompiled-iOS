; instruction-faithful ARM64 fallback for RobloxLib::function_2bb06bc
0x0000000002bb06bc: stp        x22, x21, [sp, #-0x30]!
0x0000000002bb06c0: stp        x20, x19, [sp, #0x10]
0x0000000002bb06c4: stp        x29, x30, [sp, #0x20]
0x0000000002bb06c8: add        x29, sp, #0x20
0x0000000002bb06cc: mov        x21, x2
0x0000000002bb06d0: mov        x22, x1
0x0000000002bb06d4: mov        x19, x8
0x0000000002bb06d8: mov        w0, #0x110
0x0000000002bb06dc: bl         #0x47e9370
0x0000000002bb06e0: mov        x20, x0
0x0000000002bb06e4: mov        x1, x22
0x0000000002bb06e8: mov        x2, x21
0x0000000002bb06ec: bl         #0x2bb0724
0x0000000002bb06f0: add        x2, x20, #0x18
0x0000000002bb06f4: stp        x2, x20, [x19]
0x0000000002bb06f8: add        x1, x20, #0x20
0x0000000002bb06fc: mov        x0, x19
0x0000000002bb0700: ldp        x29, x30, [sp, #0x20]
0x0000000002bb0704: ldp        x20, x19, [sp, #0x10]
0x0000000002bb0708: ldp        x22, x21, [sp], #0x30
0x0000000002bb070c: b          #0x2136c
0x0000000002bb0710: mov        x19, x0
0x0000000002bb0714: mov        x0, x20
0x0000000002bb0718: bl         #0x47e93a8
0x0000000002bb071c: mov        x0, x19
0x0000000002bb0720: bl         #0x4b97984
