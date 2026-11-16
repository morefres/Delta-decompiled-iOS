; instruction-faithful ARM64 fallback for RobloxLib::function_3f7ee28
0x0000000003f7ee28: sub        sp, sp, #0x80
0x0000000003f7ee2c: stp        x20, x19, [sp, #0x60]
0x0000000003f7ee30: stp        x29, x30, [sp, #0x70]
0x0000000003f7ee34: add        x29, sp, #0x70
0x0000000003f7ee38: mov        x19, x0
0x0000000003f7ee3c: mov        x20, x8
0x0000000003f7ee40: add        x8, sp, #0x30
0x0000000003f7ee44: bl         #0x3f7e130
0x0000000003f7ee48: mov        x8, sp
0x0000000003f7ee4c: add        x0, x19, #0x98
0x0000000003f7ee50: bl         #0x3e900b0
0x0000000003f7ee54: add        x0, sp, #0x30
0x0000000003f7ee58: mov        x1, sp
0x0000000003f7ee5c: mov        x8, x20
0x0000000003f7ee60: bl         #0x46ad97c
0x0000000003f7ee64: ldp        x29, x30, [sp, #0x70]
0x0000000003f7ee68: ldp        x20, x19, [sp, #0x60]
0x0000000003f7ee6c: add        sp, sp, #0x80
0x0000000003f7ee70: ret        
0x0000000003f7ee74: sub        sp, sp, #0x80
0x0000000003f7ee78: stp        x20, x19, [sp, #0x60]
0x0000000003f7ee7c: stp        x29, x30, [sp, #0x70]
0x0000000003f7ee80: add        x29, sp, #0x70
0x0000000003f7ee84: mov        x19, x1
0x0000000003f7ee88: mov        x20, x0
0x0000000003f7ee8c: mov        x8, sp
0x0000000003f7ee90: bl         #0x3f7e130
0x0000000003f7ee94: add        x8, sp, #0x30
0x0000000003f7ee98: mov        x0, sp
0x0000000003f7ee9c: mov        x1, x19
0x0000000003f7eea0: bl         #0x46ad9f4
0x0000000003f7eea4: add        x0, x20, #0x98
0x0000000003f7eea8: add        x1, sp, #0x30
0x0000000003f7eeac: bl         #0x3e900b8
0x0000000003f7eeb0: ldp        x29, x30, [sp, #0x70]
0x0000000003f7eeb4: ldp        x20, x19, [sp, #0x60]
0x0000000003f7eeb8: add        sp, sp, #0x80
0x0000000003f7eebc: ret        
