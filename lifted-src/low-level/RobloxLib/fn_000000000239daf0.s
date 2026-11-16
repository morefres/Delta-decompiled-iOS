; instruction-faithful ARM64 fallback for RobloxLib::function_239daf0
0x000000000239daf0: stp        d9, d8, [sp, #-0x40]!
0x000000000239daf4: stp        x22, x21, [sp, #0x10]
0x000000000239daf8: stp        x20, x19, [sp, #0x20]
0x000000000239dafc: stp        x29, x30, [sp, #0x30]
0x000000000239db00: add        x29, sp, #0x30
0x000000000239db04: ldr        x19, [x0]
0x000000000239db08: add        x0, x19, #0x188
0x000000000239db0c: bl         #0x6983d8
0x000000000239db10: ldr        s8, [x19, #0x194]
0x000000000239db14: ldp        x20, x21, [x19, #0x198]
0x000000000239db18: strb       wzr, [x19, #0x190]
0x000000000239db1c: add        x0, x19, #0x188
0x000000000239db20: bl         #0x6984e8
0x000000000239db24: mov        x0, x19
0x000000000239db28: fmov       s0, s8
0x000000000239db2c: mov        x1, x20
0x000000000239db30: mov        x2, x21
0x000000000239db34: ldp        x29, x30, [sp, #0x30]
0x000000000239db38: ldp        x20, x19, [sp, #0x20]
0x000000000239db3c: ldp        x22, x21, [sp, #0x10]
0x000000000239db40: ldp        d9, d8, [sp], #0x40
0x000000000239db44: b          #0x239776c
0x000000000239db48: bl         #0x18bd8
