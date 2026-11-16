; instruction-faithful ARM64 fallback for RobloxLib::function_28add1c
0x00000000028add1c: stp        x22, x21, [sp, #-0x30]!
0x00000000028add20: stp        x20, x19, [sp, #0x10]
0x00000000028add24: stp        x29, x30, [sp, #0x20]
0x00000000028add28: add        x29, sp, #0x20
0x00000000028add2c: mov        x20, x2
0x00000000028add30: mov        x19, x0
0x00000000028add34: add        x8, x1, #0x98
0x00000000028add38: cmp        x1, #0
0x00000000028add3c: csel       x9, xzr, x8, eq
0x00000000028add40: ldp        x8, x10, [x0, #8]
0x00000000028add44: add        x0, x9, x10, asr #1
0x00000000028add48: tbz        w10, #0, #0x28add54
0x00000000028add4c: ldr        x9, [x0]
0x00000000028add50: ldr        x8, [x9, w8, uxtw]
0x00000000028add54: blr        x8
0x00000000028add58: mov        x21, x0
0x00000000028add5c: add        x8, x20, #0x98
0x00000000028add60: cmp        x20, #0
0x00000000028add64: csel       x9, xzr, x8, eq
0x00000000028add68: ldp        x8, x10, [x19, #8]
0x00000000028add6c: add        x0, x9, x10, asr #1
0x00000000028add70: tbz        w10, #0, #0x28add7c
0x00000000028add74: ldr        x9, [x0]
0x00000000028add78: ldr        x8, [x9, w8, uxtw]
0x00000000028add7c: blr        x8
0x00000000028add80: cmp        w21, w0
0x00000000028add84: cset       w0, eq
0x00000000028add88: ldp        x29, x30, [sp, #0x20]
0x00000000028add8c: ldp        x20, x19, [sp, #0x10]
0x00000000028add90: ldp        x22, x21, [sp], #0x30
0x00000000028add94: ret        
