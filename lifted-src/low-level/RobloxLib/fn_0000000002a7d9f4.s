; instruction-faithful ARM64 fallback for RobloxLib::function_2a7d9f4
0x0000000002a7d9f4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a7d9f8: stp        x20, x19, [sp, #0x10]
0x0000000002a7d9fc: stp        x29, x30, [sp, #0x20]
0x0000000002a7da00: add        x29, sp, #0x20
0x0000000002a7da04: mov        x20, x2
0x0000000002a7da08: mov        x19, x0
0x0000000002a7da0c: add        x8, x1, #0xdd8
0x0000000002a7da10: cmp        x1, #0
0x0000000002a7da14: csel       x9, xzr, x8, eq
0x0000000002a7da18: ldp        x8, x10, [x0, #8]
0x0000000002a7da1c: add        x0, x9, x10, asr #1
0x0000000002a7da20: tbz        w10, #0, #0x2a7da2c
0x0000000002a7da24: ldr        x9, [x0]
0x0000000002a7da28: ldr        x8, [x9, w8, uxtw]
0x0000000002a7da2c: blr        x8
0x0000000002a7da30: mov        x21, x0
0x0000000002a7da34: add        x8, x20, #0xdd8
0x0000000002a7da38: cmp        x20, #0
0x0000000002a7da3c: csel       x9, xzr, x8, eq
0x0000000002a7da40: ldp        x8, x10, [x19, #8]
0x0000000002a7da44: add        x0, x9, x10, asr #1
0x0000000002a7da48: tbz        w10, #0, #0x2a7da54
0x0000000002a7da4c: ldr        x9, [x0]
0x0000000002a7da50: ldr        x8, [x9, w8, uxtw]
0x0000000002a7da54: blr        x8
0x0000000002a7da58: cmp        w21, w0
0x0000000002a7da5c: cset       w0, eq
0x0000000002a7da60: ldp        x29, x30, [sp, #0x20]
0x0000000002a7da64: ldp        x20, x19, [sp, #0x10]
0x0000000002a7da68: ldp        x22, x21, [sp], #0x30
0x0000000002a7da6c: ret        
