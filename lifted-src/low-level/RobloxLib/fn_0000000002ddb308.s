; instruction-faithful ARM64 fallback for RobloxLib::function_2ddb308
0x0000000002ddb308: stp        x22, x21, [sp, #-0x30]!
0x0000000002ddb30c: stp        x20, x19, [sp, #0x10]
0x0000000002ddb310: stp        x29, x30, [sp, #0x20]
0x0000000002ddb314: add        x29, sp, #0x20
0x0000000002ddb318: mov        x21, x1
0x0000000002ddb31c: mov        x22, x0
0x0000000002ddb320: mov        x20, x8
0x0000000002ddb324: mov        w0, #0x1d8
0x0000000002ddb328: bl         #0x47e9370
0x0000000002ddb32c: mov        x19, x0
0x0000000002ddb330: mov        x1, x22
0x0000000002ddb334: mov        x2, x21
0x0000000002ddb338: bl         #0x2ddb370
0x0000000002ddb33c: str        x19, [x20]
0x0000000002ddb340: ldr        x8, [x19]
0x0000000002ddb344: ldr        x1, [x8]
0x0000000002ddb348: mov        x0, x19
0x0000000002ddb34c: ldp        x29, x30, [sp, #0x20]
0x0000000002ddb350: ldp        x20, x19, [sp, #0x10]
0x0000000002ddb354: ldp        x22, x21, [sp], #0x30
0x0000000002ddb358: br         x1
0x0000000002ddb35c: mov        x20, x0
0x0000000002ddb360: mov        x0, x19
0x0000000002ddb364: bl         #0x47e93a8
0x0000000002ddb368: mov        x0, x20
0x0000000002ddb36c: bl         #0x4b97984
