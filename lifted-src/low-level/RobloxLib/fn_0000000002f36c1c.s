; instruction-faithful ARM64 fallback for RobloxLib::function_2f36c1c
0x0000000002f36c1c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f36c20: stp        x29, x30, [sp, #0x10]
0x0000000002f36c24: add        x29, sp, #0x10
0x0000000002f36c28: strb       w1, [x0, #0x84]
0x0000000002f36c2c: ldr        x19, [x0, #0xa8]
0x0000000002f36c30: cbz        x19, #0x2f36c68
0x0000000002f36c34: mov        x20, x0
0x0000000002f36c38: ldr        w0, [x0, #0x9c]
0x0000000002f36c3c: bl         #0x3420730
0x0000000002f36c40: ldrb       w8, [x20, #0x84]
0x0000000002f36c44: mov        w9, #0x12
0x0000000002f36c48: orr        w9, w0, w9
0x0000000002f36c4c: cmp        w8, #0
0x0000000002f36c50: mov        w8, #0xa
0x0000000002f36c54: csel       w1, w9, w8, ne
0x0000000002f36c58: mov        x0, x19
0x0000000002f36c5c: ldp        x29, x30, [sp, #0x10]
0x0000000002f36c60: ldp        x20, x19, [sp], #0x20
0x0000000002f36c64: b          #0x343bce4
0x0000000002f36c68: ldp        x29, x30, [sp, #0x10]
0x0000000002f36c6c: ldp        x20, x19, [sp], #0x20
0x0000000002f36c70: ret        
0x0000000002f36c74: sub        sp, sp, #0x50
0x0000000002f36c78: stp        x20, x19, [sp, #0x30]
0x0000000002f36c7c: stp        x29, x30, [sp, #0x40]
0x0000000002f36c80: add        x29, sp, #0x40
0x0000000002f36c84: mov        x19, x0
0x0000000002f36c88: stp        s0, s1, [x0, #0x88]!
0x0000000002f36c8c: str        s2, [x0, #8]
0x0000000002f36c90: ldr        x8, [x0, #0x20]
0x0000000002f36c94: cbz        x8, #0x2f36ccc
0x0000000002f36c98: str        xzr, [sp, #8]
0x0000000002f36c9c: str        wzr, [sp, #0x10]
0x0000000002f36ca0: sub        x1, x29, #0x1c
0x0000000002f36ca4: bl         #0x341f5d0
0x0000000002f36ca8: cbz        w0, #0x2f36ccc
0x0000000002f36cac: add        x0, sp, #8
0x0000000002f36cb0: add        x1, sp, #0x18
0x0000000002f36cb4: bl         #0x341f5d0
0x0000000002f36cb8: cbz        w0, #0x2f36ccc
0x0000000002f36cbc: ldr        x0, [x19, #0xa8]
0x0000000002f36cc0: sub        x1, x29, #0x1c
0x0000000002f36cc4: add        x2, sp, #0x18
0x0000000002f36cc8: bl         #0x343c880
0x0000000002f36ccc: ldp        x29, x30, [sp, #0x40]
0x0000000002f36cd0: ldp        x20, x19, [sp, #0x30]
0x0000000002f36cd4: add        sp, sp, #0x50
0x0000000002f36cd8: ret        
