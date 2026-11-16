; instruction-faithful ARM64 fallback for RobloxLib::function_29ac6ec
0x00000000029ac6ec: sub        sp, sp, #0x70
0x00000000029ac6f0: stp        x28, x27, [sp, #0x10]
0x00000000029ac6f4: stp        x26, x25, [sp, #0x20]
0x00000000029ac6f8: stp        x24, x23, [sp, #0x30]
0x00000000029ac6fc: stp        x22, x21, [sp, #0x40]
0x00000000029ac700: stp        x20, x19, [sp, #0x50]
0x00000000029ac704: stp        x29, x30, [sp, #0x60]
0x00000000029ac708: add        x29, sp, #0x60
0x00000000029ac70c: mov        x20, x7
0x00000000029ac710: mov        x21, x6
0x00000000029ac714: mov        x22, x5
0x00000000029ac718: mov        x23, x4
0x00000000029ac71c: mov        x24, x3
0x00000000029ac720: mov        x25, x2
0x00000000029ac724: mov        x26, x1
0x00000000029ac728: mov        x19, x0
0x00000000029ac72c: ldr        x27, [x29, #0x10]
0x00000000029ac730: bl         #0x29a9ae0
0x00000000029ac734: mov        x28, x0
0x00000000029ac738: mov        w0, #0x28
0x00000000029ac73c: bl         #0x47e9370
0x00000000029ac740: adrp       x8, #0x5e8b000
0x00000000029ac744: add        x8, x8, #0x738
0x00000000029ac748: stp        x8, x24, [x0]
0x00000000029ac74c: stp        x23, x22, [x0, #0x10]
0x00000000029ac750: str        x21, [x0, #0x20]
0x00000000029ac754: str        x0, [sp, #8]
0x00000000029ac758: add        x4, sp, #8
0x00000000029ac75c: mov        x0, x19
0x00000000029ac760: mov        x1, x28
0x00000000029ac764: mov        x2, x26
0x00000000029ac768: mov        x3, x25
0x00000000029ac76c: mov        x5, x20
0x00000000029ac770: mov        x6, x27
0x00000000029ac774: bl         #0xb95e8
0x00000000029ac778: ldr        x0, [sp, #8]
0x00000000029ac77c: str        xzr, [sp, #8]
0x00000000029ac780: cbz        x0, #0x29ac790
0x00000000029ac784: ldr        x8, [x0]
0x00000000029ac788: ldr        x8, [x8, #8]
0x00000000029ac78c: blr        x8
0x00000000029ac790: adrp       x8, #0x5e8b000
0x00000000029ac794: add        x8, x8, #0x608
0x00000000029ac798: str        x8, [x19]
0x00000000029ac79c: mov        x0, x19
0x00000000029ac7a0: ldp        x29, x30, [sp, #0x60]
0x00000000029ac7a4: ldp        x20, x19, [sp, #0x50]
0x00000000029ac7a8: ldp        x22, x21, [sp, #0x40]
0x00000000029ac7ac: ldp        x24, x23, [sp, #0x30]
0x00000000029ac7b0: ldp        x26, x25, [sp, #0x20]
0x00000000029ac7b4: ldp        x28, x27, [sp, #0x10]
0x00000000029ac7b8: add        sp, sp, #0x70
0x00000000029ac7bc: ret        
0x00000000029ac7c0: mov        x19, x0
0x00000000029ac7c4: ldr        x0, [sp, #8]
0x00000000029ac7c8: str        xzr, [sp, #8]
0x00000000029ac7cc: cbz        x0, #0x29ac7dc
0x00000000029ac7d0: ldr        x8, [x0]
0x00000000029ac7d4: ldr        x8, [x8, #8]
0x00000000029ac7d8: blr        x8
0x00000000029ac7dc: mov        x0, x19
0x00000000029ac7e0: bl         #0x4b97984
