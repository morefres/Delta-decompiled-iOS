; instruction-faithful ARM64 fallback for RobloxLib::function_3b47c98
0x0000000003b47c98: stp        x20, x19, [sp, #-0x20]!
0x0000000003b47c9c: stp        x29, x30, [sp, #0x10]
0x0000000003b47ca0: add        x29, sp, #0x10
0x0000000003b47ca4: ldr        x8, [x0]
0x0000000003b47ca8: ldur       x8, [x8, #-0x18]
0x0000000003b47cac: adrp       x9, #0x5f98000
0x0000000003b47cb0: add        x9, x9, #0x48
0x0000000003b47cb4: add        x19, x0, x8
0x0000000003b47cb8: add        x8, x9, #0x10
0x0000000003b47cbc: mov        x0, x19
0x0000000003b47cc0: str        x8, [x0, #8]!
0x0000000003b47cc4: ldr        x8, [x19, #0xa8]
0x0000000003b47cc8: cbz        x8, #0x3b47d1c
0x0000000003b47ccc: ldr        w9, [x8]
0x0000000003b47cd0: subs       w9, w9, #1
0x0000000003b47cd4: str        w9, [x8]
0x0000000003b47cd8: b.ne       #0x3b47d1c
0x0000000003b47cdc: ldr        x8, [x19, #0xc0]
0x0000000003b47ce0: ldr        x1, [x19, #0xa0]
0x0000000003b47ce4: cbz        x8, #0x3b47d04
0x0000000003b47ce8: ldr        x9, [x8]
0x0000000003b47cec: ldr        x9, [x9, #0x18]
0x0000000003b47cf0: mov        x20, x0
0x0000000003b47cf4: mov        x0, x8
0x0000000003b47cf8: blr        x9
0x0000000003b47cfc: mov        x0, x20
0x0000000003b47d00: b          #0x3b47d1c
0x0000000003b47d04: cbz        x1, #0x3b47d1c
0x0000000003b47d08: ldur       x8, [x1, #-8]
0x0000000003b47d0c: mov        x20, x0
0x0000000003b47d10: mov        x0, x8
0x0000000003b47d14: bl         #0x4b98b00
0x0000000003b47d18: mov        x0, x20
0x0000000003b47d1c: str        xzr, [x19, #0xe0]
0x0000000003b47d20: stp        xzr, xzr, [x19, #0xa8]
0x0000000003b47d24: stur       xzr, [x19, #0xa0]
0x0000000003b47d28: stur       wzr, [x19, #0xb8]
0x0000000003b47d2c: stp        xzr, xzr, [x19, #0xc8]
0x0000000003b47d30: str        wzr, [x19, #0xd8]
0x0000000003b47d34: bl         #0x3b467d0
0x0000000003b47d38: mov        x0, x19
0x0000000003b47d3c: ldp        x29, x30, [sp, #0x10]
0x0000000003b47d40: ldp        x20, x19, [sp], #0x20
0x0000000003b47d44: b          #0x47e93a8
0x0000000003b47d48: bl         #0x18bd8
