; instruction-faithful ARM64 fallback for RobloxLib::function_39e4d78
0x00000000039e4d78: stp        x20, x19, [sp, #-0x20]!
0x00000000039e4d7c: stp        x29, x30, [sp, #0x10]
0x00000000039e4d80: add        x29, sp, #0x10
0x00000000039e4d84: mov        x19, x2
0x00000000039e4d88: add        x8, x1, #0xb0
0x00000000039e4d8c: cmp        x1, #0
0x00000000039e4d90: csel       x9, xzr, x8, eq
0x00000000039e4d94: ldp        x8, x10, [x0, #8]
0x00000000039e4d98: add        x0, x9, x10, asr #1
0x00000000039e4d9c: tbz        w10, #0, #0x39e4da8
0x00000000039e4da0: ldr        x9, [x0]
0x00000000039e4da4: ldr        x8, [x9, w8, uxtw]
0x00000000039e4da8: blr        x8
0x00000000039e4dac: ldr        w8, [x19]
0x00000000039e4db0: cmp        w0, w8
0x00000000039e4db4: cset       w0, eq
0x00000000039e4db8: ldp        x29, x30, [sp, #0x10]
0x00000000039e4dbc: ldp        x20, x19, [sp], #0x20
0x00000000039e4dc0: ret        
