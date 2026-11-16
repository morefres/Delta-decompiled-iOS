; instruction-faithful ARM64 fallback for RobloxLib::function_3b50e54
0x0000000003b50e54: stp        x20, x19, [sp, #-0x20]!
0x0000000003b50e58: stp        x29, x30, [sp, #0x10]
0x0000000003b50e5c: add        x29, sp, #0x10
0x0000000003b50e60: mov        x19, x0
0x0000000003b50e64: ldr        x8, [x1]
0x0000000003b50e68: str        x8, [x0]
0x0000000003b50e6c: ldr        x9, [x1, #8]
0x0000000003b50e70: ldur       x8, [x8, #-0x18]
0x0000000003b50e74: str        x9, [x0, x8]
0x0000000003b50e78: ldr        x8, [x0, #0xa0]
0x0000000003b50e7c: cbz        x8, #0x3b50eb8
0x0000000003b50e80: ldr        w9, [x8]
0x0000000003b50e84: subs       w9, w9, #1
0x0000000003b50e88: str        w9, [x8]
0x0000000003b50e8c: b.ne       #0x3b50eb8
0x0000000003b50e90: ldr        x0, [x19, #0xb8]
0x0000000003b50e94: ldr        x1, [x19, #0x98]
0x0000000003b50e98: cbz        x0, #0x3b50eac
0x0000000003b50e9c: ldr        x8, [x0]
0x0000000003b50ea0: ldr        x8, [x8, #0x18]
0x0000000003b50ea4: blr        x8
0x0000000003b50ea8: b          #0x3b50eb8
0x0000000003b50eac: cbz        x1, #0x3b50eb8
0x0000000003b50eb0: ldur       x0, [x1, #-8]
0x0000000003b50eb4: bl         #0x4b98b00
0x0000000003b50eb8: str        xzr, [x19, #0xd8]
0x0000000003b50ebc: stp        xzr, xzr, [x19, #0xa0]
0x0000000003b50ec0: stur       xzr, [x19, #0x98]
0x0000000003b50ec4: stur       wzr, [x19, #0xb0]
0x0000000003b50ec8: stp        xzr, xzr, [x19, #0xc0]
0x0000000003b50ecc: str        wzr, [x19, #0xd0]
0x0000000003b50ed0: ldr        x8, [x19, #0x58]
0x0000000003b50ed4: cbz        x8, #0x3b50f10
0x0000000003b50ed8: ldr        w9, [x8]
0x0000000003b50edc: subs       w9, w9, #1
0x0000000003b50ee0: str        w9, [x8]
0x0000000003b50ee4: b.ne       #0x3b50f10
0x0000000003b50ee8: ldr        x0, [x19, #0x70]
0x0000000003b50eec: ldr        x1, [x19, #0x50]
0x0000000003b50ef0: cbz        x0, #0x3b50f04
0x0000000003b50ef4: ldr        x8, [x0]
0x0000000003b50ef8: ldr        x8, [x8, #0x18]
0x0000000003b50efc: blr        x8
0x0000000003b50f00: b          #0x3b50f10
0x0000000003b50f04: cbz        x1, #0x3b50f10
0x0000000003b50f08: ldur       x0, [x1, #-8]
0x0000000003b50f0c: bl         #0x4b98b00
0x0000000003b50f10: str        xzr, [x19, #0x90]
0x0000000003b50f14: stp        xzr, xzr, [x19, #0x58]
0x0000000003b50f18: stur       xzr, [x19, #0x50]
0x0000000003b50f1c: stur       wzr, [x19, #0x68]
0x0000000003b50f20: stp        xzr, xzr, [x19, #0x78]
0x0000000003b50f24: str        wzr, [x19, #0x88]
0x0000000003b50f28: ldr        x8, [x19, #0x10]
0x0000000003b50f2c: cbz        x8, #0x3b50f68
0x0000000003b50f30: ldr        w9, [x8]
0x0000000003b50f34: subs       w9, w9, #1
0x0000000003b50f38: str        w9, [x8]
0x0000000003b50f3c: b.ne       #0x3b50f68
0x0000000003b50f40: ldr        x0, [x19, #0x28]
0x0000000003b50f44: ldr        x1, [x19, #8]
0x0000000003b50f48: cbz        x0, #0x3b50f5c
0x0000000003b50f4c: ldr        x8, [x0]
0x0000000003b50f50: ldr        x8, [x8, #0x18]
0x0000000003b50f54: blr        x8
0x0000000003b50f58: b          #0x3b50f68
0x0000000003b50f5c: cbz        x1, #0x3b50f68
0x0000000003b50f60: ldur       x0, [x1, #-8]
0x0000000003b50f64: bl         #0x4b98b00
0x0000000003b50f68: str        xzr, [x19, #0x48]
0x0000000003b50f6c: stp        xzr, xzr, [x19, #0x10]
0x0000000003b50f70: stur       xzr, [x19, #8]
0x0000000003b50f74: stur       wzr, [x19, #0x20]
0x0000000003b50f78: stp        xzr, xzr, [x19, #0x30]
0x0000000003b50f7c: str        wzr, [x19, #0x40]
0x0000000003b50f80: mov        x0, x19
0x0000000003b50f84: ldp        x29, x30, [sp, #0x10]
0x0000000003b50f88: ldp        x20, x19, [sp], #0x20
0x0000000003b50f8c: ret        
0x0000000003b50f90: bl         #0x18bd8
0x0000000003b50f94: bl         #0x18bd8
0x0000000003b50f98: bl         #0x18bd8
