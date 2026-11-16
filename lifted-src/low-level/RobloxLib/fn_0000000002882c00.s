; instruction-faithful ARM64 fallback for RobloxLib::function_2882c00
0x0000000002882c00: stp        x20, x19, [sp, #-0x20]!
0x0000000002882c04: stp        x29, x30, [sp, #0x10]
0x0000000002882c08: add        x29, sp, #0x10
0x0000000002882c0c: mov        x19, x2
0x0000000002882c10: bl         #0x18aac
0x0000000002882c14: str        w19, [x0, #0x18]
0x0000000002882c18: stp        xzr, xzr, [x0, #0x28]
0x0000000002882c1c: str        xzr, [x0, #0x20]
0x0000000002882c20: str        wzr, [x0, #0x58]
0x0000000002882c24: ldp        x29, x30, [sp, #0x10]
0x0000000002882c28: ldp        x20, x19, [sp], #0x20
0x0000000002882c2c: ret        
