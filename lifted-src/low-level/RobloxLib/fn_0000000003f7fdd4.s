; instruction-faithful ARM64 fallback for RobloxLib::function_3f7fdd4
0x0000000003f7fdd4: stp        x22, x21, [sp, #-0x30]!
0x0000000003f7fdd8: stp        x20, x19, [sp, #0x10]
0x0000000003f7fddc: stp        x29, x30, [sp, #0x20]
0x0000000003f7fde0: add        x29, sp, #0x20
0x0000000003f7fde4: mov        x19, x3
0x0000000003f7fde8: mov        x20, x2
0x0000000003f7fdec: mov        x21, x1
0x0000000003f7fdf0: ldr        x8, [x0]
0x0000000003f7fdf4: cbz        x8, #0x3f7fe00
0x0000000003f7fdf8: ldr        x22, [x8, #0x18]
0x0000000003f7fdfc: b          #0x3f7fe04
0x0000000003f7fe00: mov        x22, #0
0x0000000003f7fe04: bl         #0x3e950fc
0x0000000003f7fe08: ldrb       w8, [x0, #0x17]
0x0000000003f7fe0c: sxtb       w9, w8
0x0000000003f7fe10: ldp        x10, x11, [x0]
0x0000000003f7fe14: cmp        w9, #0
0x0000000003f7fe18: csel       x1, x10, x0, lt
0x0000000003f7fe1c: csel       x2, x11, x8, lt
0x0000000003f7fe20: mov        x0, x22
0x0000000003f7fe24: mov        x3, x21
0x0000000003f7fe28: mov        x4, x20
0x0000000003f7fe2c: mov        x5, x19
0x0000000003f7fe30: ldp        x29, x30, [sp, #0x20]
0x0000000003f7fe34: ldp        x20, x19, [sp, #0x10]
0x0000000003f7fe38: ldp        x22, x21, [sp], #0x30
0x0000000003f7fe3c: b          #0x2cde6f4
