; instruction-faithful ARM64 fallback for RobloxLib::function_1eeae4c
0x0000000001eeae4c: stp        x22, x21, [sp, #-0x30]!
0x0000000001eeae50: stp        x20, x19, [sp, #0x10]
0x0000000001eeae54: stp        x29, x30, [sp, #0x20]
0x0000000001eeae58: add        x29, sp, #0x20
0x0000000001eeae5c: mov        x20, x2
0x0000000001eeae60: mov        x19, x0
0x0000000001eeae64: add        x8, x1, #0xa48
0x0000000001eeae68: cmp        x1, #0
0x0000000001eeae6c: csel       x9, xzr, x8, eq
0x0000000001eeae70: ldp        x8, x10, [x0, #8]
0x0000000001eeae74: add        x0, x9, x10, asr #1
0x0000000001eeae78: tbz        w10, #0, #0x1eeae84
0x0000000001eeae7c: ldr        x9, [x0]
0x0000000001eeae80: ldr        x8, [x9, w8, uxtw]
0x0000000001eeae84: blr        x8
0x0000000001eeae88: mov        x21, x0
0x0000000001eeae8c: add        x8, x20, #0xa48
0x0000000001eeae90: cmp        x20, #0
0x0000000001eeae94: csel       x9, xzr, x8, eq
0x0000000001eeae98: ldp        x8, x10, [x19, #8]
0x0000000001eeae9c: add        x0, x9, x10, asr #1
0x0000000001eeaea0: tbz        w10, #0, #0x1eeaeac
0x0000000001eeaea4: ldr        x9, [x0]
0x0000000001eeaea8: ldr        x8, [x9, w8, uxtw]
0x0000000001eeaeac: blr        x8
0x0000000001eeaeb0: cmp        w21, w0
0x0000000001eeaeb4: cset       w0, eq
0x0000000001eeaeb8: ldp        x29, x30, [sp, #0x20]
0x0000000001eeaebc: ldp        x20, x19, [sp, #0x10]
0x0000000001eeaec0: ldp        x22, x21, [sp], #0x30
0x0000000001eeaec4: ret        
