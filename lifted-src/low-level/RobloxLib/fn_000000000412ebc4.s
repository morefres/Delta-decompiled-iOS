; instruction-faithful ARM64 fallback for RobloxLib::function_412ebc4
0x000000000412ebc4: stp        x20, x19, [sp, #-0x20]!
0x000000000412ebc8: stp        x29, x30, [sp, #0x10]
0x000000000412ebcc: add        x29, sp, #0x10
0x000000000412ebd0: mov        x19, x0
0x000000000412ebd4: ldr        x20, [x0]
0x000000000412ebd8: cbz        x20, #0x412ebec
0x000000000412ebdc: add        x0, x20, #0x40
0x000000000412ebe0: bl         #0x4127f4c
0x000000000412ebe4: mov        x0, x20
0x000000000412ebe8: bl         #0x47e93a8
0x000000000412ebec: mov        x0, x19
0x000000000412ebf0: ldp        x29, x30, [sp, #0x10]
0x000000000412ebf4: ldp        x20, x19, [sp], #0x20
0x000000000412ebf8: ret        
0x000000000412ebfc: bl         #0x18bd8
