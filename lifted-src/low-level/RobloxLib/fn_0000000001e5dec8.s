; instruction-faithful ARM64 fallback for RobloxLib::function_1e5dec8
0x0000000001e5dec8: stp        x22, x21, [sp, #-0x30]!
0x0000000001e5decc: stp        x20, x19, [sp, #0x10]
0x0000000001e5ded0: stp        x29, x30, [sp, #0x20]
0x0000000001e5ded4: add        x29, sp, #0x20
0x0000000001e5ded8: mov        x20, x2
0x0000000001e5dedc: mov        x19, x0
0x0000000001e5dee0: add        x8, x1, #0xa4
0x0000000001e5dee4: cmp        x1, #0
0x0000000001e5dee8: csel       x9, xzr, x8, eq
0x0000000001e5deec: ldp        x8, x10, [x0, #8]
0x0000000001e5def0: add        x0, x9, x10, asr #1
0x0000000001e5def4: tbz        w10, #0, #0x1e5df00
0x0000000001e5def8: ldr        x9, [x0]
0x0000000001e5defc: ldr        x8, [x9, w8, uxtw]
0x0000000001e5df00: blr        x8
0x0000000001e5df04: mov        x21, x0
0x0000000001e5df08: add        x8, x20, #0xa4
0x0000000001e5df0c: cmp        x20, #0
0x0000000001e5df10: csel       x9, xzr, x8, eq
0x0000000001e5df14: ldp        x8, x10, [x19, #8]
0x0000000001e5df18: add        x0, x9, x10, asr #1
0x0000000001e5df1c: tbz        w10, #0, #0x1e5df28
0x0000000001e5df20: ldr        x9, [x0]
0x0000000001e5df24: ldr        x8, [x9, w8, uxtw]
0x0000000001e5df28: blr        x8
0x0000000001e5df2c: cmp        w21, w0
0x0000000001e5df30: cset       w0, eq
0x0000000001e5df34: ldp        x29, x30, [sp, #0x20]
0x0000000001e5df38: ldp        x20, x19, [sp, #0x10]
0x0000000001e5df3c: ldp        x22, x21, [sp], #0x30
0x0000000001e5df40: ret        
