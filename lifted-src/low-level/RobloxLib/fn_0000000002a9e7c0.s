; instruction-faithful ARM64 fallback for RobloxLib::function_2a9e7c0
0x0000000002a9e7c0: sub        sp, sp, #0x80
0x0000000002a9e7c4: stp        x20, x19, [sp, #0x60]
0x0000000002a9e7c8: stp        x29, x30, [sp, #0x70]
0x0000000002a9e7cc: add        x29, sp, #0x70
0x0000000002a9e7d0: mov        x8, x5
0x0000000002a9e7d4: mov        x19, x0
0x0000000002a9e7d8: ldp        x9, x10, [x29, #0x10]
0x0000000002a9e7dc: ldr        q0, [x29, #0x20]
0x0000000002a9e7e0: ldp        x11, x12, [x29, #0x30]
0x0000000002a9e7e4: ldr        q1, [x29, #0x40]
0x0000000002a9e7e8: ldp        x13, x14, [x29, #0x50]
0x0000000002a9e7ec: stp        x13, x14, [sp, #0x50]
0x0000000002a9e7f0: str        q1, [sp, #0x40]
0x0000000002a9e7f4: stp        x11, x12, [sp, #0x30]
0x0000000002a9e7f8: str        q0, [sp, #0x20]
0x0000000002a9e7fc: stp        x9, x10, [sp, #0x10]
0x0000000002a9e800: stp        x6, x7, [sp]
0x0000000002a9e804: mov        w5, #0
0x0000000002a9e808: mov        w6, #1
0x0000000002a9e80c: mov        x7, x8
0x0000000002a9e810: bl         #0x4406be8
0x0000000002a9e814: adrp       x8, #0x5ebe000
0x0000000002a9e818: add        x8, x8, #0x2e8
0x0000000002a9e81c: str        x8, [x0, #0x230]
0x0000000002a9e820: add        x1, x0, #0x230
0x0000000002a9e824: bl         #0x4408f38
0x0000000002a9e828: mov        x0, x19
0x0000000002a9e82c: ldp        x29, x30, [sp, #0x70]
0x0000000002a9e830: ldp        x20, x19, [sp, #0x60]
0x0000000002a9e834: add        sp, sp, #0x80
0x0000000002a9e838: ret        
0x0000000002a9e83c: mov        x20, x0
0x0000000002a9e840: add        x0, x19, #0x230
0x0000000002a9e844: bl         #0x2a9da5c
0x0000000002a9e848: mov        x0, x19
0x0000000002a9e84c: bl         #0x4406ed8
0x0000000002a9e850: mov        x0, x20
0x0000000002a9e854: bl         #0x4b97984
