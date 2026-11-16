; instruction-faithful ARM64 fallback for RobloxLib::function_1d7eed8
0x0000000001d7eed8: sub        sp, sp, #0x50
0x0000000001d7eedc: stp        x20, x19, [sp, #0x30]
0x0000000001d7eee0: stp        x29, x30, [sp, #0x40]
0x0000000001d7eee4: add        x29, sp, #0x40
0x0000000001d7eee8: mov        x19, x2
0x0000000001d7eeec: add        x8, x1, #0x98
0x0000000001d7eef0: cmp        x1, #0
0x0000000001d7eef4: csel       x8, xzr, x8, eq
0x0000000001d7eef8: ldp        x9, x10, [x0, #8]
0x0000000001d7eefc: add        x0, x8, x10, asr #1
0x0000000001d7ef00: tbz        w10, #0, #0x1d7ef0c
0x0000000001d7ef04: ldr        x8, [x0]
0x0000000001d7ef08: ldr        x9, [x8, w9, uxtw]
0x0000000001d7ef0c: add        x8, sp, #8
0x0000000001d7ef10: blr        x9
0x0000000001d7ef14: add        x0, sp, #8
0x0000000001d7ef18: mov        x1, x19
0x0000000001d7ef1c: bl         #0x196cff0
0x0000000001d7ef20: mov        x19, x0
0x0000000001d7ef24: add        x0, sp, #8
0x0000000001d7ef28: bl         #0x196c43c
0x0000000001d7ef2c: mov        x0, x19
0x0000000001d7ef30: ldp        x29, x30, [sp, #0x40]
0x0000000001d7ef34: ldp        x20, x19, [sp, #0x30]
0x0000000001d7ef38: add        sp, sp, #0x50
0x0000000001d7ef3c: ret        
0x0000000001d7ef40: mov        x19, x0
0x0000000001d7ef44: add        x0, sp, #8
0x0000000001d7ef48: bl         #0x196c43c
0x0000000001d7ef4c: mov        x0, x19
0x0000000001d7ef50: bl         #0x4b97984
