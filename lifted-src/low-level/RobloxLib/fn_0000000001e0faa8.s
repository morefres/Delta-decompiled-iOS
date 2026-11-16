; instruction-faithful ARM64 fallback for RobloxLib::function_1e0faa8
0x0000000001e0faa8: sub        sp, sp, #0x50
0x0000000001e0faac: stp        x20, x19, [sp, #0x30]
0x0000000001e0fab0: stp        x29, x30, [sp, #0x40]
0x0000000001e0fab4: add        x29, sp, #0x40
0x0000000001e0fab8: mov        x19, x2
0x0000000001e0fabc: add        x8, x1, #0x98
0x0000000001e0fac0: cmp        x1, #0
0x0000000001e0fac4: csel       x8, xzr, x8, eq
0x0000000001e0fac8: ldp        x9, x10, [x0, #8]
0x0000000001e0facc: add        x0, x8, x10, asr #1
0x0000000001e0fad0: tbz        w10, #0, #0x1e0fadc
0x0000000001e0fad4: ldr        x8, [x0]
0x0000000001e0fad8: ldr        x9, [x8, w9, uxtw]
0x0000000001e0fadc: add        x8, sp, #8
0x0000000001e0fae0: blr        x9
0x0000000001e0fae4: add        x0, sp, #8
0x0000000001e0fae8: mov        x1, x19
0x0000000001e0faec: bl         #0x196cff0
0x0000000001e0faf0: mov        x19, x0
0x0000000001e0faf4: add        x0, sp, #8
0x0000000001e0faf8: bl         #0x196c43c
0x0000000001e0fafc: mov        x0, x19
0x0000000001e0fb00: ldp        x29, x30, [sp, #0x40]
0x0000000001e0fb04: ldp        x20, x19, [sp, #0x30]
0x0000000001e0fb08: add        sp, sp, #0x50
0x0000000001e0fb0c: ret        
0x0000000001e0fb10: mov        x19, x0
0x0000000001e0fb14: add        x0, sp, #8
0x0000000001e0fb18: bl         #0x196c43c
0x0000000001e0fb1c: mov        x0, x19
0x0000000001e0fb20: bl         #0x4b97984
