; instruction-faithful ARM64 fallback for RobloxLib::function_1d01b78
0x0000000001d01b78: sub        sp, sp, #0x50
0x0000000001d01b7c: stp        x20, x19, [sp, #0x30]
0x0000000001d01b80: stp        x29, x30, [sp, #0x40]
0x0000000001d01b84: add        x29, sp, #0x40
0x0000000001d01b88: add        x8, x1, #0x98
0x0000000001d01b8c: cmp        x1, #0
0x0000000001d01b90: csel       x8, xzr, x8, eq
0x0000000001d01b94: ldp        x20, x9, [x0, #0x18]
0x0000000001d01b98: add        x19, x8, x9, asr #1
0x0000000001d01b9c: tbz        w9, #0, #0x1d01ba8
0x0000000001d01ba0: ldr        x8, [x19]
0x0000000001d01ba4: ldr        x20, [x8, w20, uxtw]
0x0000000001d01ba8: add        x0, sp, #8
0x0000000001d01bac: mov        x1, x2
0x0000000001d01bb0: bl         #0x196ce14
0x0000000001d01bb4: add        x1, sp, #8
0x0000000001d01bb8: mov        x0, x19
0x0000000001d01bbc: blr        x20
0x0000000001d01bc0: add        x0, sp, #8
0x0000000001d01bc4: bl         #0x196c43c
0x0000000001d01bc8: ldp        x29, x30, [sp, #0x40]
0x0000000001d01bcc: ldp        x20, x19, [sp, #0x30]
0x0000000001d01bd0: add        sp, sp, #0x50
0x0000000001d01bd4: ret        
0x0000000001d01bd8: mov        x19, x0
0x0000000001d01bdc: add        x0, sp, #8
0x0000000001d01be0: bl         #0x196c43c
0x0000000001d01be4: mov        x0, x19
0x0000000001d01be8: bl         #0x4b97984
