; instruction-faithful ARM64 fallback for RobloxLib::function_1d3ab30
0x0000000001d3ab30: stp        x22, x21, [sp, #-0x30]!
0x0000000001d3ab34: stp        x20, x19, [sp, #0x10]
0x0000000001d3ab38: stp        x29, x30, [sp, #0x20]
0x0000000001d3ab3c: add        x29, sp, #0x20
0x0000000001d3ab40: mov        x20, x2
0x0000000001d3ab44: mov        x19, x0
0x0000000001d3ab48: add        x8, x1, #0x98
0x0000000001d3ab4c: cmp        x1, #0
0x0000000001d3ab50: csel       x9, xzr, x8, eq
0x0000000001d3ab54: ldp        x8, x10, [x0, #8]
0x0000000001d3ab58: add        x0, x9, x10, asr #1
0x0000000001d3ab5c: tbz        w10, #0, #0x1d3ab68
0x0000000001d3ab60: ldr        x9, [x0]
0x0000000001d3ab64: ldr        x8, [x9, w8, uxtw]
0x0000000001d3ab68: blr        x8
0x0000000001d3ab6c: mov        x21, x0
0x0000000001d3ab70: add        x8, x20, #0x98
0x0000000001d3ab74: cmp        x20, #0
0x0000000001d3ab78: csel       x9, xzr, x8, eq
0x0000000001d3ab7c: ldp        x8, x10, [x19, #8]
0x0000000001d3ab80: add        x0, x9, x10, asr #1
0x0000000001d3ab84: tbz        w10, #0, #0x1d3ab90
0x0000000001d3ab88: ldr        x9, [x0]
0x0000000001d3ab8c: ldr        x8, [x9, w8, uxtw]
0x0000000001d3ab90: blr        x8
0x0000000001d3ab94: cmp        x21, x0
0x0000000001d3ab98: cset       w0, eq
0x0000000001d3ab9c: ldp        x29, x30, [sp, #0x20]
0x0000000001d3aba0: ldp        x20, x19, [sp, #0x10]
0x0000000001d3aba4: ldp        x22, x21, [sp], #0x30
0x0000000001d3aba8: ret        
