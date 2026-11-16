; instruction-faithful ARM64 fallback for RobloxLib::function_3a5f6cc
0x0000000003a5f6cc: stp        x20, x19, [sp, #-0x20]!
0x0000000003a5f6d0: stp        x29, x30, [sp, #0x10]
0x0000000003a5f6d4: add        x29, sp, #0x10
0x0000000003a5f6d8: mov        x19, x1
0x0000000003a5f6dc: mov        x20, x0
0x0000000003a5f6e0: mov        x0, x2
0x0000000003a5f6e4: bl         #0x59244
0x0000000003a5f6e8: mov        x2, x0
0x0000000003a5f6ec: mov        x0, x20
0x0000000003a5f6f0: mov        x1, x19
0x0000000003a5f6f4: mov        w3, #0x40
0x0000000003a5f6f8: ldp        x29, x30, [sp, #0x10]
0x0000000003a5f6fc: ldp        x20, x19, [sp], #0x20
0x0000000003a5f700: b          #0x58f60
0x0000000003a5f704: bl         #0x18bd8
