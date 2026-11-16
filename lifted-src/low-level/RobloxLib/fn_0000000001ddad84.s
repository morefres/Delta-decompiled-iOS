; instruction-faithful ARM64 fallback for RobloxLib::function_1ddad84
0x0000000001ddad84: stp        x20, x19, [sp, #-0x20]!
0x0000000001ddad88: stp        x29, x30, [sp, #0x10]
0x0000000001ddad8c: add        x29, sp, #0x10
0x0000000001ddad90: mov        x19, x2
0x0000000001ddad94: add        x8, x1, #0xa8
0x0000000001ddad98: cmp        x1, #0
0x0000000001ddad9c: csel       x9, xzr, x8, eq
0x0000000001ddada0: ldp        x8, x10, [x0, #8]
0x0000000001ddada4: add        x0, x9, x10, asr #1
0x0000000001ddada8: tbz        w10, #0, #0x1ddadb4
0x0000000001ddadac: ldr        x9, [x0]
0x0000000001ddadb0: ldr        x8, [x9, w8, uxtw]
0x0000000001ddadb4: blr        x8
0x0000000001ddadb8: ldr        w8, [x19]
0x0000000001ddadbc: cmp        w0, w8
0x0000000001ddadc0: cset       w0, eq
0x0000000001ddadc4: ldp        x29, x30, [sp, #0x10]
0x0000000001ddadc8: ldp        x20, x19, [sp], #0x20
0x0000000001ddadcc: ret        
