; instruction-faithful ARM64 fallback for RobloxLib::function_2c43e10
0x0000000002c43e10: sub        sp, sp, #0x40
0x0000000002c43e14: stp        x22, x21, [sp, #0x10]
0x0000000002c43e18: stp        x20, x19, [sp, #0x20]
0x0000000002c43e1c: stp        x29, x30, [sp, #0x30]
0x0000000002c43e20: add        x29, sp, #0x30
0x0000000002c43e24: mov        x20, x2
0x0000000002c43e28: mov        x21, x1
0x0000000002c43e2c: mov        x19, x0
0x0000000002c43e30: stp        x1, x2, [sp]
0x0000000002c43e34: bl         #0x22b2f4
0x0000000002c43e38: tbz        w0, #0, #0x2c43e74
0x0000000002c43e3c: ldr        x8, [x21, #0x10]
0x0000000002c43e40: mov        w9, w20
0x0000000002c43e44: mov        w10, #0x68
0x0000000002c43e48: umaddl     x1, w9, w10, x8
0x0000000002c43e4c: mov        x0, x19
0x0000000002c43e50: bl         #0x2201664
0x0000000002c43e54: mov        x0, sp
0x0000000002c43e58: bl         #0x20f428
0x0000000002c43e5c: ldp        x0, x1, [sp]
0x0000000002c43e60: ldp        x29, x30, [sp, #0x30]
0x0000000002c43e64: ldp        x20, x19, [sp, #0x20]
0x0000000002c43e68: ldp        x22, x21, [sp, #0x10]
0x0000000002c43e6c: add        sp, sp, #0x40
0x0000000002c43e70: ret        
0x0000000002c43e74: bl         #0x4b12d2c
