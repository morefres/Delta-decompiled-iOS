; instruction-faithful ARM64 fallback for RobloxLib::function_1fcd8c4
0x0000000001fcd8c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001fcd8c8: stp        x29, x30, [sp, #0x10]
0x0000000001fcd8cc: add        x29, sp, #0x10
0x0000000001fcd8d0: mov        x19, x1
0x0000000001fcd8d4: mov        x20, x0
0x0000000001fcd8d8: mov        x0, x2
0x0000000001fcd8dc: bl         #0x59244
0x0000000001fcd8e0: mov        x2, x0
0x0000000001fcd8e4: mov        x0, x20
0x0000000001fcd8e8: mov        x1, x19
0x0000000001fcd8ec: mov        w3, #0x40
0x0000000001fcd8f0: ldp        x29, x30, [sp, #0x10]
0x0000000001fcd8f4: ldp        x20, x19, [sp], #0x20
0x0000000001fcd8f8: b          #0x58f60
0x0000000001fcd8fc: bl         #0x18bd8
