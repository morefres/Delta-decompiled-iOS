; instruction-faithful ARM64 fallback for RobloxLib::function_3b49e9c
0x0000000003b49e9c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b49ea0: stp        x29, x30, [sp, #0x10]
0x0000000003b49ea4: add        x29, sp, #0x10
0x0000000003b49ea8: ldr        x8, [x0]
0x0000000003b49eac: ldur       x8, [x8, #-0x18]
0x0000000003b49eb0: adrp       x9, #0x5f98000
0x0000000003b49eb4: add        x9, x9, #0xfc0
0x0000000003b49eb8: add        x19, x0, x8
0x0000000003b49ebc: add        x8, x9, #0x10
0x0000000003b49ec0: mov        x0, x19
0x0000000003b49ec4: str        x8, [x0, #8]!
0x0000000003b49ec8: ldr        x8, [x19, #0xa0]
0x0000000003b49ecc: cbz        x8, #0x3b49f20
0x0000000003b49ed0: ldr        w9, [x8]
0x0000000003b49ed4: subs       w9, w9, #1
0x0000000003b49ed8: str        w9, [x8]
0x0000000003b49edc: b.ne       #0x3b49f20
0x0000000003b49ee0: ldr        x8, [x19, #0xb8]
0x0000000003b49ee4: ldr        x1, [x19, #0x98]
0x0000000003b49ee8: cbz        x8, #0x3b49f08
0x0000000003b49eec: ldr        x9, [x8]
0x0000000003b49ef0: ldr        x9, [x9, #0x18]
0x0000000003b49ef4: mov        x20, x0
0x0000000003b49ef8: mov        x0, x8
0x0000000003b49efc: blr        x9
0x0000000003b49f00: mov        x0, x20
0x0000000003b49f04: b          #0x3b49f20
0x0000000003b49f08: cbz        x1, #0x3b49f20
0x0000000003b49f0c: ldur       x8, [x1, #-8]
0x0000000003b49f10: mov        x20, x0
0x0000000003b49f14: mov        x0, x8
0x0000000003b49f18: bl         #0x4b98b00
0x0000000003b49f1c: mov        x0, x20
0x0000000003b49f20: str        xzr, [x19, #0xd8]
0x0000000003b49f24: stp        xzr, xzr, [x19, #0xa0]
0x0000000003b49f28: stur       xzr, [x19, #0x98]
0x0000000003b49f2c: stur       wzr, [x19, #0xb0]
0x0000000003b49f30: stp        xzr, xzr, [x19, #0xc0]
0x0000000003b49f34: str        wzr, [x19, #0xd0]
0x0000000003b49f38: ldp        x29, x30, [sp, #0x10]
0x0000000003b49f3c: ldp        x20, x19, [sp], #0x20
0x0000000003b49f40: b          #0x3b467d0
0x0000000003b49f44: bl         #0x18bd8
