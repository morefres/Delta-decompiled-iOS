; instruction-faithful ARM64 fallback for RobloxLib::function_298e470
0x000000000298e470: stp        x20, x19, [sp, #-0x20]!
0x000000000298e474: stp        x29, x30, [sp, #0x10]
0x000000000298e478: add        x29, sp, #0x10
0x000000000298e47c: mov        x19, x1
0x000000000298e480: mov        x20, x0
0x000000000298e484: mov        x0, x2
0x000000000298e488: bl         #0x59244
0x000000000298e48c: mov        x2, x0
0x000000000298e490: mov        x0, x20
0x000000000298e494: mov        x1, x19
0x000000000298e498: mov        w3, #0x40
0x000000000298e49c: ldp        x29, x30, [sp, #0x10]
0x000000000298e4a0: ldp        x20, x19, [sp], #0x20
0x000000000298e4a4: b          #0x58f60
0x000000000298e4a8: bl         #0x18bd8
