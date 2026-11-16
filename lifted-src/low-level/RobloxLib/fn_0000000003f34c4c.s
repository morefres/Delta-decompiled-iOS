; instruction-faithful ARM64 fallback for RobloxLib::function_3f34c4c
0x0000000003f34c4c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f34c50: stp        x29, x30, [sp, #0x10]
0x0000000003f34c54: add        x29, sp, #0x10
0x0000000003f34c58: mov        x19, x2
0x0000000003f34c5c: add        x8, x1, #0x208
0x0000000003f34c60: cmp        x1, #0
0x0000000003f34c64: csel       x9, xzr, x8, eq
0x0000000003f34c68: ldp        x8, x10, [x0, #8]
0x0000000003f34c6c: add        x0, x9, x10, asr #1
0x0000000003f34c70: tbz        w10, #0, #0x3f34c7c
0x0000000003f34c74: ldr        x9, [x0]
0x0000000003f34c78: ldr        x8, [x9, w8, uxtw]
0x0000000003f34c7c: blr        x8
0x0000000003f34c80: ldr        x8, [x19]
0x0000000003f34c84: cmp        x0, x8
0x0000000003f34c88: cset       w0, eq
0x0000000003f34c8c: ldp        x29, x30, [sp, #0x10]
0x0000000003f34c90: ldp        x20, x19, [sp], #0x20
0x0000000003f34c94: ret        
