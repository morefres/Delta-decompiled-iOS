; instruction-faithful ARM64 fallback for RobloxLib::function_26b82b4
0x00000000026b82b4: stp        x20, x19, [sp, #-0x20]!
0x00000000026b82b8: stp        x29, x30, [sp, #0x10]
0x00000000026b82bc: add        x29, sp, #0x10
0x00000000026b82c0: mov        x19, x1
0x00000000026b82c4: mov        x20, x0
0x00000000026b82c8: mov        x0, x2
0x00000000026b82cc: bl         #0x59244
0x00000000026b82d0: mov        x2, x0
0x00000000026b82d4: mov        x0, x20
0x00000000026b82d8: mov        x1, x19
0x00000000026b82dc: mov        w3, #0x40
0x00000000026b82e0: ldp        x29, x30, [sp, #0x10]
0x00000000026b82e4: ldp        x20, x19, [sp], #0x20
0x00000000026b82e8: b          #0x58f60
0x00000000026b82ec: bl         #0x18bd8
