; instruction-faithful ARM64 fallback for RobloxLib::function_1c6f6d0
0x0000000001c6f6d0: sub        sp, sp, #0x80
0x0000000001c6f6d4: stp        x20, x19, [sp, #0x60]
0x0000000001c6f6d8: stp        x29, x30, [sp, #0x70]
0x0000000001c6f6dc: add        x29, sp, #0x70
0x0000000001c6f6e0: mov        x8, x5
0x0000000001c6f6e4: mov        x19, x0
0x0000000001c6f6e8: ldp        x9, x10, [x29, #0x10]
0x0000000001c6f6ec: ldr        q0, [x29, #0x20]
0x0000000001c6f6f0: ldp        x11, x12, [x29, #0x30]
0x0000000001c6f6f4: ldr        q1, [x29, #0x40]
0x0000000001c6f6f8: ldp        x13, x14, [x29, #0x50]
0x0000000001c6f6fc: stp        x13, x14, [sp, #0x50]
0x0000000001c6f700: str        q1, [sp, #0x40]
0x0000000001c6f704: stp        x11, x12, [sp, #0x30]
0x0000000001c6f708: str        q0, [sp, #0x20]
0x0000000001c6f70c: stp        x9, x10, [sp, #0x10]
0x0000000001c6f710: stp        x6, x7, [sp]
0x0000000001c6f714: mov        w5, #0
0x0000000001c6f718: mov        w6, #1
0x0000000001c6f71c: mov        x7, x8
0x0000000001c6f720: bl         #0x4406be8
0x0000000001c6f724: adrp       x8, #0x5d63000
0x0000000001c6f728: add        x8, x8, #0xe10
0x0000000001c6f72c: str        x8, [x0, #0x230]
0x0000000001c6f730: add        x1, x0, #0x230
0x0000000001c6f734: bl         #0x4408f38
0x0000000001c6f738: mov        x0, x19
0x0000000001c6f73c: ldp        x29, x30, [sp, #0x70]
0x0000000001c6f740: ldp        x20, x19, [sp, #0x60]
0x0000000001c6f744: add        sp, sp, #0x80
0x0000000001c6f748: ret        
0x0000000001c6f74c: mov        x20, x0
0x0000000001c6f750: add        x0, x19, #0x230
0x0000000001c6f754: bl         #0x1c6e818
0x0000000001c6f758: mov        x0, x19
0x0000000001c6f75c: bl         #0x4406ed8
0x0000000001c6f760: mov        x0, x20
0x0000000001c6f764: bl         #0x4b97984
