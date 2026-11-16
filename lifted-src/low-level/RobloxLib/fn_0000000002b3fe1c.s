; instruction-faithful ARM64 fallback for RobloxLib::function_2b3fe1c
0x0000000002b3fe1c: sub        sp, sp, #0x80
0x0000000002b3fe20: stp        x20, x19, [sp, #0x60]
0x0000000002b3fe24: stp        x29, x30, [sp, #0x70]
0x0000000002b3fe28: add        x29, sp, #0x70
0x0000000002b3fe2c: mov        x19, x0
0x0000000002b3fe30: mov        x20, x8
0x0000000002b3fe34: bl         #0x2b7fbf4
0x0000000002b3fe38: stp        s0, s1, [x29, #-0x20]
0x0000000002b3fe3c: stp        s2, s3, [x29, #-0x18]
0x0000000002b3fe40: mov        x8, sp
0x0000000002b3fe44: mov        x0, x19
0x0000000002b3fe48: bl         #0x2bf073c
0x0000000002b3fe4c: mov        x0, sp
0x0000000002b3fe50: bl         #0x2ad5660
0x0000000002b3fe54: add        x8, sp, #0x30
0x0000000002b3fe58: bl         #0x3a0015c
0x0000000002b3fe5c: sub        x0, x29, #0x20
0x0000000002b3fe60: add        x1, sp, #0x30
0x0000000002b3fe64: mov        x8, x20
0x0000000002b3fe68: bl         #0x3a00180
0x0000000002b3fe6c: ldp        x29, x30, [sp, #0x70]
0x0000000002b3fe70: ldp        x20, x19, [sp, #0x60]
0x0000000002b3fe74: add        sp, sp, #0x80
0x0000000002b3fe78: ret        
