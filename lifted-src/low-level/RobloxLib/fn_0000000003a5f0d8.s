; instruction-faithful ARM64 fallback for RobloxLib::function_3a5f0d8
0x0000000003a5f0d8: stp        x20, x19, [sp, #-0x20]!
0x0000000003a5f0dc: stp        x29, x30, [sp, #0x10]
0x0000000003a5f0e0: add        x29, sp, #0x10
0x0000000003a5f0e4: mov        x19, x1
0x0000000003a5f0e8: mov        x20, x0
0x0000000003a5f0ec: mov        x0, x2
0x0000000003a5f0f0: bl         #0x59244
0x0000000003a5f0f4: mov        x2, x0
0x0000000003a5f0f8: mov        x0, x20
0x0000000003a5f0fc: mov        x1, x19
0x0000000003a5f100: mov        w3, #0x40
0x0000000003a5f104: ldp        x29, x30, [sp, #0x10]
0x0000000003a5f108: ldp        x20, x19, [sp], #0x20
0x0000000003a5f10c: b          #0x58f60
0x0000000003a5f110: bl         #0x18bd8
