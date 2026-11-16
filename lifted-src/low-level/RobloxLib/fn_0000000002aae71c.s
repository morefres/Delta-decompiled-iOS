; instruction-faithful ARM64 fallback for RobloxLib::function_2aae71c
0x0000000002aae71c: sub        sp, sp, #0x40
0x0000000002aae720: stp        x22, x21, [sp, #0x10]
0x0000000002aae724: stp        x20, x19, [sp, #0x20]
0x0000000002aae728: stp        x29, x30, [sp, #0x30]
0x0000000002aae72c: add        x29, sp, #0x30
0x0000000002aae730: mov        x8, x2
0x0000000002aae734: mov        x19, x1
0x0000000002aae738: mov        x21, x0
0x0000000002aae73c: ldr        x0, [x0, #0xc8]
0x0000000002aae740: add        x2, sp, #8
0x0000000002aae744: mov        x1, x8
0x0000000002aae748: bl         #0x4409ebc
0x0000000002aae74c: mov        x20, x0
0x0000000002aae750: cbz        w0, #0x2aae774
0x0000000002aae754: ldr        w8, [sp, #8]
0x0000000002aae758: str        w8, [sp, #0xc]
0x0000000002aae75c: ldr        x0, [x21, #0xb8]
0x0000000002aae760: ldr        x8, [x0]
0x0000000002aae764: ldr        x8, [x8, #0x28]
0x0000000002aae768: add        x2, sp, #0xc
0x0000000002aae76c: mov        x1, x19
0x0000000002aae770: blr        x8
0x0000000002aae774: mov        x0, x20
0x0000000002aae778: ldp        x29, x30, [sp, #0x30]
0x0000000002aae77c: ldp        x20, x19, [sp, #0x20]
0x0000000002aae780: ldp        x22, x21, [sp, #0x10]
0x0000000002aae784: add        sp, sp, #0x40
0x0000000002aae788: ret        
