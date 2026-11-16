; instruction-faithful ARM64 fallback for RobloxLib::function_1c7a6dc
0x0000000001c7a6dc: sub        sp, sp, #0x80
0x0000000001c7a6e0: stp        x20, x19, [sp, #0x60]
0x0000000001c7a6e4: stp        x29, x30, [sp, #0x70]
0x0000000001c7a6e8: add        x29, sp, #0x70
0x0000000001c7a6ec: mov        x8, x5
0x0000000001c7a6f0: mov        x19, x0
0x0000000001c7a6f4: ldp        x9, x10, [x29, #0x10]
0x0000000001c7a6f8: ldr        q0, [x29, #0x20]
0x0000000001c7a6fc: ldp        x11, x12, [x29, #0x30]
0x0000000001c7a700: ldr        q1, [x29, #0x40]
0x0000000001c7a704: ldp        x13, x14, [x29, #0x50]
0x0000000001c7a708: stp        x13, x14, [sp, #0x50]
0x0000000001c7a70c: str        q1, [sp, #0x40]
0x0000000001c7a710: stp        x11, x12, [sp, #0x30]
0x0000000001c7a714: str        q0, [sp, #0x20]
0x0000000001c7a718: stp        x9, x10, [sp, #0x10]
0x0000000001c7a71c: stp        x6, x7, [sp]
0x0000000001c7a720: mov        w5, #0
0x0000000001c7a724: mov        w6, #1
0x0000000001c7a728: mov        x7, x8
0x0000000001c7a72c: bl         #0x4406be8
0x0000000001c7a730: adrp       x8, #0x5d66000
0x0000000001c7a734: add        x8, x8, #0x448
0x0000000001c7a738: str        x8, [x0, #0x230]
0x0000000001c7a73c: add        x1, x0, #0x230
0x0000000001c7a740: bl         #0x4408f38
0x0000000001c7a744: mov        x0, x19
0x0000000001c7a748: ldp        x29, x30, [sp, #0x70]
0x0000000001c7a74c: ldp        x20, x19, [sp, #0x60]
0x0000000001c7a750: add        sp, sp, #0x80
0x0000000001c7a754: ret        
0x0000000001c7a758: mov        x20, x0
0x0000000001c7a75c: add        x0, x19, #0x230
0x0000000001c7a760: bl         #0x1c799fc
0x0000000001c7a764: mov        x0, x19
0x0000000001c7a768: bl         #0x4406ed8
0x0000000001c7a76c: mov        x0, x20
0x0000000001c7a770: bl         #0x4b97984
