; instruction-faithful ARM64 fallback for RobloxLib::function_371fd78
0x000000000371fd78: sub        sp, sp, #0x50
0x000000000371fd7c: stp        x22, x21, [sp, #0x20]
0x000000000371fd80: stp        x20, x19, [sp, #0x30]
0x000000000371fd84: stp        x29, x30, [sp, #0x40]
0x000000000371fd88: add        x29, sp, #0x40
0x000000000371fd8c: mov        x19, x1
0x000000000371fd90: mov        x20, x0
0x000000000371fd94: stp        xzr, xzr, [sp]
0x000000000371fd98: str        xzr, [sp, #0x10]
0x000000000371fd9c: mov        x21, sp
0x000000000371fda0: mov        x1, sp
0x000000000371fda4: mov        x2, x19
0x000000000371fda8: bl         #0x371fe18
0x000000000371fdac: str        x21, [sp, #0x18]
0x000000000371fdb0: add        x0, sp, #0x18
0x000000000371fdb4: bl         #0x369d0fc
0x000000000371fdb8: stp        xzr, xzr, [sp]
0x000000000371fdbc: str        xzr, [sp, #0x10]
0x000000000371fdc0: mov        x21, sp
0x000000000371fdc4: mov        x1, sp
0x000000000371fdc8: mov        x0, x20
0x000000000371fdcc: mov        w2, #0
0x000000000371fdd0: mov        x3, x19
0x000000000371fdd4: mov        x4, #0
0x000000000371fdd8: bl         #0x3722bd0
0x000000000371fddc: str        x21, [sp, #0x18]
0x000000000371fde0: add        x0, sp, #0x18
0x000000000371fde4: bl         #0x369d0fc
0x000000000371fde8: ldp        x29, x30, [sp, #0x40]
0x000000000371fdec: ldp        x20, x19, [sp, #0x30]
0x000000000371fdf0: ldp        x22, x21, [sp, #0x20]
0x000000000371fdf4: add        sp, sp, #0x50
0x000000000371fdf8: ret        
0x000000000371fdfc: b          #0x371fe00
0x000000000371fe00: mov        x19, x0
0x000000000371fe04: str        x21, [sp, #0x18]
0x000000000371fe08: add        x0, sp, #0x18
0x000000000371fe0c: bl         #0x369d0fc
0x000000000371fe10: mov        x0, x19
0x000000000371fe14: bl         #0x4b97984
