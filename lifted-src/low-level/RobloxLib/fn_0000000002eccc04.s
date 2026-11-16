; instruction-faithful ARM64 fallback for RobloxLib::function_2eccc04
0x0000000002eccc04: stp        x20, x19, [sp, #-0x20]!
0x0000000002eccc08: stp        x29, x30, [sp, #0x10]
0x0000000002eccc0c: add        x29, sp, #0x10
0x0000000002eccc10: mov        x19, x0
0x0000000002eccc14: str        x2, [x0]
0x0000000002eccc18: cbz        x2, #0x2eccc24
0x0000000002eccc1c: mov        x0, #0
0x0000000002eccc20: b          #0x2eccc34
0x0000000002eccc24: mov        x0, x1
0x0000000002eccc28: bl         #0x22ac0c
0x0000000002eccc2c: cbz        x0, #0x2eccc34
0x0000000002eccc30: bl         #0x6c2264
0x0000000002eccc34: str        x0, [x19, #8]
0x0000000002eccc38: mov        x0, x19
0x0000000002eccc3c: ldp        x29, x30, [sp, #0x10]
0x0000000002eccc40: ldp        x20, x19, [sp], #0x20
0x0000000002eccc44: ret        
