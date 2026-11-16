; instruction-faithful ARM64 fallback for RobloxLib::function_2fe64ec
0x0000000002fe64ec: sub        sp, sp, #0x80
0x0000000002fe64f0: stp        x20, x19, [sp, #0x60]
0x0000000002fe64f4: stp        x29, x30, [sp, #0x70]
0x0000000002fe64f8: add        x29, sp, #0x70
0x0000000002fe64fc: mov        x8, x5
0x0000000002fe6500: mov        x19, x0
0x0000000002fe6504: ldp        x9, x10, [x29, #0x10]
0x0000000002fe6508: ldr        q0, [x29, #0x20]
0x0000000002fe650c: ldp        x11, x12, [x29, #0x30]
0x0000000002fe6510: ldr        q1, [x29, #0x40]
0x0000000002fe6514: ldp        x13, x14, [x29, #0x50]
0x0000000002fe6518: stp        x13, x14, [sp, #0x50]
0x0000000002fe651c: str        q1, [sp, #0x40]
0x0000000002fe6520: stp        x11, x12, [sp, #0x30]
0x0000000002fe6524: str        q0, [sp, #0x20]
0x0000000002fe6528: stp        x9, x10, [sp, #0x10]
0x0000000002fe652c: stp        x6, x7, [sp]
0x0000000002fe6530: mov        w5, #0
0x0000000002fe6534: mov        w6, #1
0x0000000002fe6538: mov        x7, x8
0x0000000002fe653c: bl         #0x4406be8
0x0000000002fe6540: adrp       x8, #0x5f18000
0x0000000002fe6544: add        x8, x8, #0xde0
0x0000000002fe6548: str        x8, [x0, #0x230]
0x0000000002fe654c: add        x1, x0, #0x230
0x0000000002fe6550: bl         #0x4408f38
0x0000000002fe6554: mov        x0, x19
0x0000000002fe6558: ldp        x29, x30, [sp, #0x70]
0x0000000002fe655c: ldp        x20, x19, [sp, #0x60]
0x0000000002fe6560: add        sp, sp, #0x80
0x0000000002fe6564: ret        
0x0000000002fe6568: mov        x20, x0
0x0000000002fe656c: add        x0, x19, #0x230
0x0000000002fe6570: bl         #0x2fe3a40
0x0000000002fe6574: mov        x0, x19
0x0000000002fe6578: bl         #0x4406ed8
0x0000000002fe657c: mov        x0, x20
0x0000000002fe6580: bl         #0x4b97984
