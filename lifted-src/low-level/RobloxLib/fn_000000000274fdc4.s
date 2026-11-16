; instruction-faithful ARM64 fallback for RobloxLib::function_274fdc4
0x000000000274fdc4: sub        sp, sp, #0x50
0x000000000274fdc8: stp        x29, x30, [sp, #0x40]
0x000000000274fdcc: add        x29, sp, #0x40
0x000000000274fdd0: ldrsb      x8, [x5, #0x17]
0x000000000274fdd4: cmp        x8, #0
0x000000000274fdd8: ldp        x9, x10, [x5]
0x000000000274fddc: csel       x9, x9, x5, lt
0x000000000274fde0: cmp        w8, #0
0x000000000274fde4: csel       x8, x10, x8, lt
0x000000000274fde8: ldrsb      x10, [x7, #0x17]
0x000000000274fdec: cmp        x10, #0
0x000000000274fdf0: ldp        x11, x12, [x7]
0x000000000274fdf4: csel       x11, x11, x7, lt
0x000000000274fdf8: ldr        x13, [x29, #0x10]
0x000000000274fdfc: ldr        x14, [x6]
0x000000000274fe00: cmp        w10, #0
0x000000000274fe04: csel       x10, x12, x10, lt
0x000000000274fe08: ldrb       w12, [x13]
0x000000000274fe0c: stp        x9, x8, [sp]
0x000000000274fe10: stp        x14, xzr, [sp, #0x10]
0x000000000274fe14: stp        x11, x10, [sp, #0x20]
0x000000000274fe18: stp        x12, xzr, [sp, #0x30]
0x000000000274fe1c: mov        x6, sp
0x000000000274fe20: mov        w5, #0x7d3d
0x000000000274fe24: mov        w7, #1
0x000000000274fe28: bl         #0x47eec38
0x000000000274fe2c: ldp        x29, x30, [sp, #0x40]
0x000000000274fe30: add        sp, sp, #0x50
0x000000000274fe34: ret        
