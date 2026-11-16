; instruction-faithful ARM64 fallback for RobloxLib::function_1dd6c28
0x0000000001dd6c28: sub        sp, sp, #0x60
0x0000000001dd6c2c: stp        x22, x21, [sp, #0x30]
0x0000000001dd6c30: stp        x20, x19, [sp, #0x40]
0x0000000001dd6c34: stp        x29, x30, [sp, #0x50]
0x0000000001dd6c38: add        x29, sp, #0x50
0x0000000001dd6c3c: mov        x21, x2
0x0000000001dd6c40: mov        x19, x1
0x0000000001dd6c44: mov        x20, x0
0x0000000001dd6c48: mov        x0, x2
0x0000000001dd6c4c: bl         #0x4412988
0x0000000001dd6c50: tbnz       w0, #0, #0x1dd6d2c
0x0000000001dd6c54: add        x0, x21, #0x18
0x0000000001dd6c58: add        x1, sp, #0x28
0x0000000001dd6c5c: bl         #0x4412dc4
0x0000000001dd6c60: cbz        w0, #0x1dd6c80
0x0000000001dd6c64: ldr        w2, [sp, #0x28]
0x0000000001dd6c68: ldr        x8, [x20]
0x0000000001dd6c6c: ldr        x8, [x8, #0x110]
0x0000000001dd6c70: mov        x0, x20
0x0000000001dd6c74: mov        x1, x19
0x0000000001dd6c78: blr        x8
0x0000000001dd6c7c: tbnz       w0, #0, #0x1dd6d2c
0x0000000001dd6c80: add        x0, x21, #0x18
0x0000000001dd6c84: bl         #0x4412d44
0x0000000001dd6c88: cbz        w0, #0x1dd6d2c
0x0000000001dd6c8c: stp        xzr, xzr, [sp, #0x10]
0x0000000001dd6c90: str        xzr, [sp, #0x20]
0x0000000001dd6c94: add        x0, x21, #0x18
0x0000000001dd6c98: add        x1, sp, #0x10
0x0000000001dd6c9c: bl         #0x4412d54
0x0000000001dd6ca0: cbz        w0, #0x1dd6d1c
0x0000000001dd6ca4: ldr        x0, [x20, #0xc8]
0x0000000001dd6ca8: ldrsb      w8, [sp, #0x27]
0x0000000001dd6cac: ldr        x9, [sp, #0x10]
0x0000000001dd6cb0: cmp        w8, #0
0x0000000001dd6cb4: add        x8, sp, #0x10
0x0000000001dd6cb8: csel       x1, x9, x8, lt
0x0000000001dd6cbc: add        x2, sp, #0xc
0x0000000001dd6cc0: bl         #0x440a0e8
0x0000000001dd6cc4: cbz        w0, #0x1dd6cec
0x0000000001dd6cc8: ldr        w8, [sp, #0xc]
0x0000000001dd6ccc: stur       w8, [x29, #-0x24]
0x0000000001dd6cd0: ldr        x0, [x20, #0xb8]
0x0000000001dd6cd4: ldr        x8, [x0]
0x0000000001dd6cd8: ldr        x8, [x8, #0x28]
0x0000000001dd6cdc: sub        x2, x29, #0x24
0x0000000001dd6ce0: mov        x1, x19
0x0000000001dd6ce4: blr        x8
0x0000000001dd6ce8: b          #0x1dd6d1c
0x0000000001dd6cec: ldrb       w8, [sp, #0x27]
0x0000000001dd6cf0: sxtb       w9, w8
0x0000000001dd6cf4: ldr        x10, [sp, #0x18]
0x0000000001dd6cf8: cmp        w9, #0
0x0000000001dd6cfc: csel       x8, x10, x8, lt
0x0000000001dd6d00: cbnz       x8, #0x1dd6d1c
0x0000000001dd6d04: ldr        x8, [x20]
0x0000000001dd6d08: ldr        x8, [x8, #0x110]
0x0000000001dd6d0c: mov        x0, x20
0x0000000001dd6d10: mov        x1, x19
0x0000000001dd6d14: mov        w2, #0
0x0000000001dd6d18: blr        x8
0x0000000001dd6d1c: ldrsb      w8, [sp, #0x27]
0x0000000001dd6d20: tbz        w8, #0x1f, #0x1dd6d2c
0x0000000001dd6d24: ldr        x0, [sp, #0x10]
0x0000000001dd6d28: bl         #0x47e93a8
0x0000000001dd6d2c: ldp        x29, x30, [sp, #0x50]
0x0000000001dd6d30: ldp        x20, x19, [sp, #0x40]
0x0000000001dd6d34: ldp        x22, x21, [sp, #0x30]
0x0000000001dd6d38: add        sp, sp, #0x60
0x0000000001dd6d3c: ret        
0x0000000001dd6d40: b          #0x1dd6d44
0x0000000001dd6d44: mov        x19, x0
0x0000000001dd6d48: ldrsb      w8, [sp, #0x27]
0x0000000001dd6d4c: tbz        w8, #0x1f, #0x1dd6d58
0x0000000001dd6d50: ldr        x0, [sp, #0x10]
0x0000000001dd6d54: bl         #0x47e93a8
0x0000000001dd6d58: mov        x0, x19
0x0000000001dd6d5c: bl         #0x4b97984
