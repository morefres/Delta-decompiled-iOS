; instruction-faithful ARM64 fallback for RobloxLib::function_296df88
0x000000000296df88: stp        x22, x21, [sp, #-0x30]!
0x000000000296df8c: stp        x20, x19, [sp, #0x10]
0x000000000296df90: stp        x29, x30, [sp, #0x20]
0x000000000296df94: add        x29, sp, #0x20
0x000000000296df98: mov        x20, x2
0x000000000296df9c: mov        x19, x0
0x000000000296dfa0: add        x8, x1, #0x98
0x000000000296dfa4: cmp        x1, #0
0x000000000296dfa8: csel       x9, xzr, x8, eq
0x000000000296dfac: ldp        x8, x10, [x0, #8]
0x000000000296dfb0: add        x0, x9, x10, asr #1
0x000000000296dfb4: tbz        w10, #0, #0x296dfc0
0x000000000296dfb8: ldr        x9, [x0]
0x000000000296dfbc: ldr        x8, [x9, w8, uxtw]
0x000000000296dfc0: blr        x8
0x000000000296dfc4: mov        x21, x0
0x000000000296dfc8: add        x8, x20, #0x98
0x000000000296dfcc: cmp        x20, #0
0x000000000296dfd0: csel       x9, xzr, x8, eq
0x000000000296dfd4: ldp        x8, x10, [x19, #8]
0x000000000296dfd8: add        x0, x9, x10, asr #1
0x000000000296dfdc: tbz        w10, #0, #0x296dfe8
0x000000000296dfe0: ldr        x9, [x0]
0x000000000296dfe4: ldr        x8, [x9, w8, uxtw]
0x000000000296dfe8: blr        x8
0x000000000296dfec: eor        w8, w21, w0
0x000000000296dff0: eor        w0, w8, #1
0x000000000296dff4: ldp        x29, x30, [sp, #0x20]
0x000000000296dff8: ldp        x20, x19, [sp, #0x10]
0x000000000296dffc: ldp        x22, x21, [sp], #0x30
0x000000000296e000: ret        
