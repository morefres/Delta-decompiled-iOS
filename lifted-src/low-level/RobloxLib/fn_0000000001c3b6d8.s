; instruction-faithful ARM64 fallback for RobloxLib::function_1c3b6d8
0x0000000001c3b6d8: sub        sp, sp, #0x80
0x0000000001c3b6dc: stp        x20, x19, [sp, #0x60]
0x0000000001c3b6e0: stp        x29, x30, [sp, #0x70]
0x0000000001c3b6e4: add        x29, sp, #0x70
0x0000000001c3b6e8: mov        x8, x5
0x0000000001c3b6ec: mov        x19, x0
0x0000000001c3b6f0: ldp        x9, x10, [x29, #0x10]
0x0000000001c3b6f4: ldr        q0, [x29, #0x20]
0x0000000001c3b6f8: ldp        x11, x12, [x29, #0x30]
0x0000000001c3b6fc: ldr        q1, [x29, #0x40]
0x0000000001c3b700: ldp        x13, x14, [x29, #0x50]
0x0000000001c3b704: stp        x13, x14, [sp, #0x50]
0x0000000001c3b708: str        q1, [sp, #0x40]
0x0000000001c3b70c: stp        x11, x12, [sp, #0x30]
0x0000000001c3b710: str        q0, [sp, #0x20]
0x0000000001c3b714: stp        x9, x10, [sp, #0x10]
0x0000000001c3b718: stp        x6, x7, [sp]
0x0000000001c3b71c: mov        w5, #1
0x0000000001c3b720: mov        w6, #1
0x0000000001c3b724: mov        x7, x8
0x0000000001c3b728: bl         #0x4406be8
0x0000000001c3b72c: adrp       x8, #0x5d56000
0x0000000001c3b730: add        x8, x8, #0x90
0x0000000001c3b734: str        x8, [x0, #0x230]
0x0000000001c3b738: add        x1, x0, #0x230
0x0000000001c3b73c: bl         #0x4408f38
0x0000000001c3b740: mov        x0, x19
0x0000000001c3b744: ldp        x29, x30, [sp, #0x70]
0x0000000001c3b748: ldp        x20, x19, [sp, #0x60]
0x0000000001c3b74c: add        sp, sp, #0x80
0x0000000001c3b750: ret        
0x0000000001c3b754: mov        x20, x0
0x0000000001c3b758: add        x0, x19, #0x230
0x0000000001c3b75c: bl         #0x1c3b178
0x0000000001c3b760: mov        x0, x19
0x0000000001c3b764: bl         #0x4406ed8
0x0000000001c3b768: mov        x0, x20
0x0000000001c3b76c: bl         #0x4b97984
