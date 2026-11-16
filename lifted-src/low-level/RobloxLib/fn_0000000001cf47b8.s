; instruction-faithful ARM64 fallback for RobloxLib::function_1cf47b8
0x0000000001cf47b8: sub        sp, sp, #0x80
0x0000000001cf47bc: stp        x20, x19, [sp, #0x60]
0x0000000001cf47c0: stp        x29, x30, [sp, #0x70]
0x0000000001cf47c4: add        x29, sp, #0x70
0x0000000001cf47c8: mov        x8, x5
0x0000000001cf47cc: mov        x19, x0
0x0000000001cf47d0: ldp        x9, x10, [x29, #0x10]
0x0000000001cf47d4: ldr        q0, [x29, #0x20]
0x0000000001cf47d8: ldp        x11, x12, [x29, #0x30]
0x0000000001cf47dc: ldr        q1, [x29, #0x40]
0x0000000001cf47e0: ldp        x13, x14, [x29, #0x50]
0x0000000001cf47e4: stp        x13, x14, [sp, #0x50]
0x0000000001cf47e8: str        q1, [sp, #0x40]
0x0000000001cf47ec: stp        x11, x12, [sp, #0x30]
0x0000000001cf47f0: str        q0, [sp, #0x20]
0x0000000001cf47f4: stp        x9, x10, [sp, #0x10]
0x0000000001cf47f8: stp        x6, x7, [sp]
0x0000000001cf47fc: mov        w5, #0
0x0000000001cf4800: mov        w6, #1
0x0000000001cf4804: mov        x7, x8
0x0000000001cf4808: bl         #0x4406be8
0x0000000001cf480c: adrp       x8, #0x5d8d000
0x0000000001cf4810: add        x8, x8, #0xf18
0x0000000001cf4814: str        x8, [x0, #0x230]
0x0000000001cf4818: add        x1, x0, #0x230
0x0000000001cf481c: bl         #0x4408f38
0x0000000001cf4820: mov        x0, x19
0x0000000001cf4824: ldp        x29, x30, [sp, #0x70]
0x0000000001cf4828: ldp        x20, x19, [sp, #0x60]
0x0000000001cf482c: add        sp, sp, #0x80
0x0000000001cf4830: ret        
0x0000000001cf4834: mov        x20, x0
0x0000000001cf4838: add        x0, x19, #0x230
0x0000000001cf483c: bl         #0x1cf407c
0x0000000001cf4840: mov        x0, x19
0x0000000001cf4844: bl         #0x4406ed8
0x0000000001cf4848: mov        x0, x20
0x0000000001cf484c: bl         #0x4b97984
