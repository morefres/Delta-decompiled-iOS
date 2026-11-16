; instruction-faithful ARM64 fallback for RobloxLib::function_27e2c10
0x00000000027e2c10: sub        sp, sp, #0x30
0x00000000027e2c14: stp        x20, x19, [sp, #0x10]
0x00000000027e2c18: stp        x29, x30, [sp, #0x20]
0x00000000027e2c1c: add        x29, sp, #0x20
0x00000000027e2c20: mov        x19, x0
0x00000000027e2c24: add        x8, x0, #0x40
0x00000000027e2c28: str        x8, [sp, #8]
0x00000000027e2c2c: add        x0, sp, #8
0x00000000027e2c30: bl         #0x27e3570
0x00000000027e2c34: mov        x0, x19
0x00000000027e2c38: ldp        x29, x30, [sp, #0x20]
0x00000000027e2c3c: ldp        x20, x19, [sp, #0x10]
0x00000000027e2c40: add        sp, sp, #0x30
0x00000000027e2c44: ret        
