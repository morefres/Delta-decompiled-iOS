; instruction-faithful ARM64 fallback for RobloxLib::function_20ea898
0x00000000020ea898: stp        x20, x19, [sp, #-0x20]!
0x00000000020ea89c: stp        x29, x30, [sp, #0x10]
0x00000000020ea8a0: add        x29, sp, #0x10
0x00000000020ea8a4: mov        x19, x1
0x00000000020ea8a8: mov        x20, x0
0x00000000020ea8ac: mov        x0, x2
0x00000000020ea8b0: bl         #0x59244
0x00000000020ea8b4: mov        x2, x0
0x00000000020ea8b8: mov        x0, x20
0x00000000020ea8bc: mov        x1, x19
0x00000000020ea8c0: mov        w3, #0x40
0x00000000020ea8c4: ldp        x29, x30, [sp, #0x10]
0x00000000020ea8c8: ldp        x20, x19, [sp], #0x20
0x00000000020ea8cc: b          #0x58f60
0x00000000020ea8d0: bl         #0x18bd8
