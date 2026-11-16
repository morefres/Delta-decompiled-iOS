; instruction-faithful ARM64 fallback for RobloxLib::function_41989fc
0x00000000041989fc: stp        x20, x19, [sp, #-0x20]!
0x0000000004198a00: stp        x29, x30, [sp, #0x10]
0x0000000004198a04: add        x29, sp, #0x10
0x0000000004198a08: mov        x19, x1
0x0000000004198a0c: mov        x20, x0
0x0000000004198a10: mov        x0, x2
0x0000000004198a14: bl         #0x59244
0x0000000004198a18: mov        x2, x0
0x0000000004198a1c: mov        x0, x20
0x0000000004198a20: mov        x1, x19
0x0000000004198a24: mov        w3, #0x40
0x0000000004198a28: ldp        x29, x30, [sp, #0x10]
0x0000000004198a2c: ldp        x20, x19, [sp], #0x20
0x0000000004198a30: b          #0x58f60
0x0000000004198a34: bl         #0x18bd8
