; instruction-faithful ARM64 fallback for RobloxLib::function_1c1e6bc
0x0000000001c1e6bc: sub        sp, sp, #0x90
0x0000000001c1e6c0: stp        x28, x27, [sp, #0x30]
0x0000000001c1e6c4: stp        x26, x25, [sp, #0x40]
0x0000000001c1e6c8: stp        x24, x23, [sp, #0x50]
0x0000000001c1e6cc: stp        x22, x21, [sp, #0x60]
0x0000000001c1e6d0: stp        x20, x19, [sp, #0x70]
0x0000000001c1e6d4: stp        x29, x30, [sp, #0x80]
0x0000000001c1e6d8: add        x29, sp, #0x80
0x0000000001c1e6dc: mov        x24, x7
0x0000000001c1e6e0: mov        x20, x6
0x0000000001c1e6e4: mov        x21, x5
0x0000000001c1e6e8: mov        x22, x4
0x0000000001c1e6ec: mov        x23, x3
0x0000000001c1e6f0: mov        x25, x2
0x0000000001c1e6f4: mov        x26, x1
0x0000000001c1e6f8: mov        x19, x0
0x0000000001c1e6fc: ldp        x27, x28, [x29, #0x10]
0x0000000001c1e700: bl         #0x1c1bae0
0x0000000001c1e704: mov        x1, x0
0x0000000001c1e708: ldp        q0, q1, [x28]
0x0000000001c1e70c: stp        q0, q1, [sp]
0x0000000001c1e710: ldr        q0, [x28, #0x20]
0x0000000001c1e714: str        q0, [sp, #0x20]
0x0000000001c1e718: mov        x4, sp
0x0000000001c1e71c: mov        x0, x19
0x0000000001c1e720: mov        x2, x23
0x0000000001c1e724: mov        x3, x27
0x0000000001c1e728: bl         #0x440a644
0x0000000001c1e72c: adrp       x8, #0x5d4e000
0x0000000001c1e730: add        x8, x8, #0xe20
0x0000000001c1e734: str        x8, [x19]
0x0000000001c1e738: stp        x26, x25, [x19, #0xa8]
0x0000000001c1e73c: mov        x23, x19
0x0000000001c1e740: str        xzr, [x23, #0xb8]!
0x0000000001c1e744: str        xzr, [x19, #0xc0]
0x0000000001c1e748: mov        w0, #0x10
0x0000000001c1e74c: bl         #0x47e9370
0x0000000001c1e750: ldr        x4, [x29, #0x20]
0x0000000001c1e754: ldp        x9, x8, [x24]
0x0000000001c1e758: stp        x9, x8, [x0]
0x0000000001c1e75c: cbz        x8, #0x1c1e774
0x0000000001c1e760: add        x8, x8, #8
0x0000000001c1e764: ldxr       x9, [x8]
0x0000000001c1e768: add        x9, x9, #1
0x0000000001c1e76c: stxr       w10, x9, [x8]
0x0000000001c1e770: cbnz       w10, #0x1c1e764
0x0000000001c1e774: str        x0, [x19, #0xc8]
0x0000000001c1e778: mov        x0, x19
0x0000000001c1e77c: mov        x1, x22
0x0000000001c1e780: mov        x2, x21
0x0000000001c1e784: mov        x3, x20
0x0000000001c1e788: bl         #0x1c1e7f0
0x0000000001c1e78c: mov        x0, x19
0x0000000001c1e790: ldp        x29, x30, [sp, #0x80]
0x0000000001c1e794: ldp        x20, x19, [sp, #0x70]
0x0000000001c1e798: ldp        x22, x21, [sp, #0x60]
0x0000000001c1e79c: ldp        x24, x23, [sp, #0x50]
0x0000000001c1e7a0: ldp        x26, x25, [sp, #0x40]
0x0000000001c1e7a4: ldp        x28, x27, [sp, #0x30]
0x0000000001c1e7a8: add        sp, sp, #0x90
0x0000000001c1e7ac: ret        
0x0000000001c1e7b0: mov        x20, x0
0x0000000001c1e7b4: add        x0, x19, #0xc8
0x0000000001c1e7b8: mov        x1, #0
0x0000000001c1e7bc: bl         #0x4e468
0x0000000001c1e7c0: b          #0x1c1e7c8
0x0000000001c1e7c4: mov        x20, x0
0x0000000001c1e7c8: add        x0, x19, #0xc0
0x0000000001c1e7cc: mov        x1, #0
0x0000000001c1e7d0: bl         #0x4e468
0x0000000001c1e7d4: mov        x0, x23
0x0000000001c1e7d8: mov        x1, #0
0x0000000001c1e7dc: bl         #0x4e468
0x0000000001c1e7e0: mov        x0, x19
0x0000000001c1e7e4: bl         #0x440a6a0
0x0000000001c1e7e8: mov        x0, x20
0x0000000001c1e7ec: bl         #0x4b97984
