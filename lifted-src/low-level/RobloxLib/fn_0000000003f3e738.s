; instruction-faithful ARM64 fallback for RobloxLib::function_3f3e738
0x0000000003f3e738: sub        sp, sp, #0x80
0x0000000003f3e73c: stp        x20, x19, [sp, #0x60]
0x0000000003f3e740: stp        x29, x30, [sp, #0x70]
0x0000000003f3e744: add        x29, sp, #0x70
0x0000000003f3e748: mov        x8, x5
0x0000000003f3e74c: mov        x19, x0
0x0000000003f3e750: ldp        x9, x10, [x29, #0x10]
0x0000000003f3e754: ldr        q0, [x29, #0x20]
0x0000000003f3e758: ldp        x11, x12, [x29, #0x30]
0x0000000003f3e75c: ldr        q1, [x29, #0x40]
0x0000000003f3e760: ldp        x13, x14, [x29, #0x50]
0x0000000003f3e764: stp        x13, x14, [sp, #0x50]
0x0000000003f3e768: str        q1, [sp, #0x40]
0x0000000003f3e76c: stp        x11, x12, [sp, #0x30]
0x0000000003f3e770: str        q0, [sp, #0x20]
0x0000000003f3e774: stp        x9, x10, [sp, #0x10]
0x0000000003f3e778: stp        x6, x7, [sp]
0x0000000003f3e77c: mov        w5, #0
0x0000000003f3e780: mov        w6, #1
0x0000000003f3e784: mov        x7, x8
0x0000000003f3e788: bl         #0x4406be8
0x0000000003f3e78c: adrp       x8, #0x5fe8000
0x0000000003f3e790: add        x8, x8, #0xb88
0x0000000003f3e794: str        x8, [x0, #0x230]
0x0000000003f3e798: add        x1, x0, #0x230
0x0000000003f3e79c: bl         #0x4408f38
0x0000000003f3e7a0: mov        x0, x19
0x0000000003f3e7a4: ldp        x29, x30, [sp, #0x70]
0x0000000003f3e7a8: ldp        x20, x19, [sp, #0x60]
0x0000000003f3e7ac: add        sp, sp, #0x80
0x0000000003f3e7b0: ret        
0x0000000003f3e7b4: mov        x20, x0
0x0000000003f3e7b8: add        x0, x19, #0x230
0x0000000003f3e7bc: bl         #0x3f3a448
0x0000000003f3e7c0: mov        x0, x19
0x0000000003f3e7c4: bl         #0x4406ed8
0x0000000003f3e7c8: mov        x0, x20
0x0000000003f3e7cc: bl         #0x4b97984
