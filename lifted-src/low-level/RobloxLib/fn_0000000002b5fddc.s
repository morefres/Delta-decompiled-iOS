; instruction-faithful ARM64 fallback for RobloxLib::function_2b5fddc
0x0000000002b5fddc: sub        sp, sp, #0x40
0x0000000002b5fde0: stp        x20, x19, [sp, #0x20]
0x0000000002b5fde4: stp        x29, x30, [sp, #0x30]
0x0000000002b5fde8: add        x29, sp, #0x30
0x0000000002b5fdec: ldr        x19, [x1]
0x0000000002b5fdf0: add        x8, sp, #8
0x0000000002b5fdf4: bl         #0x21e5bc
0x0000000002b5fdf8: ldr        x20, [sp, #8]
0x0000000002b5fdfc: str        xzr, [sp, #8]
0x0000000002b5fe00: cbz        x20, #0x2b5fe20
0x0000000002b5fe04: ldrb       w8, [sp, #0x18]
0x0000000002b5fe08: cmp        w8, #1
0x0000000002b5fe0c: b.ne       #0x2b5fe18
0x0000000002b5fe10: add        x0, x20, #0x18
0x0000000002b5fe14: bl         #0x1919a84
0x0000000002b5fe18: mov        x0, x20
0x0000000002b5fe1c: bl         #0x47e93a8
0x0000000002b5fe20: mov        x0, x19
0x0000000002b5fe24: ldp        x29, x30, [sp, #0x30]
0x0000000002b5fe28: ldp        x20, x19, [sp, #0x20]
0x0000000002b5fe2c: add        sp, sp, #0x40
0x0000000002b5fe30: ret        
