; instruction-faithful ARM64 fallback for RobloxLib::function_2523cf0
0x0000000002523cf0: stp        x20, x19, [sp, #-0x20]!
0x0000000002523cf4: stp        x29, x30, [sp, #0x10]
0x0000000002523cf8: add        x29, sp, #0x10
0x0000000002523cfc: mov        x19, x1
0x0000000002523d00: mov        x20, x0
0x0000000002523d04: mov        x0, x2
0x0000000002523d08: bl         #0x59244
0x0000000002523d0c: mov        x2, x0
0x0000000002523d10: mov        x0, x20
0x0000000002523d14: mov        x1, x19
0x0000000002523d18: mov        w3, #0x40
0x0000000002523d1c: ldp        x29, x30, [sp, #0x10]
0x0000000002523d20: ldp        x20, x19, [sp], #0x20
0x0000000002523d24: b          #0x58f60
0x0000000002523d28: bl         #0x18bd8
