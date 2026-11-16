; instruction-faithful ARM64 fallback for RobloxLib::function_228fd84
0x000000000228fd84: sub        sp, sp, #0x80
0x000000000228fd88: stp        x24, x23, [sp, #0x40]
0x000000000228fd8c: stp        x22, x21, [sp, #0x50]
0x000000000228fd90: stp        x20, x19, [sp, #0x60]
0x000000000228fd94: stp        x29, x30, [sp, #0x70]
0x000000000228fd98: add        x29, sp, #0x70
0x000000000228fd9c: mov        x19, x3
0x000000000228fda0: mov        x20, x2
0x000000000228fda4: mov        x21, x1
0x000000000228fda8: mov        x8, x0
0x000000000228fdac: mov        x23, x0
0x000000000228fdb0: ldr        x22, [x23], #0x30
0x000000000228fdb4: str        xzr, [sp, #0x38]
0x000000000228fdb8: add        x0, sp, #0x20
0x000000000228fdbc: add        x1, x8, #0x10
0x000000000228fdc0: bl         #0x19204
0x000000000228fdc4: str        xzr, [sp, #0x18]
0x000000000228fdc8: mov        x0, sp
0x000000000228fdcc: mov        x1, x23
0x000000000228fdd0: bl         #0x19204
0x000000000228fdd4: add        x4, sp, #0x20
0x000000000228fdd8: mov        x5, sp
0x000000000228fddc: mov        x0, x22
0x000000000228fde0: mov        x1, x21
0x000000000228fde4: mov        x2, x20
0x000000000228fde8: mov        x3, x19
0x000000000228fdec: bl         #0x2281c48
0x000000000228fdf0: mov        x0, sp
0x000000000228fdf4: bl         #0x18c70
0x000000000228fdf8: add        x0, sp, #0x20
0x000000000228fdfc: bl         #0x18c70
0x000000000228fe00: ldp        x29, x30, [sp, #0x70]
0x000000000228fe04: ldp        x20, x19, [sp, #0x60]
0x000000000228fe08: ldp        x22, x21, [sp, #0x50]
0x000000000228fe0c: ldp        x24, x23, [sp, #0x40]
0x000000000228fe10: add        sp, sp, #0x80
0x000000000228fe14: ret        
0x000000000228fe18: mov        x19, x0
0x000000000228fe1c: mov        x0, sp
0x000000000228fe20: bl         #0x18c70
0x000000000228fe24: b          #0x228fe2c
0x000000000228fe28: mov        x19, x0
0x000000000228fe2c: add        x0, sp, #0x20
0x000000000228fe30: bl         #0x18c70
0x000000000228fe34: mov        x0, x19
0x000000000228fe38: bl         #0x4b97984
