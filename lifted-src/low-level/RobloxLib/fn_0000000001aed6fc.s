; instruction-faithful ARM64 fallback for RobloxLib::function_1aed6fc
0x0000000001aed6fc: stp        x28, x27, [sp, #-0x60]!
0x0000000001aed700: stp        x26, x25, [sp, #0x10]
0x0000000001aed704: stp        x24, x23, [sp, #0x20]
0x0000000001aed708: stp        x22, x21, [sp, #0x30]
0x0000000001aed70c: stp        x20, x19, [sp, #0x40]
0x0000000001aed710: stp        x29, x30, [sp, #0x50]
0x0000000001aed714: add        x29, sp, #0x50
0x0000000001aed718: mov        x20, x7
0x0000000001aed71c: mov        x22, x6
0x0000000001aed720: mov        x23, x5
0x0000000001aed724: mov        x24, x4
0x0000000001aed728: mov        x21, x3
0x0000000001aed72c: mov        x25, x2
0x0000000001aed730: mov        x26, x1
0x0000000001aed734: mov        x19, x0
0x0000000001aed738: ldp        x28, x27, [x29, #0x10]
0x0000000001aed73c: bl         #0x1aeb5ac
0x0000000001aed740: mov        x1, x0
0x0000000001aed744: mov        x0, x19
0x0000000001aed748: mov        x2, x21
0x0000000001aed74c: mov        x3, x20
0x0000000001aed750: mov        x4, x28
0x0000000001aed754: bl         #0x4413d04
0x0000000001aed758: adrp       x8, #0x5cff000
0x0000000001aed75c: add        x8, x8, #0x7b8
0x0000000001aed760: str        x8, [x19]
0x0000000001aed764: stp        x26, x25, [x19, #0xa0]
0x0000000001aed768: mov        x20, x19
0x0000000001aed76c: str        xzr, [x20, #0xb0]!
0x0000000001aed770: mov        x21, x19
0x0000000001aed774: str        xzr, [x21, #0xb8]!
0x0000000001aed778: str        xzr, [x19, #0xc0]
0x0000000001aed77c: mov        x1, x24
0x0000000001aed780: mov        x2, x23
0x0000000001aed784: mov        x3, x22
0x0000000001aed788: mov        x4, x27
0x0000000001aed78c: bl         #0x1aed7ec
0x0000000001aed790: mov        x0, x19
0x0000000001aed794: ldp        x29, x30, [sp, #0x50]
0x0000000001aed798: ldp        x20, x19, [sp, #0x40]
0x0000000001aed79c: ldp        x22, x21, [sp, #0x30]
0x0000000001aed7a0: ldp        x24, x23, [sp, #0x20]
0x0000000001aed7a4: ldp        x26, x25, [sp, #0x10]
0x0000000001aed7a8: ldp        x28, x27, [sp], #0x60
0x0000000001aed7ac: ret        
0x0000000001aed7b0: mov        x22, x0
0x0000000001aed7b4: add        x0, x19, #0xc0
0x0000000001aed7b8: mov        x1, #0
0x0000000001aed7bc: bl         #0x4e468
0x0000000001aed7c0: ldr        x1, [x19, #0xb8]
0x0000000001aed7c4: str        xzr, [x19, #0xb8]
0x0000000001aed7c8: cbz        x1, #0x1aed7d4
0x0000000001aed7cc: mov        x0, x21
0x0000000001aed7d0: bl         #0x246a4
0x0000000001aed7d4: mov        x0, x20
0x0000000001aed7d8: bl         #0x4b0e040
0x0000000001aed7dc: mov        x0, x19
0x0000000001aed7e0: bl         #0x24478
0x0000000001aed7e4: mov        x0, x22
0x0000000001aed7e8: bl         #0x4b97984
