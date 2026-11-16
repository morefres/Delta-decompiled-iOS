; instruction-faithful ARM64 fallback for RobloxLib::function_2bb410c
0x0000000002bb410c: stp        x22, x21, [sp, #-0x30]!
0x0000000002bb4110: stp        x20, x19, [sp, #0x10]
0x0000000002bb4114: stp        x29, x30, [sp, #0x20]
0x0000000002bb4118: add        x29, sp, #0x20
0x0000000002bb411c: mov        x21, x2
0x0000000002bb4120: mov        x22, x1
0x0000000002bb4124: mov        x19, x8
0x0000000002bb4128: mov        w0, #0x110
0x0000000002bb412c: bl         #0x47e9370
0x0000000002bb4130: mov        x20, x0
0x0000000002bb4134: mov        x1, x22
0x0000000002bb4138: mov        x2, x21
0x0000000002bb413c: bl         #0x2bb4174
0x0000000002bb4140: add        x2, x20, #0x18
0x0000000002bb4144: stp        x2, x20, [x19]
0x0000000002bb4148: add        x1, x20, #0x20
0x0000000002bb414c: mov        x0, x19
0x0000000002bb4150: ldp        x29, x30, [sp, #0x20]
0x0000000002bb4154: ldp        x20, x19, [sp, #0x10]
0x0000000002bb4158: ldp        x22, x21, [sp], #0x30
0x0000000002bb415c: b          #0x2136c
0x0000000002bb4160: mov        x19, x0
0x0000000002bb4164: mov        x0, x20
0x0000000002bb4168: bl         #0x47e93a8
0x0000000002bb416c: mov        x0, x19
0x0000000002bb4170: bl         #0x4b97984
