; instruction-faithful ARM64 fallback for RobloxLib::function_3b49c88
0x0000000003b49c88: stp        x20, x19, [sp, #-0x20]!
0x0000000003b49c8c: stp        x29, x30, [sp, #0x10]
0x0000000003b49c90: add        x29, sp, #0x10
0x0000000003b49c94: ldr        x8, [x0]
0x0000000003b49c98: ldur       x8, [x8, #-0x18]
0x0000000003b49c9c: adrp       x9, #0x5f98000
0x0000000003b49ca0: add        x9, x9, #0xfc0
0x0000000003b49ca4: add        x19, x0, x8
0x0000000003b49ca8: add        x8, x9, #0x10
0x0000000003b49cac: mov        x0, x19
0x0000000003b49cb0: str        x8, [x0, #8]!
0x0000000003b49cb4: ldr        x8, [x19, #0xa0]
0x0000000003b49cb8: cbz        x8, #0x3b49d0c
0x0000000003b49cbc: ldr        w9, [x8]
0x0000000003b49cc0: subs       w9, w9, #1
0x0000000003b49cc4: str        w9, [x8]
0x0000000003b49cc8: b.ne       #0x3b49d0c
0x0000000003b49ccc: ldr        x8, [x19, #0xb8]
0x0000000003b49cd0: ldr        x1, [x19, #0x98]
0x0000000003b49cd4: cbz        x8, #0x3b49cf4
0x0000000003b49cd8: ldr        x9, [x8]
0x0000000003b49cdc: ldr        x9, [x9, #0x18]
0x0000000003b49ce0: mov        x20, x0
0x0000000003b49ce4: mov        x0, x8
0x0000000003b49ce8: blr        x9
0x0000000003b49cec: mov        x0, x20
0x0000000003b49cf0: b          #0x3b49d0c
0x0000000003b49cf4: cbz        x1, #0x3b49d0c
0x0000000003b49cf8: ldur       x8, [x1, #-8]
0x0000000003b49cfc: mov        x20, x0
0x0000000003b49d00: mov        x0, x8
0x0000000003b49d04: bl         #0x4b98b00
0x0000000003b49d08: mov        x0, x20
0x0000000003b49d0c: str        xzr, [x19, #0xd8]
0x0000000003b49d10: stp        xzr, xzr, [x19, #0xa0]
0x0000000003b49d14: stur       xzr, [x19, #0x98]
0x0000000003b49d18: stur       wzr, [x19, #0xb0]
0x0000000003b49d1c: stp        xzr, xzr, [x19, #0xc0]
0x0000000003b49d20: str        wzr, [x19, #0xd0]
0x0000000003b49d24: bl         #0x3b467d0
0x0000000003b49d28: mov        x0, x19
0x0000000003b49d2c: ldp        x29, x30, [sp, #0x10]
0x0000000003b49d30: ldp        x20, x19, [sp], #0x20
0x0000000003b49d34: b          #0x47e93a8
0x0000000003b49d38: bl         #0x18bd8
