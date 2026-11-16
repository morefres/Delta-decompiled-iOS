; instruction-faithful ARM64 fallback for RobloxLib::function_2a3abd8
0x0000000002a3abd8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a3abdc: stp        x29, x30, [sp, #0x10]
0x0000000002a3abe0: add        x29, sp, #0x10
0x0000000002a3abe4: mov        x19, x2
0x0000000002a3abe8: add        x8, x1, #0x140
0x0000000002a3abec: cmp        x1, #0
0x0000000002a3abf0: csel       x9, xzr, x8, eq
0x0000000002a3abf4: ldp        x8, x10, [x0, #8]
0x0000000002a3abf8: add        x0, x9, x10, asr #1
0x0000000002a3abfc: tbz        w10, #0, #0x2a3ac08
0x0000000002a3ac00: ldr        x9, [x0]
0x0000000002a3ac04: ldr        x8, [x9, w8, uxtw]
0x0000000002a3ac08: blr        x8
0x0000000002a3ac0c: ldr        w8, [x19]
0x0000000002a3ac10: cmp        w0, w8
0x0000000002a3ac14: cset       w0, eq
0x0000000002a3ac18: ldp        x29, x30, [sp, #0x10]
0x0000000002a3ac1c: ldp        x20, x19, [sp], #0x20
0x0000000002a3ac20: ret        
