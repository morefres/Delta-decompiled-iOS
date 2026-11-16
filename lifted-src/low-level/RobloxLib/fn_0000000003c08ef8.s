; instruction-faithful ARM64 fallback for RobloxLib::function_3c08ef8
0x0000000003c08ef8: stp        x20, x19, [sp, #-0x20]!
0x0000000003c08efc: stp        x29, x30, [sp, #0x10]
0x0000000003c08f00: add        x29, sp, #0x10
0x0000000003c08f04: adrp       x8, #0x5f98000
0x0000000003c08f08: add        x8, x8, #0x148
0x0000000003c08f0c: str        x8, [x0]
0x0000000003c08f10: ldr        x8, [x0, #0xa8]
0x0000000003c08f14: cbz        x8, #0x3c08f68
0x0000000003c08f18: ldr        w9, [x8]
0x0000000003c08f1c: subs       w9, w9, #1
0x0000000003c08f20: str        w9, [x8]
0x0000000003c08f24: b.ne       #0x3c08f68
0x0000000003c08f28: ldr        x8, [x0, #0xc0]
0x0000000003c08f2c: ldr        x1, [x0, #0xa0]
0x0000000003c08f30: cbz        x8, #0x3c08f50
0x0000000003c08f34: ldr        x9, [x8]
0x0000000003c08f38: ldr        x9, [x9, #0x18]
0x0000000003c08f3c: mov        x19, x0
0x0000000003c08f40: mov        x0, x8
0x0000000003c08f44: blr        x9
0x0000000003c08f48: mov        x0, x19
0x0000000003c08f4c: b          #0x3c08f68
0x0000000003c08f50: cbz        x1, #0x3c08f68
0x0000000003c08f54: ldur       x8, [x1, #-8]
0x0000000003c08f58: mov        x19, x0
0x0000000003c08f5c: mov        x0, x8
0x0000000003c08f60: bl         #0x4b98b00
0x0000000003c08f64: mov        x0, x19
0x0000000003c08f68: str        xzr, [x0, #0xe0]
0x0000000003c08f6c: stp        xzr, xzr, [x0, #0xa8]
0x0000000003c08f70: stur       xzr, [x0, #0xa0]
0x0000000003c08f74: stur       wzr, [x0, #0xb8]
0x0000000003c08f78: stp        xzr, xzr, [x0, #0xc8]
0x0000000003c08f7c: str        wzr, [x0, #0xd8]
0x0000000003c08f80: ldp        x29, x30, [sp, #0x10]
0x0000000003c08f84: ldp        x20, x19, [sp], #0x20
0x0000000003c08f88: b          #0x3b467d0
0x0000000003c08f8c: bl         #0x18bd8
