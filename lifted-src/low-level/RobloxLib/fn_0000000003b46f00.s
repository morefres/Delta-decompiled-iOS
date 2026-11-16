; instruction-faithful ARM64 fallback for RobloxLib::function_3b46f00
0x0000000003b46f00: stp        x20, x19, [sp, #-0x20]!
0x0000000003b46f04: stp        x29, x30, [sp, #0x10]
0x0000000003b46f08: add        x29, sp, #0x10
0x0000000003b46f0c: mov        x19, x0
0x0000000003b46f10: adrp       x8, #0x5f98000
0x0000000003b46f14: add        x8, x8, #0xb88
0x0000000003b46f18: add        x8, x8, #0x10
0x0000000003b46f1c: str        x8, [x0, #8]!
0x0000000003b46f20: ldr        x8, [x0, #0xa0]
0x0000000003b46f24: cbz        x8, #0x3b46f78
0x0000000003b46f28: ldr        w9, [x8]
0x0000000003b46f2c: subs       w9, w9, #1
0x0000000003b46f30: str        w9, [x8]
0x0000000003b46f34: b.ne       #0x3b46f78
0x0000000003b46f38: ldr        x8, [x19, #0xc0]
0x0000000003b46f3c: ldr        x1, [x19, #0xa0]
0x0000000003b46f40: cbz        x8, #0x3b46f60
0x0000000003b46f44: ldr        x9, [x8]
0x0000000003b46f48: ldr        x9, [x9, #0x18]
0x0000000003b46f4c: mov        x20, x0
0x0000000003b46f50: mov        x0, x8
0x0000000003b46f54: blr        x9
0x0000000003b46f58: mov        x0, x20
0x0000000003b46f5c: b          #0x3b46f78
0x0000000003b46f60: cbz        x1, #0x3b46f78
0x0000000003b46f64: ldur       x8, [x1, #-8]
0x0000000003b46f68: mov        x20, x0
0x0000000003b46f6c: mov        x0, x8
0x0000000003b46f70: bl         #0x4b98b00
0x0000000003b46f74: mov        x0, x20
0x0000000003b46f78: str        xzr, [x19, #0xe0]
0x0000000003b46f7c: stp        xzr, xzr, [x0, #0xa0]
0x0000000003b46f80: stur       xzr, [x0, #0x98]
0x0000000003b46f84: stur       wzr, [x0, #0xb0]
0x0000000003b46f88: stp        xzr, xzr, [x19, #0xc8]
0x0000000003b46f8c: str        wzr, [x19, #0xd8]
0x0000000003b46f90: bl         #0x3b467d0
0x0000000003b46f94: mov        x0, x19
0x0000000003b46f98: ldp        x29, x30, [sp, #0x10]
0x0000000003b46f9c: ldp        x20, x19, [sp], #0x20
0x0000000003b46fa0: ret        
0x0000000003b46fa4: bl         #0x18bd8
