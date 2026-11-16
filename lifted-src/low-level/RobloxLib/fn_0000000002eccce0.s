; instruction-faithful ARM64 fallback for RobloxLib::function_2eccce0
0x0000000002eccce0: sub        sp, sp, #0x30
0x0000000002eccce4: stp        x20, x19, [sp, #0x10]
0x0000000002eccce8: stp        x29, x30, [sp, #0x20]
0x0000000002ecccec: add        x29, sp, #0x20
0x0000000002ecccf0: mov        x19, x0
0x0000000002ecccf4: adrp       x8, #0x5f0a000
0x0000000002ecccf8: add        x8, x8, #0x7f8
0x0000000002ecccfc: stp        x8, xzr, [x0]
0x0000000002eccd00: stp        xzr, x1, [x0, #0x10]
0x0000000002eccd04: str        x1, [sp, #8]
0x0000000002eccd08: add        x0, sp, #8
0x0000000002eccd0c: add        x1, x19, #0x20
0x0000000002eccd10: bl         #0x2eccda8
0x0000000002eccd14: mov        x0, x19
0x0000000002eccd18: ldp        x29, x30, [sp, #0x20]
0x0000000002eccd1c: ldp        x20, x19, [sp, #0x10]
0x0000000002eccd20: add        sp, sp, #0x30
0x0000000002eccd24: ret        
0x0000000002eccd28: mov        x20, x0
0x0000000002eccd2c: mov        x0, x19
0x0000000002eccd30: bl         #0x4b980a4
0x0000000002eccd34: mov        x0, x20
0x0000000002eccd38: bl         #0x4b97984
