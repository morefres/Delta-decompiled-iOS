; instruction-faithful ARM64 fallback for RobloxLib::function_3ef1bfc
0x0000000003ef1bfc: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef1c00: stp        x29, x30, [sp, #0x10]
0x0000000003ef1c04: add        x29, sp, #0x10
0x0000000003ef1c08: mov        x19, x2
0x0000000003ef1c0c: add        x8, x1, #0x150
0x0000000003ef1c10: cmp        x1, #0
0x0000000003ef1c14: csel       x9, xzr, x8, eq
0x0000000003ef1c18: ldp        x8, x10, [x0, #8]
0x0000000003ef1c1c: add        x0, x9, x10, asr #1
0x0000000003ef1c20: tbz        w10, #0, #0x3ef1c2c
0x0000000003ef1c24: ldr        x9, [x0]
0x0000000003ef1c28: ldr        x8, [x9, w8, uxtw]
0x0000000003ef1c2c: blr        x8
0x0000000003ef1c30: ldr        w8, [x19]
0x0000000003ef1c34: cmp        w0, w8
0x0000000003ef1c38: cset       w0, eq
0x0000000003ef1c3c: ldp        x29, x30, [sp, #0x10]
0x0000000003ef1c40: ldp        x20, x19, [sp], #0x20
0x0000000003ef1c44: ret        
