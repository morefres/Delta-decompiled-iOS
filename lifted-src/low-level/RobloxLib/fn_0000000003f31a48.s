; instruction-faithful ARM64 fallback for RobloxLib::function_3f31a48
0x0000000003f31a48: sub        sp, sp, #0x80
0x0000000003f31a4c: stp        x20, x19, [sp, #0x60]
0x0000000003f31a50: stp        x29, x30, [sp, #0x70]
0x0000000003f31a54: add        x29, sp, #0x70
0x0000000003f31a58: mov        x8, x5
0x0000000003f31a5c: mov        x19, x0
0x0000000003f31a60: ldp        x9, x10, [x29, #0x10]
0x0000000003f31a64: ldr        q0, [x29, #0x20]
0x0000000003f31a68: ldp        x11, x12, [x29, #0x30]
0x0000000003f31a6c: ldr        q1, [x29, #0x40]
0x0000000003f31a70: ldp        x13, x14, [x29, #0x50]
0x0000000003f31a74: stp        x13, x14, [sp, #0x50]
0x0000000003f31a78: str        q1, [sp, #0x40]
0x0000000003f31a7c: stp        x11, x12, [sp, #0x30]
0x0000000003f31a80: str        q0, [sp, #0x20]
0x0000000003f31a84: stp        x9, x10, [sp, #0x10]
0x0000000003f31a88: stp        x6, x7, [sp]
0x0000000003f31a8c: mov        w5, #0
0x0000000003f31a90: mov        w6, #1
0x0000000003f31a94: mov        x7, x8
0x0000000003f31a98: bl         #0x4406be8
0x0000000003f31a9c: adrp       x8, #0x5fdc000
0x0000000003f31aa0: add        x8, x8, #0x658
0x0000000003f31aa4: str        x8, [x0, #0x230]
0x0000000003f31aa8: add        x1, x0, #0x230
0x0000000003f31aac: bl         #0x4408f38
0x0000000003f31ab0: mov        x0, x19
0x0000000003f31ab4: ldp        x29, x30, [sp, #0x70]
0x0000000003f31ab8: ldp        x20, x19, [sp, #0x60]
0x0000000003f31abc: add        sp, sp, #0x80
0x0000000003f31ac0: ret        
0x0000000003f31ac4: mov        x20, x0
0x0000000003f31ac8: add        x0, x19, #0x230
0x0000000003f31acc: bl         #0x3f310f0
0x0000000003f31ad0: mov        x0, x19
0x0000000003f31ad4: bl         #0x4406ed8
0x0000000003f31ad8: mov        x0, x20
0x0000000003f31adc: bl         #0x4b97984
