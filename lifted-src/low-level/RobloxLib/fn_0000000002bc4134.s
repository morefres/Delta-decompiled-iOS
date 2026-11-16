; instruction-faithful ARM64 fallback for RobloxLib::function_2bc4134
0x0000000002bc4134: sub        sp, sp, #0x30
0x0000000002bc4138: stp        x20, x19, [sp, #0x10]
0x0000000002bc413c: stp        x29, x30, [sp, #0x20]
0x0000000002bc4140: add        x29, sp, #0x20
0x0000000002bc4144: mov        x3, x2
0x0000000002bc4148: mov        x2, x1
0x0000000002bc414c: mov        x19, x0
0x0000000002bc4150: stp        xzr, xzr, [x0, #8]
0x0000000002bc4154: adrp       x8, #0x5ed0000
0x0000000002bc4158: add        x8, x8, #0x378
0x0000000002bc415c: str        x8, [x0]
0x0000000002bc4160: add        x0, sp, #0xf
0x0000000002bc4164: add        x1, x19, #0x18
0x0000000002bc4168: bl         #0x2bc4194
0x0000000002bc416c: mov        x0, x19
0x0000000002bc4170: ldp        x29, x30, [sp, #0x20]
0x0000000002bc4174: ldp        x20, x19, [sp, #0x10]
0x0000000002bc4178: add        sp, sp, #0x30
0x0000000002bc417c: ret        
0x0000000002bc4180: mov        x20, x0
0x0000000002bc4184: mov        x0, x19
0x0000000002bc4188: bl         #0x4b980a4
0x0000000002bc418c: mov        x0, x20
0x0000000002bc4190: bl         #0x4b97984
