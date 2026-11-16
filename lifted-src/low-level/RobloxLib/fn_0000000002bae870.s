; instruction-faithful ARM64 fallback for RobloxLib::function_2bae870
0x0000000002bae870: stp        x22, x21, [sp, #-0x30]!
0x0000000002bae874: stp        x20, x19, [sp, #0x10]
0x0000000002bae878: stp        x29, x30, [sp, #0x20]
0x0000000002bae87c: add        x29, sp, #0x20
0x0000000002bae880: mov        x21, x2
0x0000000002bae884: mov        x22, x1
0x0000000002bae888: mov        x19, x8
0x0000000002bae88c: mov        w0, #0xd0
0x0000000002bae890: bl         #0x47e9370
0x0000000002bae894: mov        x20, x0
0x0000000002bae898: mov        x1, x22
0x0000000002bae89c: mov        x2, x21
0x0000000002bae8a0: bl         #0x2bae8d8
0x0000000002bae8a4: add        x2, x20, #0x18
0x0000000002bae8a8: stp        x2, x20, [x19]
0x0000000002bae8ac: add        x1, x20, #0x20
0x0000000002bae8b0: mov        x0, x19
0x0000000002bae8b4: ldp        x29, x30, [sp, #0x20]
0x0000000002bae8b8: ldp        x20, x19, [sp, #0x10]
0x0000000002bae8bc: ldp        x22, x21, [sp], #0x30
0x0000000002bae8c0: b          #0x2136c
0x0000000002bae8c4: mov        x19, x0
0x0000000002bae8c8: mov        x0, x20
0x0000000002bae8cc: bl         #0x47e93a8
0x0000000002bae8d0: mov        x0, x19
0x0000000002bae8d4: bl         #0x4b97984
