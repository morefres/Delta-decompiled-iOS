; instruction-faithful ARM64 fallback for RobloxLib::function_2a7ccb0
0x0000000002a7ccb0: stp        x22, x21, [sp, #-0x30]!
0x0000000002a7ccb4: stp        x20, x19, [sp, #0x10]
0x0000000002a7ccb8: stp        x29, x30, [sp, #0x20]
0x0000000002a7ccbc: add        x29, sp, #0x20
0x0000000002a7ccc0: mov        x20, x2
0x0000000002a7ccc4: mov        x19, x0
0x0000000002a7ccc8: add        x8, x1, #0xdd8
0x0000000002a7cccc: cmp        x1, #0
0x0000000002a7ccd0: csel       x9, xzr, x8, eq
0x0000000002a7ccd4: ldp        x8, x10, [x0, #8]
0x0000000002a7ccd8: add        x0, x9, x10, asr #1
0x0000000002a7ccdc: tbz        w10, #0, #0x2a7cce8
0x0000000002a7cce0: ldr        x9, [x0]
0x0000000002a7cce4: ldr        x8, [x9, w8, uxtw]
0x0000000002a7cce8: blr        x8
0x0000000002a7ccec: mov        x21, x0
0x0000000002a7ccf0: add        x8, x20, #0xdd8
0x0000000002a7ccf4: cmp        x20, #0
0x0000000002a7ccf8: csel       x9, xzr, x8, eq
0x0000000002a7ccfc: ldp        x8, x10, [x19, #8]
0x0000000002a7cd00: add        x0, x9, x10, asr #1
0x0000000002a7cd04: tbz        w10, #0, #0x2a7cd10
0x0000000002a7cd08: ldr        x9, [x0]
0x0000000002a7cd0c: ldr        x8, [x9, w8, uxtw]
0x0000000002a7cd10: blr        x8
0x0000000002a7cd14: cmp        w21, w0
0x0000000002a7cd18: cset       w0, eq
0x0000000002a7cd1c: ldp        x29, x30, [sp, #0x20]
0x0000000002a7cd20: ldp        x20, x19, [sp, #0x10]
0x0000000002a7cd24: ldp        x22, x21, [sp], #0x30
0x0000000002a7cd28: ret        
