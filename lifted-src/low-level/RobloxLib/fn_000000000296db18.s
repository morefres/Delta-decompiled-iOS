; instruction-faithful ARM64 fallback for RobloxLib::function_296db18
0x000000000296db18: stp        x20, x19, [sp, #-0x20]!
0x000000000296db1c: stp        x29, x30, [sp, #0x10]
0x000000000296db20: add        x29, sp, #0x10
0x000000000296db24: mov        x19, x2
0x000000000296db28: add        x8, x1, #0x98
0x000000000296db2c: cmp        x1, #0
0x000000000296db30: csel       x9, xzr, x8, eq
0x000000000296db34: ldp        x8, x10, [x0, #8]
0x000000000296db38: add        x0, x9, x10, asr #1
0x000000000296db3c: tbz        w10, #0, #0x296db48
0x000000000296db40: ldr        x9, [x0]
0x000000000296db44: ldr        x8, [x9, w8, uxtw]
0x000000000296db48: blr        x8
0x000000000296db4c: ldr        w8, [x19]
0x000000000296db50: cmp        w0, w8
0x000000000296db54: cset       w0, eq
0x000000000296db58: ldp        x29, x30, [sp, #0x10]
0x000000000296db5c: ldp        x20, x19, [sp], #0x20
0x000000000296db60: ret        
