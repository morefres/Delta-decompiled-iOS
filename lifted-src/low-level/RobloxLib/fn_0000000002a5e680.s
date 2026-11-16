; instruction-faithful ARM64 fallback for RobloxLib::function_2a5e680
0x0000000002a5e680: stp        x24, x23, [sp, #-0x40]!
0x0000000002a5e684: stp        x22, x21, [sp, #0x10]
0x0000000002a5e688: stp        x20, x19, [sp, #0x20]
0x0000000002a5e68c: stp        x29, x30, [sp, #0x30]
0x0000000002a5e690: add        x29, sp, #0x30
0x0000000002a5e694: mov        x22, x1
0x0000000002a5e698: mov        x21, x0
0x0000000002a5e69c: mov        x20, x8
0x0000000002a5e6a0: adrp       x8, #0x6912000
0x0000000002a5e6a4: add        x8, x8, #0xde0
0x0000000002a5e6a8: ldr        w0, [x8]
0x0000000002a5e6ac: bl         #0x47e85ac
0x0000000002a5e6b0: mov        x19, x0
0x0000000002a5e6b4: mov        x0, x21
0x0000000002a5e6b8: bl         #0x47f274c
0x0000000002a5e6bc: mov        w0, #0x40
0x0000000002a5e6c0: bl         #0x47f242c
0x0000000002a5e6c4: mov        x23, x0
0x0000000002a5e6c8: adrp       x8, #0x4baa000
0x0000000002a5e6cc: ldr        d0, [x8, #0x668]
0x0000000002a5e6d0: adrp       x8, #0x2a5e000
0x0000000002a5e6d4: add        x8, x8, #0x790
0x0000000002a5e6d8: str        d0, [x0]
0x0000000002a5e6dc: stp        xzr, xzr, [x0, #0x10]
0x0000000002a5e6e0: str        x8, [x0, #8]
0x0000000002a5e6e4: ldr        x8, [x21]
0x0000000002a5e6e8: str        x8, [x0, #0x20]
0x0000000002a5e6ec: cbz        x8, #0x2a5e710
0x0000000002a5e6f0: add        x8, x8, #4
0x0000000002a5e6f4: ldaxr      w9, [x8]
0x0000000002a5e6f8: add        w9, w9, #1
0x0000000002a5e6fc: stlxr      w10, w9, [x8]
0x0000000002a5e700: cbnz       w10, #0x2a5e6f4
0x0000000002a5e704: ldr        x8, [x23, #0x18]
0x0000000002a5e708: orr        x8, x8, #4
0x0000000002a5e70c: b          #0x2a5e714
0x0000000002a5e710: mov        w8, #4
0x0000000002a5e714: str        x8, [x23, #0x18]
0x0000000002a5e718: adrp       x8, #0x2a5e000
0x0000000002a5e71c: add        x8, x8, #0x828
0x0000000002a5e720: str        x8, [x23, #0x28]
0x0000000002a5e724: ldr        q0, [x22]
0x0000000002a5e728: str        q0, [x23, #0x30]
0x0000000002a5e72c: stp        xzr, xzr, [x22]
0x0000000002a5e730: ldr        x0, [x21]
0x0000000002a5e734: mov        x1, x23
0x0000000002a5e738: bl         #0x47f1f20
0x0000000002a5e73c: add        x8, x23, #4
0x0000000002a5e740: str        x23, [x20]
0x0000000002a5e744: ldaxr      w9, [x8]
0x0000000002a5e748: add        w9, w9, #1
0x0000000002a5e74c: stlxr      w10, w9, [x8]
0x0000000002a5e750: cbnz       w10, #0x2a5e744
0x0000000002a5e754: mov        x0, x19
0x0000000002a5e758: bl         #0x47e85ac
0x0000000002a5e75c: ldp        x29, x30, [sp, #0x30]
0x0000000002a5e760: ldp        x20, x19, [sp, #0x20]
0x0000000002a5e764: ldp        x22, x21, [sp, #0x10]
0x0000000002a5e768: ldp        x24, x23, [sp], #0x40
0x0000000002a5e76c: ret        
0x0000000002a5e770: bl         #0x18bd8
0x0000000002a5e774: b          #0x2a5e778
0x0000000002a5e778: mov        x20, x0
0x0000000002a5e77c: mov        x0, x19
0x0000000002a5e780: bl         #0x47e85ac
0x0000000002a5e784: mov        x0, x20
0x0000000002a5e788: bl         #0x4b97984
0x0000000002a5e78c: bl         #0x18bd8
