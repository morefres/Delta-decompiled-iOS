; instruction-faithful ARM64 fallback for RobloxLib::function_1da6170
0x0000000001da6170: stp        x24, x23, [sp, #-0x40]!
0x0000000001da6174: stp        x22, x21, [sp, #0x10]
0x0000000001da6178: stp        x20, x19, [sp, #0x20]
0x0000000001da617c: stp        x29, x30, [sp, #0x30]
0x0000000001da6180: add        x29, sp, #0x30
0x0000000001da6184: mov        x19, x3
0x0000000001da6188: mov        x20, x2
0x0000000001da618c: mov        x21, x1
0x0000000001da6190: mov        x22, x0
0x0000000001da6194: bl         #0x440f580
0x0000000001da6198: mov        x23, x0
0x0000000001da619c: bl         #0x41806c4
0x0000000001da61a0: mov        x2, x0
0x0000000001da61a4: add        x0, x22, #0x50
0x0000000001da61a8: mov        x1, x23
0x0000000001da61ac: bl         #0x440e7cc
0x0000000001da61b0: mov        x0, x21
0x0000000001da61b4: bl         #0x4757498
0x0000000001da61b8: mov        x21, x0
0x0000000001da61bc: bl         #0x440fbd4
0x0000000001da61c0: mov        x2, x0
0x0000000001da61c4: add        x0, x22, #0x50
0x0000000001da61c8: mov        x1, x21
0x0000000001da61cc: mov        x3, #0
0x0000000001da61d0: bl         #0x440e6bc
0x0000000001da61d4: mov        x0, x20
0x0000000001da61d8: bl         #0x4757498
0x0000000001da61dc: mov        x20, x0
0x0000000001da61e0: bl         #0x44125e0
0x0000000001da61e4: mov        x2, x0
0x0000000001da61e8: add        x0, x22, #0x50
0x0000000001da61ec: mov        x1, x20
0x0000000001da61f0: mov        x3, #0
0x0000000001da61f4: bl         #0x440e6bc
0x0000000001da61f8: add        x0, x22, #0x50
0x0000000001da61fc: mov        x1, x19
0x0000000001da6200: ldp        x29, x30, [sp, #0x30]
0x0000000001da6204: ldp        x20, x19, [sp, #0x20]
0x0000000001da6208: ldp        x22, x21, [sp, #0x10]
0x0000000001da620c: ldp        x24, x23, [sp], #0x40
0x0000000001da6210: b          #0x440e8cc
