; instruction-faithful ARM64 fallback for RobloxLib::function_296ceec
0x000000000296ceec: sub        sp, sp, #0x50
0x000000000296cef0: stp        x20, x19, [sp, #0x30]
0x000000000296cef4: stp        x29, x30, [sp, #0x40]
0x000000000296cef8: add        x29, sp, #0x40
0x000000000296cefc: mov        x19, x2
0x000000000296cf00: add        x8, x1, #0x98
0x000000000296cf04: cmp        x1, #0
0x000000000296cf08: csel       x8, xzr, x8, eq
0x000000000296cf0c: ldp        x9, x10, [x0, #8]
0x000000000296cf10: add        x0, x8, x10, asr #1
0x000000000296cf14: tbz        w10, #0, #0x296cf20
0x000000000296cf18: ldr        x8, [x0]
0x000000000296cf1c: ldr        x9, [x8, w9, uxtw]
0x000000000296cf20: add        x8, sp, #8
0x000000000296cf24: blr        x9
0x000000000296cf28: add        x0, sp, #8
0x000000000296cf2c: mov        x1, x19
0x000000000296cf30: bl         #0x196cff0
0x000000000296cf34: mov        x19, x0
0x000000000296cf38: add        x0, sp, #8
0x000000000296cf3c: bl         #0x196c43c
0x000000000296cf40: mov        x0, x19
0x000000000296cf44: ldp        x29, x30, [sp, #0x40]
0x000000000296cf48: ldp        x20, x19, [sp, #0x30]
0x000000000296cf4c: add        sp, sp, #0x50
0x000000000296cf50: ret        
0x000000000296cf54: mov        x19, x0
0x000000000296cf58: add        x0, sp, #8
0x000000000296cf5c: bl         #0x196c43c
0x000000000296cf60: mov        x0, x19
0x000000000296cf64: bl         #0x4b97984
