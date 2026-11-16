; instruction-faithful ARM64 fallback for RobloxLib::function_46a5e6c
0x00000000046a5e6c: stp        x22, x21, [sp, #-0x30]!
0x00000000046a5e70: stp        x20, x19, [sp, #0x10]
0x00000000046a5e74: stp        x29, x30, [sp, #0x20]
0x00000000046a5e78: add        x29, sp, #0x20
0x00000000046a5e7c: mov        x20, x4
0x00000000046a5e80: mov        x19, x0
0x00000000046a5e84: mov        x22, #0
0x00000000046a5e88: sub        w9, w1, #1
0x00000000046a5e8c: cmp        w9, w4
0x00000000046a5e90: csel       w12, w9, w4, lt
0x00000000046a5e94: tbnz       w12, #0x1f, #0x46a5efc
0x00000000046a5e98: mov        x8, x2
0x00000000046a5e9c: sub        w13, w20, w12
0x00000000046a5ea0: mov        x2, x22
0x00000000046a5ea4: cmp        w13, w3
0x00000000046a5ea8: b.ge       #0x46a5f00
0x00000000046a5eac: mov        x2, #0
0x00000000046a5eb0: mov        x22, #0
0x00000000046a5eb4: sxtw       x11, w13
0x00000000046a5eb8: add        x9, x19, #4
0x00000000046a5ebc: sxtw       x10, w3
0x00000000046a5ec0: add        x11, x11, #1
0x00000000046a5ec4: ubfiz      x12, x12, #2, #0x20
0x00000000046a5ec8: add        x8, x8, w13, sxtw #2
0x00000000046a5ecc: ldr        w13, [x9, x12]
0x00000000046a5ed0: ldr        w14, [x8], #4
0x00000000046a5ed4: umaddl     x13, w14, w13, x22
0x00000000046a5ed8: add        x2, x2, x13, lsr #32
0x00000000046a5edc: mov        w22, w13
0x00000000046a5ee0: cbz        x12, #0x46a5f00
0x00000000046a5ee4: add        x13, x11, #1
0x00000000046a5ee8: sub        x12, x12, #4
0x00000000046a5eec: cmp        x11, x10
0x00000000046a5ef0: mov        x11, x13
0x00000000046a5ef4: b.lt       #0x46a5ecc
0x00000000046a5ef8: b          #0x46a5f00
0x00000000046a5efc: mov        x2, x22
0x00000000046a5f00: add        w21, w20, #1
0x00000000046a5f04: mov        x0, x19
0x00000000046a5f08: mov        x1, x21
0x00000000046a5f0c: bl         #0x46a5f3c
0x00000000046a5f10: add        x8, x19, w20, sxtw #2
0x00000000046a5f14: str        w22, [x8, #4]
0x00000000046a5f18: cbz        x22, #0x46a5f2c
0x00000000046a5f1c: ldr        w8, [x19]
0x00000000046a5f20: cmp        w8, w20
0x00000000046a5f24: b.gt       #0x46a5f2c
0x00000000046a5f28: str        w21, [x19]
0x00000000046a5f2c: ldp        x29, x30, [sp, #0x20]
0x00000000046a5f30: ldp        x20, x19, [sp, #0x10]
0x00000000046a5f34: ldp        x22, x21, [sp], #0x30
0x00000000046a5f38: ret        
