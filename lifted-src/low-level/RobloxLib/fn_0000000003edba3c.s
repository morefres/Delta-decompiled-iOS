; instruction-faithful ARM64 fallback for RobloxLib::function_3edba3c
0x0000000003edba3c: stp        x22, x21, [sp, #-0x30]!
0x0000000003edba40: stp        x20, x19, [sp, #0x10]
0x0000000003edba44: stp        x29, x30, [sp, #0x20]
0x0000000003edba48: add        x29, sp, #0x20
0x0000000003edba4c: mov        x20, x2
0x0000000003edba50: mov        x19, x0
0x0000000003edba54: add        x8, x1, #0x98
0x0000000003edba58: cmp        x1, #0
0x0000000003edba5c: csel       x9, xzr, x8, eq
0x0000000003edba60: ldp        x8, x10, [x0, #8]
0x0000000003edba64: add        x0, x9, x10, asr #1
0x0000000003edba68: tbz        w10, #0, #0x3edba74
0x0000000003edba6c: ldr        x9, [x0]
0x0000000003edba70: ldr        x8, [x9, w8, uxtw]
0x0000000003edba74: blr        x8
0x0000000003edba78: mov        x21, x0
0x0000000003edba7c: add        x8, x20, #0x98
0x0000000003edba80: cmp        x20, #0
0x0000000003edba84: csel       x9, xzr, x8, eq
0x0000000003edba88: ldp        x8, x10, [x19, #8]
0x0000000003edba8c: add        x0, x9, x10, asr #1
0x0000000003edba90: tbz        w10, #0, #0x3edba9c
0x0000000003edba94: ldr        x9, [x0]
0x0000000003edba98: ldr        x8, [x9, w8, uxtw]
0x0000000003edba9c: blr        x8
0x0000000003edbaa0: cmp        w21, w0
0x0000000003edbaa4: cset       w0, eq
0x0000000003edbaa8: ldp        x29, x30, [sp, #0x20]
0x0000000003edbaac: ldp        x20, x19, [sp, #0x10]
0x0000000003edbab0: ldp        x22, x21, [sp], #0x30
0x0000000003edbab4: ret        
