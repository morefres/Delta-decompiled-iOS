; instruction-faithful ARM64 fallback for RobloxLib::function_29fc9e8
0x00000000029fc9e8: sub        sp, sp, #0x50
0x00000000029fc9ec: stp        x20, x19, [sp, #0x30]
0x00000000029fc9f0: stp        x29, x30, [sp, #0x40]
0x00000000029fc9f4: add        x29, sp, #0x40
0x00000000029fc9f8: mov        x19, x2
0x00000000029fc9fc: add        x8, x1, #0xa48
0x00000000029fca00: cmp        x1, #0
0x00000000029fca04: csel       x8, xzr, x8, eq
0x00000000029fca08: ldp        x9, x10, [x0, #8]
0x00000000029fca0c: add        x0, x8, x10, asr #1
0x00000000029fca10: tbz        w10, #0, #0x29fca1c
0x00000000029fca14: ldr        x8, [x0]
0x00000000029fca18: ldr        x9, [x8, w9, uxtw]
0x00000000029fca1c: add        x8, sp, #8
0x00000000029fca20: blr        x9
0x00000000029fca24: add        x0, sp, #8
0x00000000029fca28: mov        x1, x19
0x00000000029fca2c: bl         #0x196cff0
0x00000000029fca30: mov        x19, x0
0x00000000029fca34: add        x0, sp, #8
0x00000000029fca38: bl         #0x196c43c
0x00000000029fca3c: mov        x0, x19
0x00000000029fca40: ldp        x29, x30, [sp, #0x40]
0x00000000029fca44: ldp        x20, x19, [sp, #0x30]
0x00000000029fca48: add        sp, sp, #0x50
0x00000000029fca4c: ret        
0x00000000029fca50: mov        x19, x0
0x00000000029fca54: add        x0, sp, #8
0x00000000029fca58: bl         #0x196c43c
0x00000000029fca5c: mov        x0, x19
0x00000000029fca60: bl         #0x4b97984
