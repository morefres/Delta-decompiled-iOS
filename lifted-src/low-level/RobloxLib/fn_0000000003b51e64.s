; instruction-faithful ARM64 fallback for RobloxLib::function_3b51e64
0x0000000003b51e64: stp        x20, x19, [sp, #-0x20]!
0x0000000003b51e68: stp        x29, x30, [sp, #0x10]
0x0000000003b51e6c: add        x29, sp, #0x10
0x0000000003b51e70: mov        x19, x0
0x0000000003b51e74: adrp       x8, #0x5f93000
0x0000000003b51e78: add        x8, x8, #0x7f8
0x0000000003b51e7c: add        x9, x8, #0x80
0x0000000003b51e80: mov        x20, x0
0x0000000003b51e84: str        x9, [x20, #8]!
0x0000000003b51e88: str        x8, [x20, #0x100]
0x0000000003b51e8c: ldr        x8, [x20, #0x110]
0x0000000003b51e90: cbz        x8, #0x3b51ecc
0x0000000003b51e94: ldr        w9, [x8]
0x0000000003b51e98: subs       w9, w9, #1
0x0000000003b51e9c: str        w9, [x8]
0x0000000003b51ea0: b.ne       #0x3b51ecc
0x0000000003b51ea4: ldr        x0, [x19, #0x130]
0x0000000003b51ea8: ldr        x1, [x19, #0x110]
0x0000000003b51eac: cbz        x0, #0x3b51ec0
0x0000000003b51eb0: ldr        x8, [x0]
0x0000000003b51eb4: ldr        x8, [x8, #0x18]
0x0000000003b51eb8: blr        x8
0x0000000003b51ebc: b          #0x3b51ecc
0x0000000003b51ec0: cbz        x1, #0x3b51ecc
0x0000000003b51ec4: ldur       x0, [x1, #-8]
0x0000000003b51ec8: bl         #0x4b98b00
0x0000000003b51ecc: add        x8, x20, #0x108
0x0000000003b51ed0: str        xzr, [x19, #0x150]
0x0000000003b51ed4: stp        xzr, xzr, [x8, #8]
0x0000000003b51ed8: str        xzr, [x8]
0x0000000003b51edc: str        wzr, [x8, #0x18]
0x0000000003b51ee0: stp        xzr, xzr, [x19, #0x138]
0x0000000003b51ee4: str        wzr, [x19, #0x148]
0x0000000003b51ee8: adrp       x8, #0x5f98000
0x0000000003b51eec: add        x8, x8, #0x8b8
0x0000000003b51ef0: add        x8, x8, #0x10
0x0000000003b51ef4: str        x8, [x19, #8]
0x0000000003b51ef8: ldr        x8, [x19, #0xc8]
0x0000000003b51efc: cbz        x8, #0x3b51f38
0x0000000003b51f00: ldr        w9, [x8]
0x0000000003b51f04: subs       w9, w9, #1
0x0000000003b51f08: str        w9, [x8]
0x0000000003b51f0c: b.ne       #0x3b51f38
0x0000000003b51f10: ldr        x0, [x19, #0xe0]
0x0000000003b51f14: ldr        x1, [x19, #0xc0]
0x0000000003b51f18: cbz        x0, #0x3b51f2c
0x0000000003b51f1c: ldr        x8, [x0]
0x0000000003b51f20: ldr        x8, [x8, #0x18]
0x0000000003b51f24: blr        x8
0x0000000003b51f28: b          #0x3b51f38
0x0000000003b51f2c: cbz        x1, #0x3b51f38
0x0000000003b51f30: ldur       x0, [x1, #-8]
0x0000000003b51f34: bl         #0x4b98b00
0x0000000003b51f38: str        xzr, [x19, #0x100]
0x0000000003b51f3c: stp        xzr, xzr, [x19, #0xc8]
0x0000000003b51f40: stur       xzr, [x19, #0xc0]
0x0000000003b51f44: stur       wzr, [x19, #0xd8]
0x0000000003b51f48: stp        xzr, xzr, [x19, #0xe8]
0x0000000003b51f4c: str        wzr, [x19, #0xf8]
0x0000000003b51f50: mov        x0, x20
0x0000000003b51f54: bl         #0x3b467d0
0x0000000003b51f58: mov        x0, x19
0x0000000003b51f5c: ldp        x29, x30, [sp, #0x10]
0x0000000003b51f60: ldp        x20, x19, [sp], #0x20
0x0000000003b51f64: ret        
0x0000000003b51f68: bl         #0x18bd8
0x0000000003b51f6c: bl         #0x18bd8
