; instruction-faithful ARM64 fallback for RobloxLib::function_46a5c54
0x00000000046a5c54: stp        x24, x23, [sp, #-0x40]!
0x00000000046a5c58: stp        x22, x21, [sp, #0x10]
0x00000000046a5c5c: stp        x20, x19, [sp, #0x20]
0x00000000046a5c60: stp        x29, x30, [sp, #0x30]
0x00000000046a5c64: add        x29, sp, #0x30
0x00000000046a5c68: ldr        w22, [x0]
0x00000000046a5c6c: add        w8, w22, w1
0x00000000046a5c70: cmp        w8, #2
0x00000000046a5c74: b.lt       #0x46a5cb8
0x00000000046a5c78: mov        x19, x2
0x00000000046a5c7c: mov        x20, x1
0x00000000046a5c80: mov        x21, x0
0x00000000046a5c84: cmp        w8, #0x55
0x00000000046a5c88: mov        w9, #0x55
0x00000000046a5c8c: csel       w8, w8, w9, lo
0x00000000046a5c90: sub        w23, w8, #2
0x00000000046a5c94: mov        x0, x21
0x00000000046a5c98: mov        x1, x22
0x00000000046a5c9c: mov        x2, x19
0x00000000046a5ca0: mov        x3, x20
0x00000000046a5ca4: mov        x4, x23
0x00000000046a5ca8: bl         #0x46a5e6c
0x00000000046a5cac: sub        w23, w23, #1
0x00000000046a5cb0: cmn        w23, #1
0x00000000046a5cb4: b.ne       #0x46a5c94
0x00000000046a5cb8: ldp        x29, x30, [sp, #0x30]
0x00000000046a5cbc: ldp        x20, x19, [sp, #0x20]
0x00000000046a5cc0: ldp        x22, x21, [sp, #0x10]
0x00000000046a5cc4: ldp        x24, x23, [sp], #0x40
0x00000000046a5cc8: ret        
