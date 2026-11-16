; instruction-faithful ARM64 fallback for RobloxLib::function_1cdd6c8
0x0000000001cdd6c8: sub        sp, sp, #0x70
0x0000000001cdd6cc: stp        x28, x27, [sp, #0x10]
0x0000000001cdd6d0: stp        x26, x25, [sp, #0x20]
0x0000000001cdd6d4: stp        x24, x23, [sp, #0x30]
0x0000000001cdd6d8: stp        x22, x21, [sp, #0x40]
0x0000000001cdd6dc: stp        x20, x19, [sp, #0x50]
0x0000000001cdd6e0: stp        x29, x30, [sp, #0x60]
0x0000000001cdd6e4: add        x29, sp, #0x60
0x0000000001cdd6e8: mov        x20, x7
0x0000000001cdd6ec: mov        x21, x6
0x0000000001cdd6f0: mov        x22, x5
0x0000000001cdd6f4: mov        x23, x4
0x0000000001cdd6f8: mov        x24, x3
0x0000000001cdd6fc: mov        x25, x2
0x0000000001cdd700: mov        x26, x1
0x0000000001cdd704: mov        x19, x0
0x0000000001cdd708: ldr        x27, [x29, #0x10]
0x0000000001cdd70c: bl         #0x1cdd1c0
0x0000000001cdd710: mov        x28, x0
0x0000000001cdd714: mov        w0, #0x28
0x0000000001cdd718: bl         #0x47e9370
0x0000000001cdd71c: adrp       x8, #0x5d89000
0x0000000001cdd720: add        x8, x8, #0x600
0x0000000001cdd724: stp        x8, x24, [x0]
0x0000000001cdd728: stp        x23, x22, [x0, #0x10]
0x0000000001cdd72c: str        x21, [x0, #0x20]
0x0000000001cdd730: str        x0, [sp, #8]
0x0000000001cdd734: add        x4, sp, #8
0x0000000001cdd738: mov        x0, x19
0x0000000001cdd73c: mov        x1, x28
0x0000000001cdd740: mov        x2, x26
0x0000000001cdd744: mov        x3, x25
0x0000000001cdd748: mov        x5, x20
0x0000000001cdd74c: mov        x6, x27
0x0000000001cdd750: bl         #0x223f4
0x0000000001cdd754: ldr        x0, [sp, #8]
0x0000000001cdd758: str        xzr, [sp, #8]
0x0000000001cdd75c: cbz        x0, #0x1cdd76c
0x0000000001cdd760: ldr        x8, [x0]
0x0000000001cdd764: ldr        x8, [x8, #8]
0x0000000001cdd768: blr        x8
0x0000000001cdd76c: adrp       x8, #0x5d89000
0x0000000001cdd770: add        x8, x8, #0x4d0
0x0000000001cdd774: str        x8, [x19]
0x0000000001cdd778: mov        x0, x19
0x0000000001cdd77c: ldp        x29, x30, [sp, #0x60]
0x0000000001cdd780: ldp        x20, x19, [sp, #0x50]
0x0000000001cdd784: ldp        x22, x21, [sp, #0x40]
0x0000000001cdd788: ldp        x24, x23, [sp, #0x30]
0x0000000001cdd78c: ldp        x26, x25, [sp, #0x20]
0x0000000001cdd790: ldp        x28, x27, [sp, #0x10]
0x0000000001cdd794: add        sp, sp, #0x70
0x0000000001cdd798: ret        
0x0000000001cdd79c: mov        x19, x0
0x0000000001cdd7a0: ldr        x0, [sp, #8]
0x0000000001cdd7a4: str        xzr, [sp, #8]
0x0000000001cdd7a8: cbz        x0, #0x1cdd7b8
0x0000000001cdd7ac: ldr        x8, [x0]
0x0000000001cdd7b0: ldr        x8, [x8, #8]
0x0000000001cdd7b4: blr        x8
0x0000000001cdd7b8: mov        x0, x19
0x0000000001cdd7bc: bl         #0x4b97984
