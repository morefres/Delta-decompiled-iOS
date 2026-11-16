; instruction-faithful ARM64 fallback for RobloxLib::function_1ddba2c
0x0000000001ddba2c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ddba30: stp        x20, x19, [sp, #0x10]
0x0000000001ddba34: stp        x29, x30, [sp, #0x20]
0x0000000001ddba38: add        x29, sp, #0x20
0x0000000001ddba3c: mov        x20, x2
0x0000000001ddba40: mov        x19, x0
0x0000000001ddba44: add        x8, x1, #0xa8
0x0000000001ddba48: cmp        x1, #0
0x0000000001ddba4c: csel       x9, xzr, x8, eq
0x0000000001ddba50: ldp        x8, x10, [x0, #8]
0x0000000001ddba54: add        x0, x9, x10, asr #1
0x0000000001ddba58: tbz        w10, #0, #0x1ddba64
0x0000000001ddba5c: ldr        x9, [x0]
0x0000000001ddba60: ldr        x8, [x9, w8, uxtw]
0x0000000001ddba64: blr        x8
0x0000000001ddba68: mov        x21, x0
0x0000000001ddba6c: add        x8, x20, #0xa8
0x0000000001ddba70: cmp        x20, #0
0x0000000001ddba74: csel       x9, xzr, x8, eq
0x0000000001ddba78: ldp        x8, x10, [x19, #8]
0x0000000001ddba7c: add        x0, x9, x10, asr #1
0x0000000001ddba80: tbz        w10, #0, #0x1ddba8c
0x0000000001ddba84: ldr        x9, [x0]
0x0000000001ddba88: ldr        x8, [x9, w8, uxtw]
0x0000000001ddba8c: blr        x8
0x0000000001ddba90: cmp        w21, w0
0x0000000001ddba94: cset       w0, eq
0x0000000001ddba98: ldp        x29, x30, [sp, #0x20]
0x0000000001ddba9c: ldp        x20, x19, [sp, #0x10]
0x0000000001ddbaa0: ldp        x22, x21, [sp], #0x30
0x0000000001ddbaa4: ret        
