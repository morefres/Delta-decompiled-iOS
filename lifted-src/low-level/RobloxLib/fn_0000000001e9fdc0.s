; instruction-faithful ARM64 fallback for RobloxLib::function_1e9fdc0
0x0000000001e9fdc0: stp        x22, x21, [sp, #-0x30]!
0x0000000001e9fdc4: stp        x20, x19, [sp, #0x10]
0x0000000001e9fdc8: stp        x29, x30, [sp, #0x20]
0x0000000001e9fdcc: add        x29, sp, #0x20
0x0000000001e9fdd0: mov        x19, x2
0x0000000001e9fdd4: mov        x20, x0
0x0000000001e9fdd8: ldr        x0, [x0, #0xb8]
0x0000000001e9fddc: ldr        x8, [x0]
0x0000000001e9fde0: ldr        x8, [x8, #0x20]
0x0000000001e9fde4: blr        x8
0x0000000001e9fde8: mov        x21, x0
0x0000000001e9fdec: ldr        x0, [x20, #0xb8]
0x0000000001e9fdf0: ldr        x8, [x0]
0x0000000001e9fdf4: ldr        x8, [x8, #0x20]
0x0000000001e9fdf8: mov        x1, x19
0x0000000001e9fdfc: blr        x8
0x0000000001e9fe00: cmp        w21, w0
0x0000000001e9fe04: cset       w0, eq
0x0000000001e9fe08: ldp        x29, x30, [sp, #0x20]
0x0000000001e9fe0c: ldp        x20, x19, [sp, #0x10]
0x0000000001e9fe10: ldp        x22, x21, [sp], #0x30
0x0000000001e9fe14: ret        
