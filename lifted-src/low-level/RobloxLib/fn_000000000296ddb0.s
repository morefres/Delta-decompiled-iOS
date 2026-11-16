; instruction-faithful ARM64 fallback for RobloxLib::function_296ddb0
0x000000000296ddb0: stp        x20, x19, [sp, #-0x20]!
0x000000000296ddb4: stp        x29, x30, [sp, #0x10]
0x000000000296ddb8: add        x29, sp, #0x10
0x000000000296ddbc: mov        x19, x2
0x000000000296ddc0: add        x8, x1, #0x98
0x000000000296ddc4: cmp        x1, #0
0x000000000296ddc8: csel       x9, xzr, x8, eq
0x000000000296ddcc: ldp        x8, x10, [x0, #8]
0x000000000296ddd0: add        x0, x9, x10, asr #1
0x000000000296ddd4: tbz        w10, #0, #0x296dde0
0x000000000296ddd8: ldr        x9, [x0]
0x000000000296dddc: ldr        x8, [x9, w8, uxtw]
0x000000000296dde0: blr        x8
0x000000000296dde4: ldr        d1, [x19]
0x000000000296dde8: fcmp       d0, d1
0x000000000296ddec: cset       w0, eq
0x000000000296ddf0: ldp        x29, x30, [sp, #0x10]
0x000000000296ddf4: ldp        x20, x19, [sp], #0x20
0x000000000296ddf8: ret        
