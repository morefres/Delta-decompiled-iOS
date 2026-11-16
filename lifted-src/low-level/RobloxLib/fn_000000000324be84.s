; instruction-faithful ARM64 fallback for RobloxLib::function_324be84
0x000000000324be84: sub        sp, sp, #0x60
0x000000000324be88: stp        x22, x21, [sp, #0x30]
0x000000000324be8c: stp        x20, x19, [sp, #0x40]
0x000000000324be90: stp        x29, x30, [sp, #0x50]
0x000000000324be94: add        x29, sp, #0x50
0x000000000324be98: mov        x20, x2
0x000000000324be9c: mov        x19, x0
0x000000000324bea0: add        x8, x1, #0x98
0x000000000324bea4: cmp        x1, #0
0x000000000324bea8: csel       x8, xzr, x8, eq
0x000000000324beac: ldp        x9, x10, [x0, #8]
0x000000000324beb0: add        x0, x8, x10, asr #1
0x000000000324beb4: tbz        w10, #0, #0x324bec0
0x000000000324beb8: ldr        x8, [x0]
0x000000000324bebc: ldr        x9, [x8, w9, uxtw]
0x000000000324bec0: add        x8, sp, #0x18
0x000000000324bec4: blr        x9
0x000000000324bec8: add        x8, x20, #0x98
0x000000000324becc: cmp        x20, #0
0x000000000324bed0: csel       x8, xzr, x8, eq
0x000000000324bed4: ldp        x9, x10, [x19, #8]
0x000000000324bed8: add        x0, x8, x10, asr #1
0x000000000324bedc: tbz        w10, #0, #0x324bee8
0x000000000324bee0: ldr        x8, [x0]
0x000000000324bee4: ldr        x9, [x8, w9, uxtw]
0x000000000324bee8: mov        x8, sp
0x000000000324beec: blr        x9
0x000000000324bef0: ldrb       w8, [sp, #0x2f]
0x000000000324bef4: sxtb       w20, w8
0x000000000324bef8: ldr        x9, [sp, #0x20]
0x000000000324befc: cmp        w20, #0
0x000000000324bf00: csel       x2, x9, x8, lt
0x000000000324bf04: ldrb       w8, [sp, #0x17]
0x000000000324bf08: sxtb       w21, w8
0x000000000324bf0c: ldr        x9, [sp, #8]
0x000000000324bf10: cmp        w21, #0
0x000000000324bf14: csel       x8, x9, x8, lt
0x000000000324bf18: cmp        x2, x8
0x000000000324bf1c: b.ne       #0x324bf54
0x000000000324bf20: ldr        x8, [sp, #0x18]
0x000000000324bf24: cmp        w20, #0
0x000000000324bf28: add        x9, sp, #0x18
0x000000000324bf2c: csel       x0, x8, x9, lt
0x000000000324bf30: ldr        x8, [sp]
0x000000000324bf34: cmp        w21, #0
0x000000000324bf38: mov        x9, sp
0x000000000324bf3c: csel       x1, x8, x9, lt
0x000000000324bf40: bl         #0x4b98ed8
0x000000000324bf44: cmp        w0, #0
0x000000000324bf48: cset       w19, eq
0x000000000324bf4c: tbz        w21, #0x1f, #0x324bf68
0x000000000324bf50: b          #0x324bf5c
0x000000000324bf54: mov        w19, #0
0x000000000324bf58: tbz        w21, #0x1f, #0x324bf68
0x000000000324bf5c: ldr        x0, [sp]
0x000000000324bf60: bl         #0x47e93a8
0x000000000324bf64: ldrb       w20, [sp, #0x2f]
0x000000000324bf68: tbz        w20, #7, #0x324bf74
0x000000000324bf6c: ldr        x0, [sp, #0x18]
0x000000000324bf70: bl         #0x47e93a8
0x000000000324bf74: mov        x0, x19
0x000000000324bf78: ldp        x29, x30, [sp, #0x50]
0x000000000324bf7c: ldp        x20, x19, [sp, #0x40]
0x000000000324bf80: ldp        x22, x21, [sp, #0x30]
0x000000000324bf84: add        sp, sp, #0x60
0x000000000324bf88: ret        
0x000000000324bf8c: mov        x19, x0
0x000000000324bf90: ldrsb      w8, [sp, #0x2f]
0x000000000324bf94: tbz        w8, #0x1f, #0x324bfa0
0x000000000324bf98: ldr        x0, [sp, #0x18]
0x000000000324bf9c: bl         #0x47e93a8
0x000000000324bfa0: mov        x0, x19
0x000000000324bfa4: bl         #0x4b97984
