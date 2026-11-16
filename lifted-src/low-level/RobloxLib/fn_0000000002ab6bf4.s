; instruction-faithful ARM64 fallback for RobloxLib::function_2ab6bf4
0x0000000002ab6bf4: stp        x22, x21, [sp, #-0x30]!
0x0000000002ab6bf8: stp        x20, x19, [sp, #0x10]
0x0000000002ab6bfc: stp        x29, x30, [sp, #0x20]
0x0000000002ab6c00: add        x29, sp, #0x20
0x0000000002ab6c04: mov        x20, x2
0x0000000002ab6c08: mov        x19, x0
0x0000000002ab6c0c: add        x8, x1, #0x130
0x0000000002ab6c10: cmp        x1, #0
0x0000000002ab6c14: csel       x9, xzr, x8, eq
0x0000000002ab6c18: ldp        x8, x10, [x0, #8]
0x0000000002ab6c1c: add        x0, x9, x10, asr #1
0x0000000002ab6c20: tbz        w10, #0, #0x2ab6c2c
0x0000000002ab6c24: ldr        x9, [x0]
0x0000000002ab6c28: ldr        x8, [x9, w8, uxtw]
0x0000000002ab6c2c: blr        x8
0x0000000002ab6c30: mov        x21, x0
0x0000000002ab6c34: add        x8, x20, #0x130
0x0000000002ab6c38: cmp        x20, #0
0x0000000002ab6c3c: csel       x9, xzr, x8, eq
0x0000000002ab6c40: ldp        x8, x10, [x19, #8]
0x0000000002ab6c44: add        x0, x9, x10, asr #1
0x0000000002ab6c48: tbz        w10, #0, #0x2ab6c54
0x0000000002ab6c4c: ldr        x9, [x0]
0x0000000002ab6c50: ldr        x8, [x9, w8, uxtw]
0x0000000002ab6c54: blr        x8
0x0000000002ab6c58: cmp        w21, w0
0x0000000002ab6c5c: cset       w0, eq
0x0000000002ab6c60: ldp        x29, x30, [sp, #0x20]
0x0000000002ab6c64: ldp        x20, x19, [sp, #0x10]
0x0000000002ab6c68: ldp        x22, x21, [sp], #0x30
0x0000000002ab6c6c: ret        
