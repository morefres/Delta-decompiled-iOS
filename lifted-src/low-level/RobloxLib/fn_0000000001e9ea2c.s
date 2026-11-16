; instruction-faithful ARM64 fallback for RobloxLib::function_1e9ea2c
0x0000000001e9ea2c: sub        sp, sp, #0x60
0x0000000001e9ea30: stp        x22, x21, [sp, #0x30]
0x0000000001e9ea34: stp        x20, x19, [sp, #0x40]
0x0000000001e9ea38: stp        x29, x30, [sp, #0x50]
0x0000000001e9ea3c: add        x29, sp, #0x50
0x0000000001e9ea40: mov        x21, x2
0x0000000001e9ea44: mov        x19, x1
0x0000000001e9ea48: mov        x20, x0
0x0000000001e9ea4c: mov        x0, x2
0x0000000001e9ea50: bl         #0x4412988
0x0000000001e9ea54: tbnz       w0, #0, #0x1e9eb30
0x0000000001e9ea58: add        x0, x21, #0x18
0x0000000001e9ea5c: add        x1, sp, #0x28
0x0000000001e9ea60: bl         #0x4412dc4
0x0000000001e9ea64: cbz        w0, #0x1e9ea84
0x0000000001e9ea68: ldr        w2, [sp, #0x28]
0x0000000001e9ea6c: ldr        x8, [x20]
0x0000000001e9ea70: ldr        x8, [x8, #0x110]
0x0000000001e9ea74: mov        x0, x20
0x0000000001e9ea78: mov        x1, x19
0x0000000001e9ea7c: blr        x8
0x0000000001e9ea80: tbnz       w0, #0, #0x1e9eb30
0x0000000001e9ea84: add        x0, x21, #0x18
0x0000000001e9ea88: bl         #0x4412d44
0x0000000001e9ea8c: cbz        w0, #0x1e9eb30
0x0000000001e9ea90: stp        xzr, xzr, [sp, #0x10]
0x0000000001e9ea94: str        xzr, [sp, #0x20]
0x0000000001e9ea98: add        x0, x21, #0x18
0x0000000001e9ea9c: add        x1, sp, #0x10
0x0000000001e9eaa0: bl         #0x4412d54
0x0000000001e9eaa4: cbz        w0, #0x1e9eb20
0x0000000001e9eaa8: ldr        x0, [x20, #0xc8]
0x0000000001e9eaac: ldrsb      w8, [sp, #0x27]
0x0000000001e9eab0: ldr        x9, [sp, #0x10]
0x0000000001e9eab4: cmp        w8, #0
0x0000000001e9eab8: add        x8, sp, #0x10
0x0000000001e9eabc: csel       x1, x9, x8, lt
0x0000000001e9eac0: add        x2, sp, #0xc
0x0000000001e9eac4: bl         #0x440a0e8
0x0000000001e9eac8: cbz        w0, #0x1e9eaf0
0x0000000001e9eacc: ldr        w8, [sp, #0xc]
0x0000000001e9ead0: stur       w8, [x29, #-0x24]
0x0000000001e9ead4: ldr        x0, [x20, #0xb8]
0x0000000001e9ead8: ldr        x8, [x0]
0x0000000001e9eadc: ldr        x8, [x8, #0x28]
0x0000000001e9eae0: sub        x2, x29, #0x24
0x0000000001e9eae4: mov        x1, x19
0x0000000001e9eae8: blr        x8
0x0000000001e9eaec: b          #0x1e9eb20
0x0000000001e9eaf0: ldrb       w8, [sp, #0x27]
0x0000000001e9eaf4: sxtb       w9, w8
0x0000000001e9eaf8: ldr        x10, [sp, #0x18]
0x0000000001e9eafc: cmp        w9, #0
0x0000000001e9eb00: csel       x8, x10, x8, lt
0x0000000001e9eb04: cbnz       x8, #0x1e9eb20
0x0000000001e9eb08: ldr        x8, [x20]
0x0000000001e9eb0c: ldr        x8, [x8, #0x110]
0x0000000001e9eb10: mov        x0, x20
0x0000000001e9eb14: mov        x1, x19
0x0000000001e9eb18: mov        w2, #0
0x0000000001e9eb1c: blr        x8
0x0000000001e9eb20: ldrsb      w8, [sp, #0x27]
0x0000000001e9eb24: tbz        w8, #0x1f, #0x1e9eb30
0x0000000001e9eb28: ldr        x0, [sp, #0x10]
0x0000000001e9eb2c: bl         #0x47e93a8
0x0000000001e9eb30: ldp        x29, x30, [sp, #0x50]
0x0000000001e9eb34: ldp        x20, x19, [sp, #0x40]
0x0000000001e9eb38: ldp        x22, x21, [sp, #0x30]
0x0000000001e9eb3c: add        sp, sp, #0x60
0x0000000001e9eb40: ret        
0x0000000001e9eb44: b          #0x1e9eb48
0x0000000001e9eb48: mov        x19, x0
0x0000000001e9eb4c: ldrsb      w8, [sp, #0x27]
0x0000000001e9eb50: tbz        w8, #0x1f, #0x1e9eb5c
0x0000000001e9eb54: ldr        x0, [sp, #0x10]
0x0000000001e9eb58: bl         #0x47e93a8
0x0000000001e9eb5c: mov        x0, x19
0x0000000001e9eb60: bl         #0x4b97984
