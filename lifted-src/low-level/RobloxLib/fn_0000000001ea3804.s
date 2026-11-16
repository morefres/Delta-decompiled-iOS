; instruction-faithful ARM64 fallback for RobloxLib::function_1ea3804
0x0000000001ea3804: sub        sp, sp, #0x40
0x0000000001ea3808: stp        x22, x21, [sp, #0x10]
0x0000000001ea380c: stp        x20, x19, [sp, #0x20]
0x0000000001ea3810: stp        x29, x30, [sp, #0x30]
0x0000000001ea3814: add        x29, sp, #0x30
0x0000000001ea3818: mov        x8, x2
0x0000000001ea381c: mov        x19, x1
0x0000000001ea3820: mov        x21, x0
0x0000000001ea3824: ldr        x0, [x0, #0xc8]
0x0000000001ea3828: add        x2, sp, #8
0x0000000001ea382c: mov        x1, x8
0x0000000001ea3830: bl         #0x4409ebc
0x0000000001ea3834: mov        x20, x0
0x0000000001ea3838: cbz        w0, #0x1ea385c
0x0000000001ea383c: ldr        w8, [sp, #8]
0x0000000001ea3840: str        w8, [sp, #0xc]
0x0000000001ea3844: ldr        x0, [x21, #0xb8]
0x0000000001ea3848: ldr        x8, [x0]
0x0000000001ea384c: ldr        x8, [x8, #0x28]
0x0000000001ea3850: add        x2, sp, #0xc
0x0000000001ea3854: mov        x1, x19
0x0000000001ea3858: blr        x8
0x0000000001ea385c: mov        x0, x20
0x0000000001ea3860: ldp        x29, x30, [sp, #0x30]
0x0000000001ea3864: ldp        x20, x19, [sp, #0x20]
0x0000000001ea3868: ldp        x22, x21, [sp, #0x10]
0x0000000001ea386c: add        sp, sp, #0x40
0x0000000001ea3870: ret        
