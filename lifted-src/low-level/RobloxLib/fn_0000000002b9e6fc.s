; instruction-faithful ARM64 fallback for RobloxLib::function_2b9e6fc
0x0000000002b9e6fc: sub        sp, sp, #0x50
0x0000000002b9e700: stp        x22, x21, [sp, #0x20]
0x0000000002b9e704: stp        x20, x19, [sp, #0x30]
0x0000000002b9e708: stp        x29, x30, [sp, #0x40]
0x0000000002b9e70c: add        x29, sp, #0x40
0x0000000002b9e710: mov        x20, x1
0x0000000002b9e714: mov        x21, x0
0x0000000002b9e718: mov        x19, x8
0x0000000002b9e71c: stp        xzr, xzr, [x8]
0x0000000002b9e720: adrp       x8, #0x6912000
0x0000000002b9e724: add        x8, x8, #0xd80
0x0000000002b9e728: ldrb       w8, [x8]
0x0000000002b9e72c: cmp        w8, #1
0x0000000002b9e730: b.ne       #0x2b9e77c
0x0000000002b9e734: bl         #0x695394
0x0000000002b9e738: str        x0, [sp, #0x18]
0x0000000002b9e73c: add        x8, sp, #8
0x0000000002b9e740: add        x0, sp, #0x18
0x0000000002b9e744: mov        x1, x21
0x0000000002b9e748: mov        x2, x20
0x0000000002b9e74c: bl         #0x2bb8b98
0x0000000002b9e750: add        x1, sp, #8
0x0000000002b9e754: mov        x0, x19
0x0000000002b9e758: bl         #0x1a230
0x0000000002b9e75c: ldr        x19, [sp, #0x10]
0x0000000002b9e760: cbz        x19, #0x2b9e7d4
0x0000000002b9e764: add        x8, x19, #8
0x0000000002b9e768: ldaxr      x9, [x8]
0x0000000002b9e76c: sub        x10, x9, #1
0x0000000002b9e770: stlxr      w11, x10, [x8]
0x0000000002b9e774: cbnz       w11, #0x2b9e768
0x0000000002b9e778: b          #0x2b9e7b8
0x0000000002b9e77c: add        x8, sp, #8
0x0000000002b9e780: add        x0, sp, #0x18
0x0000000002b9e784: mov        x1, x21
0x0000000002b9e788: mov        x2, x20
0x0000000002b9e78c: bl         #0x2bb8d38
0x0000000002b9e790: add        x1, sp, #8
0x0000000002b9e794: mov        x0, x19
0x0000000002b9e798: bl         #0x1a230
0x0000000002b9e79c: ldr        x19, [sp, #0x10]
0x0000000002b9e7a0: cbz        x19, #0x2b9e7d4
0x0000000002b9e7a4: add        x8, x19, #8
0x0000000002b9e7a8: ldaxr      x9, [x8]
0x0000000002b9e7ac: sub        x10, x9, #1
0x0000000002b9e7b0: stlxr      w11, x10, [x8]
0x0000000002b9e7b4: cbnz       w11, #0x2b9e7a8
0x0000000002b9e7b8: cbnz       x9, #0x2b9e7d4
0x0000000002b9e7bc: ldr        x8, [x19]
0x0000000002b9e7c0: ldr        x8, [x8, #0x10]
0x0000000002b9e7c4: mov        x0, x19
0x0000000002b9e7c8: blr        x8
0x0000000002b9e7cc: mov        x0, x19
0x0000000002b9e7d0: bl         #0x4b9808c
0x0000000002b9e7d4: ldp        x29, x30, [sp, #0x40]
0x0000000002b9e7d8: ldp        x20, x19, [sp, #0x30]
0x0000000002b9e7dc: ldp        x22, x21, [sp, #0x20]
0x0000000002b9e7e0: add        sp, sp, #0x50
0x0000000002b9e7e4: ret        
0x0000000002b9e7e8: b          #0x2b9e7ec
0x0000000002b9e7ec: mov        x20, x0
0x0000000002b9e7f0: mov        x0, x19
0x0000000002b9e7f4: bl         #0x1df28
0x0000000002b9e7f8: mov        x0, x20
0x0000000002b9e7fc: bl         #0x4b97984
