; instruction-faithful ARM64 fallback for RobloxLib::function_1bfee10
0x0000000001bfee10: stp        x20, x19, [sp, #-0x20]!
0x0000000001bfee14: stp        x29, x30, [sp, #0x10]
0x0000000001bfee18: add        x29, sp, #0x10
0x0000000001bfee1c: mov        x19, x2
0x0000000001bfee20: add        x8, x1, #0x1b8
0x0000000001bfee24: cmp        x1, #0
0x0000000001bfee28: csel       x9, xzr, x8, eq
0x0000000001bfee2c: ldp        x8, x10, [x0, #8]
0x0000000001bfee30: add        x0, x9, x10, asr #1
0x0000000001bfee34: tbz        w10, #0, #0x1bfee40
0x0000000001bfee38: ldr        x9, [x0]
0x0000000001bfee3c: ldr        x8, [x9, w8, uxtw]
0x0000000001bfee40: blr        x8
0x0000000001bfee44: ldr        w8, [x19]
0x0000000001bfee48: cmp        w0, w8
0x0000000001bfee4c: cset       w0, eq
0x0000000001bfee50: ldp        x29, x30, [sp, #0x10]
0x0000000001bfee54: ldp        x20, x19, [sp], #0x20
0x0000000001bfee58: ret        
