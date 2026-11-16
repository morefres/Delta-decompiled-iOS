; instruction-faithful ARM64 fallback for RobloxLib::function_3b53e1c
0x0000000003b53e1c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b53e20: stp        x29, x30, [sp, #0x10]
0x0000000003b53e24: add        x29, sp, #0x10
0x0000000003b53e28: mov        x19, x0
0x0000000003b53e2c: adrp       x8, #0x5f98000
0x0000000003b53e30: add        x8, x8, #0x318
0x0000000003b53e34: add        x8, x8, #0x10
0x0000000003b53e38: str        x8, [x0]
0x0000000003b53e3c: ldr        x8, [x0, #0x138]
0x0000000003b53e40: cbz        x8, #0x3b53e7c
0x0000000003b53e44: ldr        w9, [x8]
0x0000000003b53e48: subs       w9, w9, #1
0x0000000003b53e4c: str        w9, [x8]
0x0000000003b53e50: b.ne       #0x3b53e7c
0x0000000003b53e54: ldr        x0, [x19, #0x150]
0x0000000003b53e58: ldr        x1, [x19, #0x130]
0x0000000003b53e5c: cbz        x0, #0x3b53e70
0x0000000003b53e60: ldr        x8, [x0]
0x0000000003b53e64: ldr        x8, [x8, #0x18]
0x0000000003b53e68: blr        x8
0x0000000003b53e6c: b          #0x3b53e7c
0x0000000003b53e70: cbz        x1, #0x3b53e7c
0x0000000003b53e74: ldur       x0, [x1, #-8]
0x0000000003b53e78: bl         #0x4b98b00
0x0000000003b53e7c: add        x8, x19, #0x130
0x0000000003b53e80: str        xzr, [x19, #0x170]
0x0000000003b53e84: stp        xzr, xzr, [x8, #8]
0x0000000003b53e88: str        xzr, [x8]
0x0000000003b53e8c: str        wzr, [x8, #0x18]
0x0000000003b53e90: stp        xzr, xzr, [x19, #0x158]
0x0000000003b53e94: str        wzr, [x19, #0x168]
0x0000000003b53e98: ldr        x8, [x19, #0xf0]
0x0000000003b53e9c: cbz        x8, #0x3b53ed8
0x0000000003b53ea0: ldr        w9, [x8]
0x0000000003b53ea4: subs       w9, w9, #1
0x0000000003b53ea8: str        w9, [x8]
0x0000000003b53eac: b.ne       #0x3b53ed8
0x0000000003b53eb0: ldr        x0, [x19, #0x108]
0x0000000003b53eb4: ldr        x1, [x19, #0xe8]
0x0000000003b53eb8: cbz        x0, #0x3b53ecc
0x0000000003b53ebc: ldr        x8, [x0]
0x0000000003b53ec0: ldr        x8, [x8, #0x18]
0x0000000003b53ec4: blr        x8
0x0000000003b53ec8: b          #0x3b53ed8
0x0000000003b53ecc: cbz        x1, #0x3b53ed8
0x0000000003b53ed0: ldur       x0, [x1, #-8]
0x0000000003b53ed4: bl         #0x4b98b00
0x0000000003b53ed8: add        x8, x19, #0xe8
0x0000000003b53edc: str        xzr, [x19, #0x128]
0x0000000003b53ee0: stp        xzr, xzr, [x8, #8]
0x0000000003b53ee4: str        xzr, [x8]
0x0000000003b53ee8: str        wzr, [x8, #0x18]
0x0000000003b53eec: stp        xzr, xzr, [x19, #0x110]
0x0000000003b53ef0: str        wzr, [x19, #0x120]
0x0000000003b53ef4: ldr        x8, [x19, #0xa8]
0x0000000003b53ef8: cbz        x8, #0x3b53f34
0x0000000003b53efc: ldr        w9, [x8]
0x0000000003b53f00: subs       w9, w9, #1
0x0000000003b53f04: str        w9, [x8]
0x0000000003b53f08: b.ne       #0x3b53f34
0x0000000003b53f0c: ldr        x0, [x19, #0xc0]
0x0000000003b53f10: ldr        x1, [x19, #0xa0]
0x0000000003b53f14: cbz        x0, #0x3b53f28
0x0000000003b53f18: ldr        x8, [x0]
0x0000000003b53f1c: ldr        x8, [x8, #0x18]
0x0000000003b53f20: blr        x8
0x0000000003b53f24: b          #0x3b53f34
0x0000000003b53f28: cbz        x1, #0x3b53f34
0x0000000003b53f2c: ldur       x0, [x1, #-8]
0x0000000003b53f30: bl         #0x4b98b00
0x0000000003b53f34: str        xzr, [x19, #0xe0]
0x0000000003b53f38: stp        xzr, xzr, [x19, #0xa8]
0x0000000003b53f3c: stur       xzr, [x19, #0xa0]
0x0000000003b53f40: stur       wzr, [x19, #0xb8]
0x0000000003b53f44: stp        xzr, xzr, [x19, #0xc8]
0x0000000003b53f48: str        wzr, [x19, #0xd8]
0x0000000003b53f4c: mov        x0, x19
0x0000000003b53f50: ldp        x29, x30, [sp, #0x10]
0x0000000003b53f54: ldp        x20, x19, [sp], #0x20
0x0000000003b53f58: b          #0x3b467d0
0x0000000003b53f5c: bl         #0x18bd8
0x0000000003b53f60: bl         #0x18bd8
0x0000000003b53f64: bl         #0x18bd8
