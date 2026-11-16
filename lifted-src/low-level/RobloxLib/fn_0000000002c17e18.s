; instruction-faithful ARM64 fallback for RobloxLib::function_2c17e18
0x0000000002c17e18: sub        sp, sp, #0x50
0x0000000002c17e1c: stp        x20, x19, [sp, #0x30]
0x0000000002c17e20: stp        x29, x30, [sp, #0x40]
0x0000000002c17e24: add        x29, sp, #0x40
0x0000000002c17e28: mov        x19, x0
0x0000000002c17e2c: add        x0, sp, #8
0x0000000002c17e30: bl         #0x196ce14
0x0000000002c17e34: add        x0, x19, #0xcd0
0x0000000002c17e38: add        x1, sp, #8
0x0000000002c17e3c: bl         #0x29ef64c
0x0000000002c17e40: add        x0, sp, #8
0x0000000002c17e44: bl         #0x196c43c
0x0000000002c17e48: ldp        x29, x30, [sp, #0x40]
0x0000000002c17e4c: ldp        x20, x19, [sp, #0x30]
0x0000000002c17e50: add        sp, sp, #0x50
0x0000000002c17e54: ret        
0x0000000002c17e58: mov        x19, x0
0x0000000002c17e5c: add        x0, sp, #8
0x0000000002c17e60: bl         #0x196c43c
0x0000000002c17e64: mov        x0, x19
0x0000000002c17e68: bl         #0x4b97984
