; instruction-faithful ARM64 fallback for RobloxLib::function_356dd18
0x000000000356dd18: stp        x20, x19, [sp, #-0x20]!
0x000000000356dd1c: stp        x29, x30, [sp, #0x10]
0x000000000356dd20: add        x29, sp, #0x10
0x000000000356dd24: mov        x19, x0
0x000000000356dd28: str        x1, [x0]
0x000000000356dd2c: str        w2, [x0, #8]
0x000000000356dd30: stp        s0, s1, [x0, #0xc]
0x000000000356dd34: add        x0, x0, #0x18
0x000000000356dd38: bl         #0x356d27c
0x000000000356dd3c: mov        x0, x19
0x000000000356dd40: ldp        x29, x30, [sp, #0x10]
0x000000000356dd44: ldp        x20, x19, [sp], #0x20
0x000000000356dd48: ret        
0x000000000356dd4c: stp        x20, x19, [sp, #-0x20]!
0x000000000356dd50: stp        x29, x30, [sp, #0x10]
0x000000000356dd54: add        x29, sp, #0x10
0x000000000356dd58: mov        x19, x0
0x000000000356dd5c: add        x0, x0, #0x18
0x000000000356dd60: bl         #0x5c818
0x000000000356dd64: mov        x0, x19
0x000000000356dd68: ldp        x29, x30, [sp, #0x10]
0x000000000356dd6c: ldp        x20, x19, [sp], #0x20
0x000000000356dd70: ret        
