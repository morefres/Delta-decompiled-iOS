; instruction-faithful ARM64 fallback for RobloxLib::function_4345c0c
0x0000000004345c0c: stp        x20, x19, [sp, #-0x20]!
0x0000000004345c10: stp        x29, x30, [sp, #0x10]
0x0000000004345c14: add        x29, sp, #0x10
0x0000000004345c18: mov        x19, x2
0x0000000004345c1c: add        x0, x0, #0x1d0
0x0000000004345c20: bl         #0x4345c88
0x0000000004345c24: ldr        x8, [x0]
0x0000000004345c28: ldrh       w9, [x8, #0x88]
0x0000000004345c2c: lsl        w9, w9, #0xc
0x0000000004345c30: ldrsh      w10, [x8, #0x8a]
0x0000000004345c34: ldrsh      w8, [x8, #0x8c]
0x0000000004345c38: sub        w8, w10, w8
0x0000000004345c3c: lsl        w8, w8, #6
0x0000000004345c40: sdiv       w8, w9, w8
0x0000000004345c44: smull      x8, w19, w8
0x0000000004345c48: add        x9, x8, #0x3f
0x0000000004345c4c: cmp        x8, #0
0x0000000004345c50: csel       x9, x9, x8, lt
0x0000000004345c54: lsr        x9, x9, #6
0x0000000004345c58: mov        x10, #-0x3f
0x0000000004345c5c: movk       x10, #0xffdf, lsl #32
0x0000000004345c60: cmp        x8, x10
0x0000000004345c64: mov        w10, #-0x80000000
0x0000000004345c68: csel       w9, w10, w9, lt
0x0000000004345c6c: mov        x10, #0x1fffffffff
0x0000000004345c70: cmp        x8, x10
0x0000000004345c74: mov        w8, #0x7fffffff
0x0000000004345c78: csel       w0, w8, w9, gt
0x0000000004345c7c: ldp        x29, x30, [sp, #0x10]
0x0000000004345c80: ldp        x20, x19, [sp], #0x20
0x0000000004345c84: ret        
