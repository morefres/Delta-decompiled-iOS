; instruction-faithful ARM64 fallback for RobloxLib::function_2bc40cc
0x0000000002bc40cc: stp        x22, x21, [sp, #-0x30]!
0x0000000002bc40d0: stp        x20, x19, [sp, #0x10]
0x0000000002bc40d4: stp        x29, x30, [sp, #0x20]
0x0000000002bc40d8: add        x29, sp, #0x20
0x0000000002bc40dc: mov        x21, x2
0x0000000002bc40e0: mov        x22, x1
0x0000000002bc40e4: mov        x19, x8
0x0000000002bc40e8: mov        w0, #0xd0
0x0000000002bc40ec: bl         #0x47e9370
0x0000000002bc40f0: mov        x20, x0
0x0000000002bc40f4: mov        x1, x22
0x0000000002bc40f8: mov        x2, x21
0x0000000002bc40fc: bl         #0x2bc4134
0x0000000002bc4100: add        x2, x20, #0x18
0x0000000002bc4104: stp        x2, x20, [x19]
0x0000000002bc4108: add        x1, x20, #0x20
0x0000000002bc410c: mov        x0, x19
0x0000000002bc4110: ldp        x29, x30, [sp, #0x20]
0x0000000002bc4114: ldp        x20, x19, [sp, #0x10]
0x0000000002bc4118: ldp        x22, x21, [sp], #0x30
0x0000000002bc411c: b          #0x2136c
0x0000000002bc4120: mov        x19, x0
0x0000000002bc4124: mov        x0, x20
0x0000000002bc4128: bl         #0x47e93a8
0x0000000002bc412c: mov        x0, x19
0x0000000002bc4130: bl         #0x4b97984
