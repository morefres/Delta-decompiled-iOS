; instruction-faithful ARM64 fallback for RobloxLib::function_47f1d14
0x00000000047f1d14: stp        x20, x19, [sp, #-0x20]!
0x00000000047f1d18: stp        x29, x30, [sp, #0x10]
0x00000000047f1d1c: add        x29, sp, #0x10
0x00000000047f1d20: mov        x19, x0
0x00000000047f1d24: bl         #0x47f1d48
0x00000000047f1d28: ldr        x0, [x19, #8]
0x00000000047f1d2c: cbz        x0, #0x47f1d34
0x00000000047f1d30: bl         #0x2d8e4
0x00000000047f1d34: mov        x0, x19
0x00000000047f1d38: ldp        x29, x30, [sp, #0x10]
0x00000000047f1d3c: ldp        x20, x19, [sp], #0x20
0x00000000047f1d40: ret        
0x00000000047f1d44: bl         #0x18bd8
