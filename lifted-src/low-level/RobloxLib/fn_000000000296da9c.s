; instruction-faithful ARM64 fallback for RobloxLib::function_296da9c
0x000000000296da9c: stp        x22, x21, [sp, #-0x30]!
0x000000000296daa0: stp        x20, x19, [sp, #0x10]
0x000000000296daa4: stp        x29, x30, [sp, #0x20]
0x000000000296daa8: add        x29, sp, #0x20
0x000000000296daac: mov        x20, x2
0x000000000296dab0: mov        x19, x0
0x000000000296dab4: add        x8, x1, #0x98
0x000000000296dab8: cmp        x1, #0
0x000000000296dabc: csel       x9, xzr, x8, eq
0x000000000296dac0: ldp        x8, x10, [x0, #8]
0x000000000296dac4: add        x0, x9, x10, asr #1
0x000000000296dac8: tbz        w10, #0, #0x296dad4
0x000000000296dacc: ldr        x9, [x0]
0x000000000296dad0: ldr        x8, [x9, w8, uxtw]
0x000000000296dad4: blr        x8
0x000000000296dad8: mov        x21, x0
0x000000000296dadc: add        x8, x20, #0x98
0x000000000296dae0: cmp        x20, #0
0x000000000296dae4: csel       x9, xzr, x8, eq
0x000000000296dae8: ldp        x8, x10, [x19, #8]
0x000000000296daec: add        x0, x9, x10, asr #1
0x000000000296daf0: tbz        w10, #0, #0x296dafc
0x000000000296daf4: ldr        x9, [x0]
0x000000000296daf8: ldr        x8, [x9, w8, uxtw]
0x000000000296dafc: blr        x8
0x000000000296db00: cmp        w21, w0
0x000000000296db04: cset       w0, eq
0x000000000296db08: ldp        x29, x30, [sp, #0x20]
0x000000000296db0c: ldp        x20, x19, [sp, #0x10]
0x000000000296db10: ldp        x22, x21, [sp], #0x30
0x000000000296db14: ret        
