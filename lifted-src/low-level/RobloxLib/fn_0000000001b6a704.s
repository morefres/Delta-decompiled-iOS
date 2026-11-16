; instruction-faithful ARM64 fallback for RobloxLib::function_1b6a704
0x0000000001b6a704: sub        sp, sp, #0x80
0x0000000001b6a708: stp        x20, x19, [sp, #0x60]
0x0000000001b6a70c: stp        x29, x30, [sp, #0x70]
0x0000000001b6a710: add        x29, sp, #0x70
0x0000000001b6a714: mov        x8, x5
0x0000000001b6a718: mov        x19, x0
0x0000000001b6a71c: ldp        x9, x10, [x29, #0x10]
0x0000000001b6a720: ldr        q0, [x29, #0x20]
0x0000000001b6a724: ldp        x11, x12, [x29, #0x30]
0x0000000001b6a728: ldr        q1, [x29, #0x40]
0x0000000001b6a72c: ldp        x13, x14, [x29, #0x50]
0x0000000001b6a730: stp        x13, x14, [sp, #0x50]
0x0000000001b6a734: str        q1, [sp, #0x40]
0x0000000001b6a738: stp        x11, x12, [sp, #0x30]
0x0000000001b6a73c: str        q0, [sp, #0x20]
0x0000000001b6a740: stp        x9, x10, [sp, #0x10]
0x0000000001b6a744: stp        x6, x7, [sp]
0x0000000001b6a748: mov        w5, #0
0x0000000001b6a74c: mov        w6, #1
0x0000000001b6a750: mov        x7, x8
0x0000000001b6a754: bl         #0x4406be8
0x0000000001b6a758: adrp       x8, #0x5d1a000
0x0000000001b6a75c: add        x8, x8, #0xb58
0x0000000001b6a760: str        x8, [x0, #0x230]
0x0000000001b6a764: add        x1, x0, #0x230
0x0000000001b6a768: bl         #0x4408f38
0x0000000001b6a76c: mov        x0, x19
0x0000000001b6a770: ldp        x29, x30, [sp, #0x70]
0x0000000001b6a774: ldp        x20, x19, [sp, #0x60]
0x0000000001b6a778: add        sp, sp, #0x80
0x0000000001b6a77c: ret        
0x0000000001b6a780: mov        x20, x0
0x0000000001b6a784: add        x0, x19, #0x230
0x0000000001b6a788: bl         #0x1b6a4dc
0x0000000001b6a78c: mov        x0, x19
0x0000000001b6a790: bl         #0x4406ed8
0x0000000001b6a794: mov        x0, x20
0x0000000001b6a798: bl         #0x4b97984
