; instruction-faithful ARM64 fallback for RobloxLib::function_2a8cce4
0x0000000002a8cce4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a8cce8: stp        x20, x19, [sp, #0x10]
0x0000000002a8ccec: stp        x29, x30, [sp, #0x20]
0x0000000002a8ccf0: add        x29, sp, #0x20
0x0000000002a8ccf4: mov        x20, x2
0x0000000002a8ccf8: mov        x19, x0
0x0000000002a8ccfc: add        x8, x1, #0xa0
0x0000000002a8cd00: cmp        x1, #0
0x0000000002a8cd04: csel       x9, xzr, x8, eq
0x0000000002a8cd08: ldp        x8, x10, [x0, #8]
0x0000000002a8cd0c: add        x0, x9, x10, asr #1
0x0000000002a8cd10: tbz        w10, #0, #0x2a8cd1c
0x0000000002a8cd14: ldr        x9, [x0]
0x0000000002a8cd18: ldr        x8, [x9, w8, uxtw]
0x0000000002a8cd1c: blr        x8
0x0000000002a8cd20: mov        x21, x0
0x0000000002a8cd24: add        x8, x20, #0xa0
0x0000000002a8cd28: cmp        x20, #0
0x0000000002a8cd2c: csel       x9, xzr, x8, eq
0x0000000002a8cd30: ldp        x8, x10, [x19, #8]
0x0000000002a8cd34: add        x0, x9, x10, asr #1
0x0000000002a8cd38: tbz        w10, #0, #0x2a8cd44
0x0000000002a8cd3c: ldr        x9, [x0]
0x0000000002a8cd40: ldr        x8, [x9, w8, uxtw]
0x0000000002a8cd44: blr        x8
0x0000000002a8cd48: cmp        w21, w0
0x0000000002a8cd4c: cset       w0, eq
0x0000000002a8cd50: ldp        x29, x30, [sp, #0x20]
0x0000000002a8cd54: ldp        x20, x19, [sp, #0x10]
0x0000000002a8cd58: ldp        x22, x21, [sp], #0x30
0x0000000002a8cd5c: ret        
