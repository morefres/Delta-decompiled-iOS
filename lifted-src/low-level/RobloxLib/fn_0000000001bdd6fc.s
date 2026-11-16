; instruction-faithful ARM64 fallback for RobloxLib::function_1bdd6fc
0x0000000001bdd6fc: sub        sp, sp, #0x80
0x0000000001bdd700: stp        x26, x25, [sp, #0x30]
0x0000000001bdd704: stp        x24, x23, [sp, #0x40]
0x0000000001bdd708: stp        x22, x21, [sp, #0x50]
0x0000000001bdd70c: stp        x20, x19, [sp, #0x60]
0x0000000001bdd710: stp        x29, x30, [sp, #0x70]
0x0000000001bdd714: add        x29, sp, #0x70
0x0000000001bdd718: mov        x20, x7
0x0000000001bdd71c: mov        x21, x6
0x0000000001bdd720: mov        x22, x5
0x0000000001bdd724: mov        x23, x4
0x0000000001bdd728: mov        x24, x3
0x0000000001bdd72c: mov        x25, x2
0x0000000001bdd730: mov        x26, x1
0x0000000001bdd734: mov        x19, x0
0x0000000001bdd738: bl         #0x1bd5e78
0x0000000001bdd73c: mov        x1, x0
0x0000000001bdd740: ldp        q0, q1, [x21]
0x0000000001bdd744: stp        q0, q1, [sp]
0x0000000001bdd748: ldr        q0, [x21, #0x20]
0x0000000001bdd74c: str        q0, [sp, #0x20]
0x0000000001bdd750: mov        x4, sp
0x0000000001bdd754: mov        x0, x19
0x0000000001bdd758: mov        x2, x24
0x0000000001bdd75c: mov        x3, x22
0x0000000001bdd760: bl         #0x440a644
0x0000000001bdd764: adrp       x8, #0x5d30000
0x0000000001bdd768: add        x8, x8, #0x5f8
0x0000000001bdd76c: str        x8, [x19]
0x0000000001bdd770: stp        x26, x25, [x19, #0xa8]
0x0000000001bdd774: str        xzr, [x19, #0xb8]
0x0000000001bdd778: mov        x1, x23
0x0000000001bdd77c: mov        x2, x20
0x0000000001bdd780: bl         #0x1bdd7c8
0x0000000001bdd784: mov        x0, x19
0x0000000001bdd788: ldp        x29, x30, [sp, #0x70]
0x0000000001bdd78c: ldp        x20, x19, [sp, #0x60]
0x0000000001bdd790: ldp        x22, x21, [sp, #0x50]
0x0000000001bdd794: ldp        x24, x23, [sp, #0x40]
0x0000000001bdd798: ldp        x26, x25, [sp, #0x30]
0x0000000001bdd79c: add        sp, sp, #0x80
0x0000000001bdd7a0: ret        
0x0000000001bdd7a4: mov        x20, x0
0x0000000001bdd7a8: ldr        x0, [x19, #0xb8]
0x0000000001bdd7ac: str        xzr, [x19, #0xb8]
0x0000000001bdd7b0: cbz        x0, #0x1bdd7b8
0x0000000001bdd7b4: bl         #0x47e93a8
0x0000000001bdd7b8: mov        x0, x19
0x0000000001bdd7bc: bl         #0x440a6a0
0x0000000001bdd7c0: mov        x0, x20
0x0000000001bdd7c4: bl         #0x4b97984
