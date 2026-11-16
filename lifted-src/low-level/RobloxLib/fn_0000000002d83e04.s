; instruction-faithful ARM64 fallback for RobloxLib::function_2d83e04
0x0000000002d83e04: sub        sp, sp, #0x50
0x0000000002d83e08: stp        x20, x19, [sp, #0x30]
0x0000000002d83e0c: stp        x29, x30, [sp, #0x40]
0x0000000002d83e10: add        x29, sp, #0x40
0x0000000002d83e14: mov        x20, x0
0x0000000002d83e18: mov        x19, x8
0x0000000002d83e1c: add        x0, sp, #8
0x0000000002d83e20: mov        w1, #0
0x0000000002d83e24: bl         #0x47fc330
0x0000000002d83e28: add        x0, sp, #8
0x0000000002d83e2c: mov        x1, x20
0x0000000002d83e30: bl         #0x2d83e6c
0x0000000002d83e34: add        x0, sp, #8
0x0000000002d83e38: mov        x8, x19
0x0000000002d83e3c: bl         #0x47fcde8
0x0000000002d83e40: add        x0, sp, #8
0x0000000002d83e44: bl         #0x47fc4ec
0x0000000002d83e48: ldp        x29, x30, [sp, #0x40]
0x0000000002d83e4c: ldp        x20, x19, [sp, #0x30]
0x0000000002d83e50: add        sp, sp, #0x50
0x0000000002d83e54: ret        
0x0000000002d83e58: mov        x19, x0
0x0000000002d83e5c: add        x0, sp, #8
0x0000000002d83e60: bl         #0x47fc4ec
0x0000000002d83e64: mov        x0, x19
0x0000000002d83e68: bl         #0x4b97984
