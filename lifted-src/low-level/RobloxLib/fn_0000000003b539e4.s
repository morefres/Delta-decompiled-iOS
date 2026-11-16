; instruction-faithful ARM64 fallback for RobloxLib::function_3b539e4
0x0000000003b539e4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b539e8: stp        x29, x30, [sp, #0x10]
0x0000000003b539ec: add        x29, sp, #0x10
0x0000000003b539f0: ldr        x8, [x0]
0x0000000003b539f4: ldur       x8, [x8, #-0x18]
0x0000000003b539f8: adrp       x9, #0x5f98000
0x0000000003b539fc: add        x9, x9, #0xb10
0x0000000003b53a00: add        x19, x0, x8
0x0000000003b53a04: add        x8, x9, #0x10
0x0000000003b53a08: mov        x0, x19
0x0000000003b53a0c: str        x8, [x0, #8]!
0x0000000003b53a10: ldr        x8, [x19, #0xa8]
0x0000000003b53a14: cbz        x8, #0x3b53a68
0x0000000003b53a18: ldr        w9, [x8]
0x0000000003b53a1c: subs       w9, w9, #1
0x0000000003b53a20: str        w9, [x8]
0x0000000003b53a24: b.ne       #0x3b53a68
0x0000000003b53a28: ldr        x8, [x19, #0xc0]
0x0000000003b53a2c: ldr        x1, [x19, #0xa0]
0x0000000003b53a30: cbz        x8, #0x3b53a50
0x0000000003b53a34: ldr        x9, [x8]
0x0000000003b53a38: ldr        x9, [x9, #0x18]
0x0000000003b53a3c: mov        x20, x0
0x0000000003b53a40: mov        x0, x8
0x0000000003b53a44: blr        x9
0x0000000003b53a48: mov        x0, x20
0x0000000003b53a4c: b          #0x3b53a68
0x0000000003b53a50: cbz        x1, #0x3b53a68
0x0000000003b53a54: ldur       x8, [x1, #-8]
0x0000000003b53a58: mov        x20, x0
0x0000000003b53a5c: mov        x0, x8
0x0000000003b53a60: bl         #0x4b98b00
0x0000000003b53a64: mov        x0, x20
0x0000000003b53a68: str        xzr, [x19, #0xe0]
0x0000000003b53a6c: stp        xzr, xzr, [x19, #0xa8]
0x0000000003b53a70: stur       xzr, [x19, #0xa0]
0x0000000003b53a74: stur       wzr, [x19, #0xb8]
0x0000000003b53a78: stp        xzr, xzr, [x19, #0xc8]
0x0000000003b53a7c: str        wzr, [x19, #0xd8]
0x0000000003b53a80: bl         #0x3b467d0
0x0000000003b53a84: mov        x0, x19
0x0000000003b53a88: ldp        x29, x30, [sp, #0x10]
0x0000000003b53a8c: ldp        x20, x19, [sp], #0x20
0x0000000003b53a90: b          #0x47e93a8
0x0000000003b53a94: bl         #0x18bd8
