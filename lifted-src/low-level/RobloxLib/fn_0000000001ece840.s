; instruction-faithful ARM64 fallback for RobloxLib::function_1ece840
0x0000000001ece840: sub        sp, sp, #0x40
0x0000000001ece844: stp        x22, x21, [sp, #0x10]
0x0000000001ece848: stp        x20, x19, [sp, #0x20]
0x0000000001ece84c: stp        x29, x30, [sp, #0x30]
0x0000000001ece850: add        x29, sp, #0x30
0x0000000001ece854: mov        x8, x2
0x0000000001ece858: mov        x19, x1
0x0000000001ece85c: mov        x21, x0
0x0000000001ece860: ldr        x0, [x0, #0xc8]
0x0000000001ece864: add        x2, sp, #8
0x0000000001ece868: mov        x1, x8
0x0000000001ece86c: bl         #0x4409ebc
0x0000000001ece870: mov        x20, x0
0x0000000001ece874: cbz        w0, #0x1ece898
0x0000000001ece878: ldr        w8, [sp, #8]
0x0000000001ece87c: str        w8, [sp, #0xc]
0x0000000001ece880: ldr        x0, [x21, #0xb8]
0x0000000001ece884: ldr        x8, [x0]
0x0000000001ece888: ldr        x8, [x8, #0x28]
0x0000000001ece88c: add        x2, sp, #0xc
0x0000000001ece890: mov        x1, x19
0x0000000001ece894: blr        x8
0x0000000001ece898: mov        x0, x20
0x0000000001ece89c: ldp        x29, x30, [sp, #0x30]
0x0000000001ece8a0: ldp        x20, x19, [sp, #0x20]
0x0000000001ece8a4: ldp        x22, x21, [sp, #0x10]
0x0000000001ece8a8: add        sp, sp, #0x40
0x0000000001ece8ac: ret        
