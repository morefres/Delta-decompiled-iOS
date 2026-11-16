; instruction-faithful ARM64 fallback for RobloxLib::function_2d4fdc0
0x0000000002d4fdc0: stp        d9, d8, [sp, #-0x40]!
0x0000000002d4fdc4: stp        x22, x21, [sp, #0x10]
0x0000000002d4fdc8: stp        x20, x19, [sp, #0x20]
0x0000000002d4fdcc: stp        x29, x30, [sp, #0x30]
0x0000000002d4fdd0: add        x29, sp, #0x30
0x0000000002d4fdd4: fmov       d8, d0
0x0000000002d4fdd8: mov        x19, x0
0x0000000002d4fddc: bl         #0x22183a8
0x0000000002d4fde0: mov        x20, x0
0x0000000002d4fde4: ldr        w8, [x19, #0x28]
0x0000000002d4fde8: cmp        w8, #1
0x0000000002d4fdec: b.lt       #0x2d4fe20
0x0000000002d4fdf0: mov        x21, #0
0x0000000002d4fdf4: lsl        x22, x8, #3
0x0000000002d4fdf8: ldr        x8, [x19, #0x20]
0x0000000002d4fdfc: ldr        x8, [x8, x21]
0x0000000002d4fe00: sub        x9, x8, #0x10
0x0000000002d4fe04: cmp        x8, #0
0x0000000002d4fe08: csel       x0, xzr, x9, eq
0x0000000002d4fe0c: fmov       d0, d8
0x0000000002d4fe10: bl         #0x2d4fdc0
0x0000000002d4fe14: add        x21, x21, #8
0x0000000002d4fe18: cmp        x22, x21
0x0000000002d4fe1c: b.ne       #0x2d4fdf8
0x0000000002d4fe20: and        w8, w20, #0xfe
0x0000000002d4fe24: cmp        w8, #4
0x0000000002d4fe28: cset       w20, eq
0x0000000002d4fe2c: mov        x0, x19
0x0000000002d4fe30: bl         #0x2cc732c
0x0000000002d4fe34: mov        x1, x20
0x0000000002d4fe38: fmov       d0, d8
0x0000000002d4fe3c: ldp        x29, x30, [sp, #0x30]
0x0000000002d4fe40: ldp        x20, x19, [sp, #0x20]
0x0000000002d4fe44: ldp        x22, x21, [sp, #0x10]
0x0000000002d4fe48: ldp        d9, d8, [sp], #0x40
0x0000000002d4fe4c: b          #0x2d1e500
