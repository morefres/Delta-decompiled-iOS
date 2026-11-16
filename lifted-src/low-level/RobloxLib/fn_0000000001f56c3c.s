; instruction-faithful ARM64 fallback for RobloxLib::function_1f56c3c
0x0000000001f56c3c: stp        x22, x21, [sp, #-0x30]!
0x0000000001f56c40: stp        x20, x19, [sp, #0x10]
0x0000000001f56c44: stp        x29, x30, [sp, #0x20]
0x0000000001f56c48: add        x29, sp, #0x20
0x0000000001f56c4c: mov        x20, x2
0x0000000001f56c50: mov        x19, x0
0x0000000001f56c54: add        x8, x1, #0x428
0x0000000001f56c58: cmp        x1, #0
0x0000000001f56c5c: csel       x9, xzr, x8, eq
0x0000000001f56c60: ldp        x8, x10, [x0, #8]
0x0000000001f56c64: add        x0, x9, x10, asr #1
0x0000000001f56c68: tbz        w10, #0, #0x1f56c74
0x0000000001f56c6c: ldr        x9, [x0]
0x0000000001f56c70: ldr        x8, [x9, w8, uxtw]
0x0000000001f56c74: blr        x8
0x0000000001f56c78: mov        x21, x0
0x0000000001f56c7c: add        x8, x20, #0x428
0x0000000001f56c80: cmp        x20, #0
0x0000000001f56c84: csel       x9, xzr, x8, eq
0x0000000001f56c88: ldp        x8, x10, [x19, #8]
0x0000000001f56c8c: add        x0, x9, x10, asr #1
0x0000000001f56c90: tbz        w10, #0, #0x1f56c9c
0x0000000001f56c94: ldr        x9, [x0]
0x0000000001f56c98: ldr        x8, [x9, w8, uxtw]
0x0000000001f56c9c: blr        x8
0x0000000001f56ca0: cmp        w21, w0
0x0000000001f56ca4: cset       w0, eq
0x0000000001f56ca8: ldp        x29, x30, [sp, #0x20]
0x0000000001f56cac: ldp        x20, x19, [sp, #0x10]
0x0000000001f56cb0: ldp        x22, x21, [sp], #0x30
0x0000000001f56cb4: ret        
