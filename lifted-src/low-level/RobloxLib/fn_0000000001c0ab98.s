; instruction-faithful ARM64 fallback for RobloxLib::function_1c0ab98
0x0000000001c0ab98: stp        x22, x21, [sp, #-0x30]!
0x0000000001c0ab9c: stp        x20, x19, [sp, #0x10]
0x0000000001c0aba0: stp        x29, x30, [sp, #0x20]
0x0000000001c0aba4: add        x29, sp, #0x20
0x0000000001c0aba8: mov        x20, x2
0x0000000001c0abac: mov        x19, x0
0x0000000001c0abb0: add        x8, x1, #0x98
0x0000000001c0abb4: cmp        x1, #0
0x0000000001c0abb8: csel       x9, xzr, x8, eq
0x0000000001c0abbc: ldp        x8, x10, [x0, #8]
0x0000000001c0abc0: add        x0, x9, x10, asr #1
0x0000000001c0abc4: tbz        w10, #0, #0x1c0abd0
0x0000000001c0abc8: ldr        x9, [x0]
0x0000000001c0abcc: ldr        x8, [x9, w8, uxtw]
0x0000000001c0abd0: blr        x8
0x0000000001c0abd4: mov        x21, x0
0x0000000001c0abd8: add        x8, x20, #0x98
0x0000000001c0abdc: cmp        x20, #0
0x0000000001c0abe0: csel       x9, xzr, x8, eq
0x0000000001c0abe4: ldp        x8, x10, [x19, #8]
0x0000000001c0abe8: add        x0, x9, x10, asr #1
0x0000000001c0abec: tbz        w10, #0, #0x1c0abf8
0x0000000001c0abf0: ldr        x9, [x0]
0x0000000001c0abf4: ldr        x8, [x9, w8, uxtw]
0x0000000001c0abf8: blr        x8
0x0000000001c0abfc: cmp        w21, w0
0x0000000001c0ac00: cset       w0, eq
0x0000000001c0ac04: ldp        x29, x30, [sp, #0x20]
0x0000000001c0ac08: ldp        x20, x19, [sp, #0x10]
0x0000000001c0ac0c: ldp        x22, x21, [sp], #0x30
0x0000000001c0ac10: ret        
