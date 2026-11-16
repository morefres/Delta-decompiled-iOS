; instruction-faithful ARM64 fallback for RobloxLib::function_2ebab04
0x0000000002ebab04: stp        x22, x21, [sp, #-0x30]!
0x0000000002ebab08: stp        x20, x19, [sp, #0x10]
0x0000000002ebab0c: stp        x29, x30, [sp, #0x20]
0x0000000002ebab10: add        x29, sp, #0x20
0x0000000002ebab14: mov        x20, x2
0x0000000002ebab18: mov        x19, x0
0x0000000002ebab1c: add        x8, x1, #0x98
0x0000000002ebab20: cmp        x1, #0
0x0000000002ebab24: csel       x9, xzr, x8, eq
0x0000000002ebab28: ldp        x8, x10, [x0, #8]
0x0000000002ebab2c: add        x0, x9, x10, asr #1
0x0000000002ebab30: tbz        w10, #0, #0x2ebab3c
0x0000000002ebab34: ldr        x9, [x0]
0x0000000002ebab38: ldr        x8, [x9, w8, uxtw]
0x0000000002ebab3c: blr        x8
0x0000000002ebab40: mov        x21, x0
0x0000000002ebab44: add        x8, x20, #0x98
0x0000000002ebab48: cmp        x20, #0
0x0000000002ebab4c: csel       x9, xzr, x8, eq
0x0000000002ebab50: ldp        x8, x10, [x19, #8]
0x0000000002ebab54: add        x0, x9, x10, asr #1
0x0000000002ebab58: tbz        w10, #0, #0x2ebab64
0x0000000002ebab5c: ldr        x9, [x0]
0x0000000002ebab60: ldr        x8, [x9, w8, uxtw]
0x0000000002ebab64: blr        x8
0x0000000002ebab68: cmp        w21, w0
0x0000000002ebab6c: cset       w0, eq
0x0000000002ebab70: ldp        x29, x30, [sp, #0x20]
0x0000000002ebab74: ldp        x20, x19, [sp, #0x10]
0x0000000002ebab78: ldp        x22, x21, [sp], #0x30
0x0000000002ebab7c: ret        
