; instruction-faithful ARM64 fallback for RobloxLib::function_25ff0cc
0x00000000025ff0cc: stp        x20, x19, [sp, #-0x20]!
0x00000000025ff0d0: stp        x29, x30, [sp, #0x10]
0x00000000025ff0d4: add        x29, sp, #0x10
0x00000000025ff0d8: mov        x19, x1
0x00000000025ff0dc: mov        x20, x0
0x00000000025ff0e0: mov        x0, x2
0x00000000025ff0e4: bl         #0x59244
0x00000000025ff0e8: mov        x2, x0
0x00000000025ff0ec: mov        x0, x20
0x00000000025ff0f0: mov        x1, x19
0x00000000025ff0f4: mov        w3, #0x40
0x00000000025ff0f8: ldp        x29, x30, [sp, #0x10]
0x00000000025ff0fc: ldp        x20, x19, [sp], #0x20
0x00000000025ff100: b          #0x58f60
0x00000000025ff104: bl         #0x18bd8
