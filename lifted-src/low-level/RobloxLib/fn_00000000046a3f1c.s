; instruction-faithful ARM64 fallback for RobloxLib::function_46a3f1c
0x00000000046a3f1c: sub        sp, sp, #0x30
0x00000000046a3f20: stp        x20, x19, [sp, #0x10]
0x00000000046a3f24: stp        x29, x30, [sp, #0x20]
0x00000000046a3f28: add        x29, sp, #0x20
0x00000000046a3f2c: ldr        x8, [x0]
0x00000000046a3f30: ldr        w9, [x0, #8]
0x00000000046a3f34: clz        x10, x8
0x00000000046a3f38: mov        w11, #0xb
0x00000000046a3f3c: sub        w10, w11, w10
0x00000000046a3f40: mov        w11, #-0x432
0x00000000046a3f44: sub        w11, w11, w9
0x00000000046a3f48: cmp        w10, w11
0x00000000046a3f4c: csel       w2, w10, w11, gt
0x00000000046a3f50: add        w19, w2, w9
0x00000000046a3f54: add        x4, sp, #0xf
0x00000000046a3f58: mov        x0, x8
0x00000000046a3f5c: mov        x1, #0
0x00000000046a3f60: mov        w3, #1
0x00000000046a3f64: bl         #0x46a3fb0
0x00000000046a3f68: mov        x8, #0x20000000000000
0x00000000046a3f6c: cmp        x0, x8
0x00000000046a3f70: mov        x8, #0x10000000000000
0x00000000046a3f74: csel       x8, x8, x0, eq
0x00000000046a3f78: cinc       w9, w19, eq
0x00000000046a3f7c: cmp        x8, #0
0x00000000046a3f80: mov        w10, #0x7961
0x00000000046a3f84: movk       w10, #0xfffe, lsl #16
0x00000000046a3f88: csel       w10, w10, w9, eq
0x00000000046a3f8c: cmp        w9, #0x3cb
0x00000000046a3f90: mov        w9, #0x869f
0x00000000046a3f94: movk       w9, #1, lsl #16
0x00000000046a3f98: csel       w1, w9, w10, gt
0x00000000046a3f9c: csel       x0, xzr, x8, gt
0x00000000046a3fa0: ldp        x29, x30, [sp, #0x20]
0x00000000046a3fa4: ldp        x20, x19, [sp, #0x10]
0x00000000046a3fa8: add        sp, sp, #0x30
0x00000000046a3fac: ret        
