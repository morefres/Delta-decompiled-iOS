; instruction-faithful ARM64 fallback for RobloxLib::function_18b10c8
0x00000000018b10c8: stp        x20, x19, [sp, #-0x20]!
0x00000000018b10cc: stp        x29, x30, [sp, #0x10]
0x00000000018b10d0: add        x29, sp, #0x10
0x00000000018b10d4: mov        x19, x1
0x00000000018b10d8: mov        x20, x0
0x00000000018b10dc: mov        x0, x2
0x00000000018b10e0: bl         #0x59244
0x00000000018b10e4: mov        x2, x0
0x00000000018b10e8: mov        x0, x20
0x00000000018b10ec: mov        x1, x19
0x00000000018b10f0: mov        w3, #0x40
0x00000000018b10f4: ldp        x29, x30, [sp, #0x10]
0x00000000018b10f8: ldp        x20, x19, [sp], #0x20
0x00000000018b10fc: b          #0x58f60
0x00000000018b1100: bl         #0x18bd8
