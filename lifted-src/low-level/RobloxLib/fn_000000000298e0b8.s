; instruction-faithful ARM64 fallback for RobloxLib::function_298e0b8
0x000000000298e0b8: stp        x20, x19, [sp, #-0x20]!
0x000000000298e0bc: stp        x29, x30, [sp, #0x10]
0x000000000298e0c0: add        x29, sp, #0x10
0x000000000298e0c4: mov        x19, x1
0x000000000298e0c8: mov        x20, x0
0x000000000298e0cc: mov        x0, x2
0x000000000298e0d0: bl         #0x59244
0x000000000298e0d4: mov        x2, x0
0x000000000298e0d8: mov        x0, x20
0x000000000298e0dc: mov        x1, x19
0x000000000298e0e0: mov        w3, #0x40
0x000000000298e0e4: ldp        x29, x30, [sp, #0x10]
0x000000000298e0e8: ldp        x20, x19, [sp], #0x20
0x000000000298e0ec: b          #0x58f60
0x000000000298e0f0: bl         #0x18bd8
