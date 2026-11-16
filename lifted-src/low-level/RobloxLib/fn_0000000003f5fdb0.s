; instruction-faithful ARM64 fallback for RobloxLib::function_3f5fdb0
0x0000000003f5fdb0: stp        x22, x21, [sp, #-0x30]!
0x0000000003f5fdb4: stp        x20, x19, [sp, #0x10]
0x0000000003f5fdb8: stp        x29, x30, [sp, #0x20]
0x0000000003f5fdbc: add        x29, sp, #0x20
0x0000000003f5fdc0: mov        x21, x2
0x0000000003f5fdc4: mov        x19, x1
0x0000000003f5fdc8: mov        x20, x0
0x0000000003f5fdcc: bl         #0x4154314
0x0000000003f5fdd0: cmp        w21, #4
0x0000000003f5fdd4: b.eq       #0x3f5fdf8
0x0000000003f5fdd8: cmp        w21, #3
0x0000000003f5fddc: b.ne       #0x3f5fe10
0x0000000003f5fde0: add        x0, x20, #0x98
0x0000000003f5fde4: mov        x1, x19
0x0000000003f5fde8: ldp        x29, x30, [sp, #0x20]
0x0000000003f5fdec: ldp        x20, x19, [sp, #0x10]
0x0000000003f5fdf0: ldp        x22, x21, [sp], #0x30
0x0000000003f5fdf4: b          #0x3f5fe20
0x0000000003f5fdf8: add        x0, x20, #0x98
0x0000000003f5fdfc: mov        x1, x19
0x0000000003f5fe00: ldp        x29, x30, [sp, #0x20]
0x0000000003f5fe04: ldp        x20, x19, [sp, #0x10]
0x0000000003f5fe08: ldp        x22, x21, [sp], #0x30
0x0000000003f5fe0c: b          #0x3f600c4
0x0000000003f5fe10: ldp        x29, x30, [sp, #0x20]
0x0000000003f5fe14: ldp        x20, x19, [sp, #0x10]
0x0000000003f5fe18: ldp        x22, x21, [sp], #0x30
0x0000000003f5fe1c: ret        
