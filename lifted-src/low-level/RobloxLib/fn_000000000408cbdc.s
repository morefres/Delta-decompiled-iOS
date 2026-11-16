; instruction-faithful ARM64 fallback for RobloxLib::function_408cbdc
0x000000000408cbdc: stp        x20, x19, [sp, #-0x20]!
0x000000000408cbe0: stp        x29, x30, [sp, #0x10]
0x000000000408cbe4: add        x29, sp, #0x10
0x000000000408cbe8: mov        x19, x1
0x000000000408cbec: mov        x20, x0
0x000000000408cbf0: bl         #0x408ca84
0x000000000408cbf4: mov        x0, x20
0x000000000408cbf8: mov        x1, x19
0x000000000408cbfc: mov        w2, #1
0x000000000408cc00: ldp        x29, x30, [sp, #0x10]
0x000000000408cc04: ldp        x20, x19, [sp], #0x20
0x000000000408cc08: b          #0x408c938
