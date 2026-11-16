; instruction-faithful ARM64 fallback for RobloxLib::function_3a5fdb8
0x0000000003a5fdb8: stp        x20, x19, [sp, #-0x20]!
0x0000000003a5fdbc: stp        x29, x30, [sp, #0x10]
0x0000000003a5fdc0: add        x29, sp, #0x10
0x0000000003a5fdc4: mov        x19, x1
0x0000000003a5fdc8: mov        x20, x0
0x0000000003a5fdcc: mov        x0, x2
0x0000000003a5fdd0: bl         #0x59244
0x0000000003a5fdd4: mov        x2, x0
0x0000000003a5fdd8: mov        x0, x20
0x0000000003a5fddc: mov        x1, x19
0x0000000003a5fde0: mov        w3, #0x40
0x0000000003a5fde4: ldp        x29, x30, [sp, #0x10]
0x0000000003a5fde8: ldp        x20, x19, [sp], #0x20
0x0000000003a5fdec: b          #0x58f60
0x0000000003a5fdf0: bl         #0x18bd8
