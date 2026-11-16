; instruction-faithful ARM64 fallback for RobloxLib::function_1d5e704
0x0000000001d5e704: stp        x26, x25, [sp, #-0x50]!
0x0000000001d5e708: stp        x24, x23, [sp, #0x10]
0x0000000001d5e70c: stp        x22, x21, [sp, #0x20]
0x0000000001d5e710: stp        x20, x19, [sp, #0x30]
0x0000000001d5e714: stp        x29, x30, [sp, #0x40]
0x0000000001d5e718: add        x29, sp, #0x40
0x0000000001d5e71c: mov        x21, x7
0x0000000001d5e720: mov        x20, x6
0x0000000001d5e724: mov        x22, x5
0x0000000001d5e728: mov        x23, x4
0x0000000001d5e72c: mov        x24, x3
0x0000000001d5e730: mov        x25, x2
0x0000000001d5e734: mov        x26, x1
0x0000000001d5e738: mov        x19, x0
0x0000000001d5e73c: bl         #0x1d5d4a0
0x0000000001d5e740: mov        x1, x0
0x0000000001d5e744: mov        x0, x19
0x0000000001d5e748: mov        x2, x24
0x0000000001d5e74c: mov        x3, x22
0x0000000001d5e750: mov        x4, x20
0x0000000001d5e754: bl         #0x4413d04
0x0000000001d5e758: adrp       x8, #0x5dae000
0x0000000001d5e75c: add        x8, x8, #0xe68
0x0000000001d5e760: str        x8, [x19]
0x0000000001d5e764: stp        x26, x25, [x19, #0xa0]
0x0000000001d5e768: mov        x20, x19
0x0000000001d5e76c: str        xzr, [x20, #0xb0]!
0x0000000001d5e770: mov        x1, x23
0x0000000001d5e774: mov        x2, x21
0x0000000001d5e778: bl         #0x1d5e7b8
0x0000000001d5e77c: mov        x0, x19
0x0000000001d5e780: ldp        x29, x30, [sp, #0x40]
0x0000000001d5e784: ldp        x20, x19, [sp, #0x30]
0x0000000001d5e788: ldp        x22, x21, [sp, #0x20]
0x0000000001d5e78c: ldp        x24, x23, [sp, #0x10]
0x0000000001d5e790: ldp        x26, x25, [sp], #0x50
0x0000000001d5e794: ret        
0x0000000001d5e798: mov        x21, x0
0x0000000001d5e79c: mov        x0, x20
0x0000000001d5e7a0: mov        x1, #0
0x0000000001d5e7a4: bl         #0x4e468
0x0000000001d5e7a8: mov        x0, x19
0x0000000001d5e7ac: bl         #0x24478
0x0000000001d5e7b0: mov        x0, x21
0x0000000001d5e7b4: bl         #0x4b97984
