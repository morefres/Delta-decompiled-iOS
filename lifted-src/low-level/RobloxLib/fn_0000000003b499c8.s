; instruction-faithful ARM64 fallback for RobloxLib::function_3b499c8
0x0000000003b499c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003b499cc: stp        x29, x30, [sp, #0x10]
0x0000000003b499d0: add        x29, sp, #0x10
0x0000000003b499d4: ldr        x8, [x0]
0x0000000003b499d8: ldur       x8, [x8, #-0x18]
0x0000000003b499dc: adrp       x9, #0x5f98000
0x0000000003b499e0: add        x9, x9, #0xfc0
0x0000000003b499e4: add        x19, x0, x8
0x0000000003b499e8: add        x8, x9, #0x10
0x0000000003b499ec: mov        x0, x19
0x0000000003b499f0: str        x8, [x0, #8]!
0x0000000003b499f4: ldr        x8, [x19, #0xa0]
0x0000000003b499f8: cbz        x8, #0x3b49a4c
0x0000000003b499fc: ldr        w9, [x8]
0x0000000003b49a00: subs       w9, w9, #1
0x0000000003b49a04: str        w9, [x8]
0x0000000003b49a08: b.ne       #0x3b49a4c
0x0000000003b49a0c: ldr        x8, [x19, #0xb8]
0x0000000003b49a10: ldr        x1, [x19, #0x98]
0x0000000003b49a14: cbz        x8, #0x3b49a34
0x0000000003b49a18: ldr        x9, [x8]
0x0000000003b49a1c: ldr        x9, [x9, #0x18]
0x0000000003b49a20: mov        x20, x0
0x0000000003b49a24: mov        x0, x8
0x0000000003b49a28: blr        x9
0x0000000003b49a2c: mov        x0, x20
0x0000000003b49a30: b          #0x3b49a4c
0x0000000003b49a34: cbz        x1, #0x3b49a4c
0x0000000003b49a38: ldur       x8, [x1, #-8]
0x0000000003b49a3c: mov        x20, x0
0x0000000003b49a40: mov        x0, x8
0x0000000003b49a44: bl         #0x4b98b00
0x0000000003b49a48: mov        x0, x20
0x0000000003b49a4c: str        xzr, [x19, #0xd8]
0x0000000003b49a50: stp        xzr, xzr, [x19, #0xa0]
0x0000000003b49a54: stur       xzr, [x19, #0x98]
0x0000000003b49a58: stur       wzr, [x19, #0xb0]
0x0000000003b49a5c: stp        xzr, xzr, [x19, #0xc0]
0x0000000003b49a60: str        wzr, [x19, #0xd0]
0x0000000003b49a64: bl         #0x3b467d0
0x0000000003b49a68: mov        x0, x19
0x0000000003b49a6c: ldp        x29, x30, [sp, #0x10]
0x0000000003b49a70: ldp        x20, x19, [sp], #0x20
0x0000000003b49a74: b          #0x47e93a8
0x0000000003b49a78: bl         #0x18bd8
