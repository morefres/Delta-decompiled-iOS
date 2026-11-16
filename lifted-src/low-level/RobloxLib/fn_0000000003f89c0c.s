; instruction-faithful ARM64 fallback for RobloxLib::function_3f89c0c
0x0000000003f89c0c: sub        sp, sp, #0x20
0x0000000003f89c10: stp        x29, x30, [sp, #0x10]
0x0000000003f89c14: add        x29, sp, #0x10
0x0000000003f89c18: ldrb       w8, [x1, #0x17]
0x0000000003f89c1c: sxtb       w9, w8
0x0000000003f89c20: ldp        x10, x11, [x1]
0x0000000003f89c24: cmp        w9, #0
0x0000000003f89c28: csel       x9, x10, x1, lt
0x0000000003f89c2c: csel       x8, x11, x8, lt
0x0000000003f89c30: stp        x9, x8, [sp]
0x0000000003f89c34: mov        x1, sp
0x0000000003f89c38: bl         #0x3f89c48
0x0000000003f89c3c: ldp        x29, x30, [sp, #0x10]
0x0000000003f89c40: add        sp, sp, #0x20
0x0000000003f89c44: ret        
