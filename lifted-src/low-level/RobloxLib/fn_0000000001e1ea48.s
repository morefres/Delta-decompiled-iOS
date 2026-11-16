; instruction-faithful ARM64 fallback for RobloxLib::function_1e1ea48
0x0000000001e1ea48: sub        sp, sp, #0x60
0x0000000001e1ea4c: stp        x22, x21, [sp, #0x30]
0x0000000001e1ea50: stp        x20, x19, [sp, #0x40]
0x0000000001e1ea54: stp        x29, x30, [sp, #0x50]
0x0000000001e1ea58: add        x29, sp, #0x50
0x0000000001e1ea5c: mov        x21, x2
0x0000000001e1ea60: mov        x19, x1
0x0000000001e1ea64: mov        x20, x0
0x0000000001e1ea68: mov        x0, x2
0x0000000001e1ea6c: bl         #0x4412988
0x0000000001e1ea70: tbnz       w0, #0, #0x1e1eb4c
0x0000000001e1ea74: add        x0, x21, #0x18
0x0000000001e1ea78: add        x1, sp, #0x28
0x0000000001e1ea7c: bl         #0x4412dc4
0x0000000001e1ea80: cbz        w0, #0x1e1eaa0
0x0000000001e1ea84: ldr        w2, [sp, #0x28]
0x0000000001e1ea88: ldr        x8, [x20]
0x0000000001e1ea8c: ldr        x8, [x8, #0x110]
0x0000000001e1ea90: mov        x0, x20
0x0000000001e1ea94: mov        x1, x19
0x0000000001e1ea98: blr        x8
0x0000000001e1ea9c: tbnz       w0, #0, #0x1e1eb4c
0x0000000001e1eaa0: add        x0, x21, #0x18
0x0000000001e1eaa4: bl         #0x4412d44
0x0000000001e1eaa8: cbz        w0, #0x1e1eb4c
0x0000000001e1eaac: stp        xzr, xzr, [sp, #0x10]
0x0000000001e1eab0: str        xzr, [sp, #0x20]
0x0000000001e1eab4: add        x0, x21, #0x18
0x0000000001e1eab8: add        x1, sp, #0x10
0x0000000001e1eabc: bl         #0x4412d54
0x0000000001e1eac0: cbz        w0, #0x1e1eb3c
0x0000000001e1eac4: ldr        x0, [x20, #0xc8]
0x0000000001e1eac8: ldrsb      w8, [sp, #0x27]
0x0000000001e1eacc: ldr        x9, [sp, #0x10]
0x0000000001e1ead0: cmp        w8, #0
0x0000000001e1ead4: add        x8, sp, #0x10
0x0000000001e1ead8: csel       x1, x9, x8, lt
0x0000000001e1eadc: add        x2, sp, #0xc
0x0000000001e1eae0: bl         #0x440a0e8
0x0000000001e1eae4: cbz        w0, #0x1e1eb0c
0x0000000001e1eae8: ldr        w8, [sp, #0xc]
0x0000000001e1eaec: stur       w8, [x29, #-0x24]
0x0000000001e1eaf0: ldr        x0, [x20, #0xb8]
0x0000000001e1eaf4: ldr        x8, [x0]
0x0000000001e1eaf8: ldr        x8, [x8, #0x28]
0x0000000001e1eafc: sub        x2, x29, #0x24
0x0000000001e1eb00: mov        x1, x19
0x0000000001e1eb04: blr        x8
0x0000000001e1eb08: b          #0x1e1eb3c
0x0000000001e1eb0c: ldrb       w8, [sp, #0x27]
0x0000000001e1eb10: sxtb       w9, w8
0x0000000001e1eb14: ldr        x10, [sp, #0x18]
0x0000000001e1eb18: cmp        w9, #0
0x0000000001e1eb1c: csel       x8, x10, x8, lt
0x0000000001e1eb20: cbnz       x8, #0x1e1eb3c
0x0000000001e1eb24: ldr        x8, [x20]
0x0000000001e1eb28: ldr        x8, [x8, #0x110]
0x0000000001e1eb2c: mov        x0, x20
0x0000000001e1eb30: mov        x1, x19
0x0000000001e1eb34: mov        w2, #0
0x0000000001e1eb38: blr        x8
0x0000000001e1eb3c: ldrsb      w8, [sp, #0x27]
0x0000000001e1eb40: tbz        w8, #0x1f, #0x1e1eb4c
0x0000000001e1eb44: ldr        x0, [sp, #0x10]
0x0000000001e1eb48: bl         #0x47e93a8
0x0000000001e1eb4c: ldp        x29, x30, [sp, #0x50]
0x0000000001e1eb50: ldp        x20, x19, [sp, #0x40]
0x0000000001e1eb54: ldp        x22, x21, [sp, #0x30]
0x0000000001e1eb58: add        sp, sp, #0x60
0x0000000001e1eb5c: ret        
0x0000000001e1eb60: b          #0x1e1eb64
0x0000000001e1eb64: mov        x19, x0
0x0000000001e1eb68: ldrsb      w8, [sp, #0x27]
0x0000000001e1eb6c: tbz        w8, #0x1f, #0x1e1eb78
0x0000000001e1eb70: ldr        x0, [sp, #0x10]
0x0000000001e1eb74: bl         #0x47e93a8
0x0000000001e1eb78: mov        x0, x19
0x0000000001e1eb7c: bl         #0x4b97984
