; instruction-faithful ARM64 fallback for RobloxLib::function_3e8e6d0
0x0000000003e8e6d0: sub        sp, sp, #0x80
0x0000000003e8e6d4: stp        x20, x19, [sp, #0x60]
0x0000000003e8e6d8: stp        x29, x30, [sp, #0x70]
0x0000000003e8e6dc: add        x29, sp, #0x70
0x0000000003e8e6e0: mov        x8, x5
0x0000000003e8e6e4: mov        x19, x0
0x0000000003e8e6e8: ldp        x9, x10, [x29, #0x10]
0x0000000003e8e6ec: ldr        q0, [x29, #0x20]
0x0000000003e8e6f0: ldp        x11, x12, [x29, #0x30]
0x0000000003e8e6f4: ldr        q1, [x29, #0x40]
0x0000000003e8e6f8: ldp        x13, x14, [x29, #0x50]
0x0000000003e8e6fc: stp        x13, x14, [sp, #0x50]
0x0000000003e8e700: str        q1, [sp, #0x40]
0x0000000003e8e704: stp        x11, x12, [sp, #0x30]
0x0000000003e8e708: str        q0, [sp, #0x20]
0x0000000003e8e70c: stp        x9, x10, [sp, #0x10]
0x0000000003e8e710: stp        x6, x7, [sp]
0x0000000003e8e714: mov        w5, #0
0x0000000003e8e718: mov        w6, #1
0x0000000003e8e71c: mov        x7, x8
0x0000000003e8e720: bl         #0x4406be8
0x0000000003e8e724: adrp       x8, #0x5fa5000
0x0000000003e8e728: add        x8, x8, #0xd18
0x0000000003e8e72c: str        x8, [x0, #0x230]
0x0000000003e8e730: add        x1, x0, #0x230
0x0000000003e8e734: bl         #0x4408f38
0x0000000003e8e738: mov        x0, x19
0x0000000003e8e73c: ldp        x29, x30, [sp, #0x70]
0x0000000003e8e740: ldp        x20, x19, [sp, #0x60]
0x0000000003e8e744: add        sp, sp, #0x80
0x0000000003e8e748: ret        
0x0000000003e8e74c: mov        x20, x0
0x0000000003e8e750: add        x0, x19, #0x230
0x0000000003e8e754: bl         #0x3e8da5c
0x0000000003e8e758: mov        x0, x19
0x0000000003e8e75c: bl         #0x4406ed8
0x0000000003e8e760: mov        x0, x20
0x0000000003e8e764: bl         #0x4b97984
