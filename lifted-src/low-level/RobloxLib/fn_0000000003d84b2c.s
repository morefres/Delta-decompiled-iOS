; instruction-faithful ARM64 fallback for RobloxLib::function_3d84b2c
0x0000000003d84b2c: stp        x29, x30, [sp, #-0x10]!
0x0000000003d84b30: mov        x29, sp
0x0000000003d84b34: mov        x8, x1
0x0000000003d84b38: ldr        x1, [x0]
0x0000000003d84b3c: str        x8, [x0]
0x0000000003d84b40: cbz        x1, #0x3d84b54
0x0000000003d84b44: ldr        x8, [x0, #0x10]
0x0000000003d84b48: cbz        x8, #0x3d84b54
0x0000000003d84b4c: ldr        x0, [x0, #8]
0x0000000003d84b50: blr        x8
0x0000000003d84b54: ldp        x29, x30, [sp], #0x10
0x0000000003d84b58: ret        
0x0000000003d84b5c: bl         #0x18bd8
