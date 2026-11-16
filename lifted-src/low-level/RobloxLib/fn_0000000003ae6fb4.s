; instruction-faithful ARM64 fallback for RobloxLib::function_3ae6fb4
0x0000000003ae6fb4: stp        x20, x19, [sp, #-0x20]!
0x0000000003ae6fb8: stp        x29, x30, [sp, #0x10]
0x0000000003ae6fbc: add        x29, sp, #0x10
0x0000000003ae6fc0: mov        x19, x1
0x0000000003ae6fc4: mov        x20, x0
0x0000000003ae6fc8: mov        x0, x2
0x0000000003ae6fcc: bl         #0x59244
0x0000000003ae6fd0: mov        x2, x0
0x0000000003ae6fd4: mov        x0, x20
0x0000000003ae6fd8: mov        x1, x19
0x0000000003ae6fdc: mov        w3, #0x40
0x0000000003ae6fe0: ldp        x29, x30, [sp, #0x10]
0x0000000003ae6fe4: ldp        x20, x19, [sp], #0x20
0x0000000003ae6fe8: b          #0x58f60
0x0000000003ae6fec: bl         #0x18bd8
