; instruction-faithful ARM64 fallback for RobloxLib::function_1d7ee18
0x0000000001d7ee18: sub        sp, sp, #0x70
0x0000000001d7ee1c: stp        x20, x19, [sp, #0x50]
0x0000000001d7ee20: stp        x29, x30, [sp, #0x60]
0x0000000001d7ee24: add        x29, sp, #0x60
0x0000000001d7ee28: mov        x20, x2
0x0000000001d7ee2c: mov        x19, x0
0x0000000001d7ee30: add        x8, x1, #0x98
0x0000000001d7ee34: cmp        x1, #0
0x0000000001d7ee38: csel       x8, xzr, x8, eq
0x0000000001d7ee3c: ldp        x9, x10, [x0, #8]
0x0000000001d7ee40: add        x0, x8, x10, asr #1
0x0000000001d7ee44: tbz        w10, #0, #0x1d7ee50
0x0000000001d7ee48: ldr        x8, [x0]
0x0000000001d7ee4c: ldr        x9, [x8, w9, uxtw]
0x0000000001d7ee50: add        x8, sp, #0x28
0x0000000001d7ee54: blr        x9
0x0000000001d7ee58: add        x8, x20, #0x98
0x0000000001d7ee5c: cmp        x20, #0
0x0000000001d7ee60: csel       x8, xzr, x8, eq
0x0000000001d7ee64: ldp        x9, x10, [x19, #8]
0x0000000001d7ee68: add        x0, x8, x10, asr #1
0x0000000001d7ee6c: tbz        w10, #0, #0x1d7ee78
0x0000000001d7ee70: ldr        x8, [x0]
0x0000000001d7ee74: ldr        x9, [x8, w9, uxtw]
0x0000000001d7ee78: mov        x8, sp
0x0000000001d7ee7c: blr        x9
0x0000000001d7ee80: add        x0, sp, #0x28
0x0000000001d7ee84: mov        x1, sp
0x0000000001d7ee88: bl         #0x196cff0
0x0000000001d7ee8c: mov        x19, x0
0x0000000001d7ee90: mov        x0, sp
0x0000000001d7ee94: bl         #0x196c43c
0x0000000001d7ee98: add        x0, sp, #0x28
0x0000000001d7ee9c: bl         #0x196c43c
0x0000000001d7eea0: mov        x0, x19
0x0000000001d7eea4: ldp        x29, x30, [sp, #0x60]
0x0000000001d7eea8: ldp        x20, x19, [sp, #0x50]
0x0000000001d7eeac: add        sp, sp, #0x70
0x0000000001d7eeb0: ret        
0x0000000001d7eeb4: mov        x19, x0
0x0000000001d7eeb8: mov        x0, sp
0x0000000001d7eebc: bl         #0x196c43c
0x0000000001d7eec0: b          #0x1d7eec8
0x0000000001d7eec4: mov        x19, x0
0x0000000001d7eec8: add        x0, sp, #0x28
0x0000000001d7eecc: bl         #0x196c43c
0x0000000001d7eed0: mov        x0, x19
0x0000000001d7eed4: bl         #0x4b97984
