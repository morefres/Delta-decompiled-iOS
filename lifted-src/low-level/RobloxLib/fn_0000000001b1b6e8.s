; instruction-faithful ARM64 fallback for RobloxLib::function_1b1b6e8
0x0000000001b1b6e8: sub        sp, sp, #0x80
0x0000000001b1b6ec: stp        x20, x19, [sp, #0x60]
0x0000000001b1b6f0: stp        x29, x30, [sp, #0x70]
0x0000000001b1b6f4: add        x29, sp, #0x70
0x0000000001b1b6f8: mov        x8, x5
0x0000000001b1b6fc: mov        x19, x0
0x0000000001b1b700: ldp        x9, x10, [x29, #0x10]
0x0000000001b1b704: ldr        q0, [x29, #0x20]
0x0000000001b1b708: ldp        x11, x12, [x29, #0x30]
0x0000000001b1b70c: ldr        q1, [x29, #0x40]
0x0000000001b1b710: ldp        x13, x14, [x29, #0x50]
0x0000000001b1b714: stp        x13, x14, [sp, #0x50]
0x0000000001b1b718: str        q1, [sp, #0x40]
0x0000000001b1b71c: stp        x11, x12, [sp, #0x30]
0x0000000001b1b720: str        q0, [sp, #0x20]
0x0000000001b1b724: stp        x9, x10, [sp, #0x10]
0x0000000001b1b728: stp        x6, x7, [sp]
0x0000000001b1b72c: mov        w5, #0
0x0000000001b1b730: mov        w6, #1
0x0000000001b1b734: mov        x7, x8
0x0000000001b1b738: bl         #0x4406be8
0x0000000001b1b73c: adrp       x8, #0x5d09000
0x0000000001b1b740: add        x8, x8, #0x3b8
0x0000000001b1b744: str        x8, [x0, #0x230]
0x0000000001b1b748: add        x1, x0, #0x230
0x0000000001b1b74c: bl         #0x4408f38
0x0000000001b1b750: mov        x0, x19
0x0000000001b1b754: ldp        x29, x30, [sp, #0x70]
0x0000000001b1b758: ldp        x20, x19, [sp, #0x60]
0x0000000001b1b75c: add        sp, sp, #0x80
0x0000000001b1b760: ret        
0x0000000001b1b764: mov        x20, x0
0x0000000001b1b768: add        x0, x19, #0x230
0x0000000001b1b76c: bl         #0x1b19574
0x0000000001b1b770: mov        x0, x19
0x0000000001b1b774: bl         #0x4406ed8
0x0000000001b1b778: mov        x0, x20
0x0000000001b1b77c: bl         #0x4b97984
