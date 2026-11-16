; instruction-faithful ARM64 fallback for RobloxLib::function_20ac70c
0x00000000020ac70c: stp        x20, x19, [sp, #-0x20]!
0x00000000020ac710: stp        x29, x30, [sp, #0x10]
0x00000000020ac714: add        x29, sp, #0x10
0x00000000020ac718: mov        x19, x0
0x00000000020ac71c: adrp       x8, #0x5e29000
0x00000000020ac720: add        x8, x8, #0xc50
0x00000000020ac724: str        x8, [x0]
0x00000000020ac728: ldr        x1, [x0, #0xc0]!
0x00000000020ac72c: str        xzr, [x0]
0x00000000020ac730: cbz        x1, #0x20ac738
0x00000000020ac734: bl         #0x4b238
0x00000000020ac738: mov        x0, x19
0x00000000020ac73c: ldr        x1, [x0, #0xb8]!
0x00000000020ac740: str        xzr, [x0]
0x00000000020ac744: cbz        x1, #0x20ac74c
0x00000000020ac748: bl         #0x246a4
0x00000000020ac74c: mov        x0, x19
0x00000000020ac750: ldp        x29, x30, [sp, #0x10]
0x00000000020ac754: ldp        x20, x19, [sp], #0x20
0x00000000020ac758: b          #0x440a6a0
0x00000000020ac75c: stp        x20, x19, [sp, #-0x20]!
0x00000000020ac760: stp        x29, x30, [sp, #0x10]
0x00000000020ac764: add        x29, sp, #0x10
0x00000000020ac768: mov        x19, x0
0x00000000020ac76c: adrp       x8, #0x5e29000
0x00000000020ac770: add        x8, x8, #0xc98
0x00000000020ac774: str        x8, [x0]
0x00000000020ac778: ldr        x1, [x0, #0xc0]!
0x00000000020ac77c: str        xzr, [x0]
0x00000000020ac780: cbz        x1, #0x20ac788
0x00000000020ac784: bl         #0x246a4
0x00000000020ac788: add        x0, x19, #0xb8
0x00000000020ac78c: mov        x1, #0
0x00000000020ac790: bl         #0x4e468
0x00000000020ac794: mov        x0, x19
0x00000000020ac798: ldp        x29, x30, [sp, #0x10]
0x00000000020ac79c: ldp        x20, x19, [sp], #0x20
0x00000000020ac7a0: b          #0x440a6a0
