; instruction-faithful ARM64 fallback for RobloxLib::function_25ede3c
0x00000000025ede3c: sub        sp, sp, #0x40
0x00000000025ede40: stp        x20, x19, [sp, #0x20]
0x00000000025ede44: stp        x29, x30, [sp, #0x30]
0x00000000025ede48: add        x29, sp, #0x30
0x00000000025ede4c: mov        x19, x0
0x00000000025ede50: ldr        w2, [x2]
0x00000000025ede54: ldr        x3, [x3]
0x00000000025ede58: ldr        q0, [x4]
0x00000000025ede5c: str        q0, [sp]
0x00000000025ede60: ldr        x8, [x4, #0x10]
0x00000000025ede64: str        x8, [sp, #0x10]
0x00000000025ede68: stp        xzr, xzr, [x4, #8]
0x00000000025ede6c: str        xzr, [x4]
0x00000000025ede70: mov        x4, sp
0x00000000025ede74: bl         #0x2195268
0x00000000025ede78: ldrsb      w8, [sp, #0x17]
0x00000000025ede7c: tbz        w8, #0x1f, #0x25ede88
0x00000000025ede80: ldr        x0, [sp]
0x00000000025ede84: bl         #0x47e93a8
0x00000000025ede88: adrp       x8, #0x5db6000
0x00000000025ede8c: add        x8, x8, #0x550
0x00000000025ede90: str        x8, [x19]
0x00000000025ede94: bl         #0x1d7bd28
0x00000000025ede98: str        x0, [x19, #0x18]
0x00000000025ede9c: bl         #0x1d7bd28
0x00000000025edea0: bl         #0x4408e0c
0x00000000025edea4: bl         #0x4408bf4
0x00000000025edea8: mov        x0, x19
0x00000000025edeac: ldp        x29, x30, [sp, #0x30]
0x00000000025edeb0: ldp        x20, x19, [sp, #0x20]
0x00000000025edeb4: add        sp, sp, #0x40
0x00000000025edeb8: ret        
0x00000000025edebc: mov        x20, x0
0x00000000025edec0: ldrsb      w8, [sp, #0x17]
0x00000000025edec4: tbz        w8, #0x1f, #0x25edee0
0x00000000025edec8: ldr        x0, [sp]
0x00000000025edecc: bl         #0x47e93a8
0x00000000025eded0: b          #0x25edee0
0x00000000025eded4: mov        x20, x0
0x00000000025eded8: mov        x0, x19
0x00000000025ededc: bl         #0x1b3d18c
0x00000000025edee0: mov        x0, x20
0x00000000025edee4: bl         #0x4b97984
