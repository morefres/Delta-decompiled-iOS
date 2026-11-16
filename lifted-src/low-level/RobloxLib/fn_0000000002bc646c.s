; instruction-faithful ARM64 fallback for RobloxLib::function_2bc646c
0x0000000002bc646c: stp        x24, x23, [sp, #-0x40]!
0x0000000002bc6470: stp        x22, x21, [sp, #0x10]
0x0000000002bc6474: stp        x20, x19, [sp, #0x20]
0x0000000002bc6478: stp        x29, x30, [sp, #0x30]
0x0000000002bc647c: add        x29, sp, #0x30
0x0000000002bc6480: mov        x21, x3
0x0000000002bc6484: mov        x22, x2
0x0000000002bc6488: mov        x23, x1
0x0000000002bc648c: mov        x19, x8
0x0000000002bc6490: mov        w0, #0x110
0x0000000002bc6494: bl         #0x47e9370
0x0000000002bc6498: mov        x20, x0
0x0000000002bc649c: mov        x1, x23
0x0000000002bc64a0: mov        x2, x22
0x0000000002bc64a4: mov        x3, x21
0x0000000002bc64a8: bl         #0x2bc64e4
0x0000000002bc64ac: add        x2, x20, #0x18
0x0000000002bc64b0: stp        x2, x20, [x19]
0x0000000002bc64b4: add        x1, x20, #0x20
0x0000000002bc64b8: mov        x0, x19
0x0000000002bc64bc: ldp        x29, x30, [sp, #0x30]
0x0000000002bc64c0: ldp        x20, x19, [sp, #0x20]
0x0000000002bc64c4: ldp        x22, x21, [sp, #0x10]
0x0000000002bc64c8: ldp        x24, x23, [sp], #0x40
0x0000000002bc64cc: b          #0x2136c
0x0000000002bc64d0: mov        x19, x0
0x0000000002bc64d4: mov        x0, x20
0x0000000002bc64d8: bl         #0x47e93a8
0x0000000002bc64dc: mov        x0, x19
0x0000000002bc64e0: bl         #0x4b97984
