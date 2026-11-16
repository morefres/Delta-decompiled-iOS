; instruction-faithful ARM64 fallback for RobloxLib::function_4726c1c
0x0000000004726c1c: stp        x20, x19, [sp, #-0x20]!
0x0000000004726c20: stp        x29, x30, [sp, #0x10]
0x0000000004726c24: add        x29, sp, #0x10
0x0000000004726c28: mov        x19, x0
0x0000000004726c2c: ldrsb      w8, [x0, #0x17]
0x0000000004726c30: tbz        w8, #0x1f, #0x4726c3c
0x0000000004726c34: ldr        x0, [x19]
0x0000000004726c38: bl         #0x47e93a8
0x0000000004726c3c: mov        x0, x19
0x0000000004726c40: ldp        x29, x30, [sp, #0x10]
0x0000000004726c44: ldp        x20, x19, [sp], #0x20
0x0000000004726c48: ret        
