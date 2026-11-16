; instruction-faithful ARM64 fallback for RobloxLib::function_2a68c70
0x0000000002a68c70: sub        sp, sp, #0x60
0x0000000002a68c74: stp        x22, x21, [sp, #0x30]
0x0000000002a68c78: stp        x20, x19, [sp, #0x40]
0x0000000002a68c7c: stp        x29, x30, [sp, #0x50]
0x0000000002a68c80: add        x29, sp, #0x50
0x0000000002a68c84: mov        x21, x2
0x0000000002a68c88: mov        x19, x1
0x0000000002a68c8c: mov        x20, x0
0x0000000002a68c90: mov        x0, x2
0x0000000002a68c94: bl         #0x4412988
0x0000000002a68c98: tbnz       w0, #0, #0x2a68d74
0x0000000002a68c9c: add        x0, x21, #0x18
0x0000000002a68ca0: add        x1, sp, #0x28
0x0000000002a68ca4: bl         #0x4412dc4
0x0000000002a68ca8: cbz        w0, #0x2a68cc8
0x0000000002a68cac: ldr        w2, [sp, #0x28]
0x0000000002a68cb0: ldr        x8, [x20]
0x0000000002a68cb4: ldr        x8, [x8, #0x110]
0x0000000002a68cb8: mov        x0, x20
0x0000000002a68cbc: mov        x1, x19
0x0000000002a68cc0: blr        x8
0x0000000002a68cc4: tbnz       w0, #0, #0x2a68d74
0x0000000002a68cc8: add        x0, x21, #0x18
0x0000000002a68ccc: bl         #0x4412d44
0x0000000002a68cd0: cbz        w0, #0x2a68d74
0x0000000002a68cd4: stp        xzr, xzr, [sp, #0x10]
0x0000000002a68cd8: str        xzr, [sp, #0x20]
0x0000000002a68cdc: add        x0, x21, #0x18
0x0000000002a68ce0: add        x1, sp, #0x10
0x0000000002a68ce4: bl         #0x4412d54
0x0000000002a68ce8: cbz        w0, #0x2a68d64
0x0000000002a68cec: ldr        x0, [x20, #0xc8]
0x0000000002a68cf0: ldrsb      w8, [sp, #0x27]
0x0000000002a68cf4: ldr        x9, [sp, #0x10]
0x0000000002a68cf8: cmp        w8, #0
0x0000000002a68cfc: add        x8, sp, #0x10
0x0000000002a68d00: csel       x1, x9, x8, lt
0x0000000002a68d04: add        x2, sp, #0xc
0x0000000002a68d08: bl         #0x440a0e8
0x0000000002a68d0c: cbz        w0, #0x2a68d34
0x0000000002a68d10: ldr        w8, [sp, #0xc]
0x0000000002a68d14: stur       w8, [x29, #-0x24]
0x0000000002a68d18: ldr        x0, [x20, #0xb8]
0x0000000002a68d1c: ldr        x8, [x0]
0x0000000002a68d20: ldr        x8, [x8, #0x28]
0x0000000002a68d24: sub        x2, x29, #0x24
0x0000000002a68d28: mov        x1, x19
0x0000000002a68d2c: blr        x8
0x0000000002a68d30: b          #0x2a68d64
0x0000000002a68d34: ldrb       w8, [sp, #0x27]
0x0000000002a68d38: sxtb       w9, w8
0x0000000002a68d3c: ldr        x10, [sp, #0x18]
0x0000000002a68d40: cmp        w9, #0
0x0000000002a68d44: csel       x8, x10, x8, lt
0x0000000002a68d48: cbnz       x8, #0x2a68d64
0x0000000002a68d4c: ldr        x8, [x20]
0x0000000002a68d50: ldr        x8, [x8, #0x110]
0x0000000002a68d54: mov        x0, x20
0x0000000002a68d58: mov        x1, x19
0x0000000002a68d5c: mov        w2, #0
0x0000000002a68d60: blr        x8
0x0000000002a68d64: ldrsb      w8, [sp, #0x27]
0x0000000002a68d68: tbz        w8, #0x1f, #0x2a68d74
0x0000000002a68d6c: ldr        x0, [sp, #0x10]
0x0000000002a68d70: bl         #0x47e93a8
0x0000000002a68d74: ldp        x29, x30, [sp, #0x50]
0x0000000002a68d78: ldp        x20, x19, [sp, #0x40]
0x0000000002a68d7c: ldp        x22, x21, [sp, #0x30]
0x0000000002a68d80: add        sp, sp, #0x60
0x0000000002a68d84: ret        
0x0000000002a68d88: b          #0x2a68d8c
0x0000000002a68d8c: mov        x19, x0
0x0000000002a68d90: ldrsb      w8, [sp, #0x27]
0x0000000002a68d94: tbz        w8, #0x1f, #0x2a68da0
0x0000000002a68d98: ldr        x0, [sp, #0x10]
0x0000000002a68d9c: bl         #0x47e93a8
0x0000000002a68da0: mov        x0, x19
0x0000000002a68da4: bl         #0x4b97984
