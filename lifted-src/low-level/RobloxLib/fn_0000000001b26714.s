; instruction-faithful ARM64 fallback for RobloxLib::function_1b26714
0x0000000001b26714: sub        sp, sp, #0x40
0x0000000001b26718: stp        x22, x21, [sp, #0x10]
0x0000000001b2671c: stp        x20, x19, [sp, #0x20]
0x0000000001b26720: stp        x29, x30, [sp, #0x30]
0x0000000001b26724: add        x29, sp, #0x30
0x0000000001b26728: mov        x8, x2
0x0000000001b2672c: mov        x19, x1
0x0000000001b26730: mov        x21, x0
0x0000000001b26734: ldr        x0, [x0, #0xc8]
0x0000000001b26738: add        x2, sp, #8
0x0000000001b2673c: mov        x1, x8
0x0000000001b26740: bl         #0x4409ebc
0x0000000001b26744: mov        x20, x0
0x0000000001b26748: cbz        w0, #0x1b2676c
0x0000000001b2674c: ldr        w8, [sp, #8]
0x0000000001b26750: str        w8, [sp, #0xc]
0x0000000001b26754: ldr        x0, [x21, #0xb8]
0x0000000001b26758: ldr        x8, [x0]
0x0000000001b2675c: ldr        x8, [x8, #0x28]
0x0000000001b26760: add        x2, sp, #0xc
0x0000000001b26764: mov        x1, x19
0x0000000001b26768: blr        x8
0x0000000001b2676c: mov        x0, x20
0x0000000001b26770: ldp        x29, x30, [sp, #0x30]
0x0000000001b26774: ldp        x20, x19, [sp, #0x20]
0x0000000001b26778: ldp        x22, x21, [sp, #0x10]
0x0000000001b2677c: add        sp, sp, #0x40
0x0000000001b26780: ret        
