; instruction-faithful ARM64 fallback for RobloxLib::function_2a3ab5c
0x0000000002a3ab5c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a3ab60: stp        x20, x19, [sp, #0x10]
0x0000000002a3ab64: stp        x29, x30, [sp, #0x20]
0x0000000002a3ab68: add        x29, sp, #0x20
0x0000000002a3ab6c: mov        x20, x2
0x0000000002a3ab70: mov        x19, x0
0x0000000002a3ab74: add        x8, x1, #0x140
0x0000000002a3ab78: cmp        x1, #0
0x0000000002a3ab7c: csel       x9, xzr, x8, eq
0x0000000002a3ab80: ldp        x8, x10, [x0, #8]
0x0000000002a3ab84: add        x0, x9, x10, asr #1
0x0000000002a3ab88: tbz        w10, #0, #0x2a3ab94
0x0000000002a3ab8c: ldr        x9, [x0]
0x0000000002a3ab90: ldr        x8, [x9, w8, uxtw]
0x0000000002a3ab94: blr        x8
0x0000000002a3ab98: mov        x21, x0
0x0000000002a3ab9c: add        x8, x20, #0x140
0x0000000002a3aba0: cmp        x20, #0
0x0000000002a3aba4: csel       x9, xzr, x8, eq
0x0000000002a3aba8: ldp        x8, x10, [x19, #8]
0x0000000002a3abac: add        x0, x9, x10, asr #1
0x0000000002a3abb0: tbz        w10, #0, #0x2a3abbc
0x0000000002a3abb4: ldr        x9, [x0]
0x0000000002a3abb8: ldr        x8, [x9, w8, uxtw]
0x0000000002a3abbc: blr        x8
0x0000000002a3abc0: cmp        w21, w0
0x0000000002a3abc4: cset       w0, eq
0x0000000002a3abc8: ldp        x29, x30, [sp, #0x20]
0x0000000002a3abcc: ldp        x20, x19, [sp, #0x10]
0x0000000002a3abd0: ldp        x22, x21, [sp], #0x30
0x0000000002a3abd4: ret        
