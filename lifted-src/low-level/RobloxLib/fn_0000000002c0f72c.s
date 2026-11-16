; instruction-faithful ARM64 fallback for RobloxLib::function_2c0f72c
0x0000000002c0f72c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c0f730: stp        x29, x30, [sp, #0x10]
0x0000000002c0f734: add        x29, sp, #0x10
0x0000000002c0f738: mov        x19, x0
0x0000000002c0f73c: bl         #0x2b7f038
0x0000000002c0f740: mov        x20, x0
0x0000000002c0f744: cbz        w0, #0x2c0f758
0x0000000002c0f748: ldr        x8, [x19]
0x0000000002c0f74c: ldr        x8, [x8, #0x620]
0x0000000002c0f750: mov        x0, x19
0x0000000002c0f754: blr        x8
0x0000000002c0f758: mov        x0, x20
0x0000000002c0f75c: ldp        x29, x30, [sp, #0x10]
0x0000000002c0f760: ldp        x20, x19, [sp], #0x20
0x0000000002c0f764: ret        
