; instruction-faithful ARM64 fallback for RobloxLib::function_248fdac
0x000000000248fdac: stp        x24, x23, [sp, #-0x40]!
0x000000000248fdb0: stp        x22, x21, [sp, #0x10]
0x000000000248fdb4: stp        x20, x19, [sp, #0x20]
0x000000000248fdb8: stp        x29, x30, [sp, #0x30]
0x000000000248fdbc: add        x29, sp, #0x30
0x000000000248fdc0: mov        x22, x2
0x000000000248fdc4: mov        x23, x1
0x000000000248fdc8: mov        x20, x0
0x000000000248fdcc: mov        x19, x8
0x000000000248fdd0: add        x24, x0, #0x10
0x000000000248fdd4: mov        w0, #0x78
0x000000000248fdd8: bl         #0x47e9370
0x000000000248fddc: mov        x21, x0
0x000000000248fde0: stp        x0, x24, [x19]
0x000000000248fde4: str        xzr, [x19, #0x10]
0x000000000248fde8: stp        xzr, xzr, [x0], #0x10
0x000000000248fdec: mov        x1, x23
0x000000000248fdf0: mov        x2, x22
0x000000000248fdf4: bl         #0x248fe3c
0x000000000248fdf8: mov        w8, #1
0x000000000248fdfc: strb       w8, [x19, #0x10]
0x000000000248fe00: add        x0, x20, #0x18
0x000000000248fe04: add        x1, x21, #0x10
0x000000000248fe08: bl         #0xe893c
0x000000000248fe0c: str        x0, [x21, #8]
0x000000000248fe10: ldp        x29, x30, [sp, #0x30]
0x000000000248fe14: ldp        x20, x19, [sp, #0x20]
0x000000000248fe18: ldp        x22, x21, [sp, #0x10]
0x000000000248fe1c: ldp        x24, x23, [sp], #0x40
0x000000000248fe20: ret        
0x000000000248fe24: mov        x20, x0
0x000000000248fe28: mov        x0, x19
0x000000000248fe2c: mov        x1, #0
0x000000000248fe30: bl         #0x2131b8
0x000000000248fe34: mov        x0, x20
0x000000000248fe38: bl         #0x4b97984
