; instruction-faithful ARM64 fallback for RobloxLib::function_1f5ab20
0x0000000001f5ab20: stp        x22, x21, [sp, #-0x30]!
0x0000000001f5ab24: stp        x20, x19, [sp, #0x10]
0x0000000001f5ab28: stp        x29, x30, [sp, #0x20]
0x0000000001f5ab2c: add        x29, sp, #0x20
0x0000000001f5ab30: mov        x20, x2
0x0000000001f5ab34: mov        x19, x0
0x0000000001f5ab38: add        x8, x1, #0x428
0x0000000001f5ab3c: cmp        x1, #0
0x0000000001f5ab40: csel       x9, xzr, x8, eq
0x0000000001f5ab44: ldp        x8, x10, [x0, #8]
0x0000000001f5ab48: add        x0, x9, x10, asr #1
0x0000000001f5ab4c: tbz        w10, #0, #0x1f5ab58
0x0000000001f5ab50: ldr        x9, [x0]
0x0000000001f5ab54: ldr        x8, [x9, w8, uxtw]
0x0000000001f5ab58: blr        x8
0x0000000001f5ab5c: mov        x21, x0
0x0000000001f5ab60: add        x8, x20, #0x428
0x0000000001f5ab64: cmp        x20, #0
0x0000000001f5ab68: csel       x9, xzr, x8, eq
0x0000000001f5ab6c: ldp        x8, x10, [x19, #8]
0x0000000001f5ab70: add        x0, x9, x10, asr #1
0x0000000001f5ab74: tbz        w10, #0, #0x1f5ab80
0x0000000001f5ab78: ldr        x9, [x0]
0x0000000001f5ab7c: ldr        x8, [x9, w8, uxtw]
0x0000000001f5ab80: blr        x8
0x0000000001f5ab84: cmp        w21, w0
0x0000000001f5ab88: cset       w0, eq
0x0000000001f5ab8c: ldp        x29, x30, [sp, #0x20]
0x0000000001f5ab90: ldp        x20, x19, [sp, #0x10]
0x0000000001f5ab94: ldp        x22, x21, [sp], #0x30
0x0000000001f5ab98: ret        
