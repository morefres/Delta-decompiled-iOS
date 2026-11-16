; instruction-faithful ARM64 fallback for RobloxLib::function_2bc6118
0x0000000002bc6118: stp        x24, x23, [sp, #-0x40]!
0x0000000002bc611c: stp        x22, x21, [sp, #0x10]
0x0000000002bc6120: stp        x20, x19, [sp, #0x20]
0x0000000002bc6124: stp        x29, x30, [sp, #0x30]
0x0000000002bc6128: add        x29, sp, #0x30
0x0000000002bc612c: mov        x21, x3
0x0000000002bc6130: mov        x22, x2
0x0000000002bc6134: mov        x23, x1
0x0000000002bc6138: mov        x19, x8
0x0000000002bc613c: mov        w0, #0x110
0x0000000002bc6140: bl         #0x47e9370
0x0000000002bc6144: mov        x20, x0
0x0000000002bc6148: mov        x1, x23
0x0000000002bc614c: mov        x2, x22
0x0000000002bc6150: mov        x3, x21
0x0000000002bc6154: bl         #0x2bc6190
0x0000000002bc6158: add        x2, x20, #0x18
0x0000000002bc615c: stp        x2, x20, [x19]
0x0000000002bc6160: add        x1, x20, #0x20
0x0000000002bc6164: mov        x0, x19
0x0000000002bc6168: ldp        x29, x30, [sp, #0x30]
0x0000000002bc616c: ldp        x20, x19, [sp, #0x20]
0x0000000002bc6170: ldp        x22, x21, [sp, #0x10]
0x0000000002bc6174: ldp        x24, x23, [sp], #0x40
0x0000000002bc6178: b          #0x2136c
0x0000000002bc617c: mov        x19, x0
0x0000000002bc6180: mov        x0, x20
0x0000000002bc6184: bl         #0x47e93a8
0x0000000002bc6188: mov        x0, x19
0x0000000002bc618c: bl         #0x4b97984
