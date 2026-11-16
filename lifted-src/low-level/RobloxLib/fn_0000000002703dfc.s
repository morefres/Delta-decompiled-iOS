; instruction-faithful ARM64 fallback for RobloxLib::function_2703dfc
0x0000000002703dfc: sub        sp, sp, #0x20
0x0000000002703e00: stp        x29, x30, [sp, #0x10]
0x0000000002703e04: add        x29, sp, #0x10
0x0000000002703e08: mov        x8, x2
0x0000000002703e0c: mov        x2, x1
0x0000000002703e10: mov        x9, x0
0x0000000002703e14: stur       w3, [x29, #-4]
0x0000000002703e18: add        x0, x0, #0x28
0x0000000002703e1c: add        x1, x9, #0x38
0x0000000002703e20: sub        x4, x29, #4
0x0000000002703e24: mov        x3, x8
0x0000000002703e28: bl         #0x2703e38
0x0000000002703e2c: ldp        x29, x30, [sp, #0x10]
0x0000000002703e30: add        sp, sp, #0x20
0x0000000002703e34: ret        
