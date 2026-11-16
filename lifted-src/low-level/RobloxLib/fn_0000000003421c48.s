; instruction-faithful ARM64 fallback for RobloxLib::function_3421c48
0x0000000003421c48: sub        sp, sp, #0x40
0x0000000003421c4c: stp        x29, x30, [sp, #0x30]
0x0000000003421c50: add        x29, sp, #0x30
0x0000000003421c54: stur       x0, [x29, #-8]
0x0000000003421c58: mov        w8, w1
0x0000000003421c5c: mov        w9, #8
0x0000000003421c60: stp        x8, x9, [sp, #0x18]
0x0000000003421c64: stp        xzr, xzr, [sp, #8]
0x0000000003421c68: bl         #0x6952fc
0x0000000003421c6c: mov        x4, x0
0x0000000003421c70: adrp       x0, #0x6472000
0x0000000003421c74: add        x0, x0, #0xdf0
0x0000000003421c78: sub        x1, x29, #8
0x0000000003421c7c: add        x2, sp, #0x18
0x0000000003421c80: add        x3, sp, #8
0x0000000003421c84: bl         #0x69588c
0x0000000003421c88: cmp        w0, #0
0x0000000003421c8c: mov        w8, #0x26
0x0000000003421c90: csel       w0, wzr, w8, eq
0x0000000003421c94: ldp        x29, x30, [sp, #0x30]
0x0000000003421c98: add        sp, sp, #0x40
0x0000000003421c9c: ret        
