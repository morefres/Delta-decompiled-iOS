; instruction-faithful ARM64 fallback for RobloxLib::function_3b4d040
0x0000000003b4d040: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4d044: stp        x29, x30, [sp, #0x10]
0x0000000003b4d048: add        x29, sp, #0x10
0x0000000003b4d04c: ldr        x8, [x0]
0x0000000003b4d050: ldur       x8, [x8, #-0x18]
0x0000000003b4d054: adrp       x9, #0x5f98000
0x0000000003b4d058: add        x9, x9, #0x6d8
0x0000000003b4d05c: add        x19, x0, x8
0x0000000003b4d060: add        x8, x9, #0x10
0x0000000003b4d064: mov        x0, x19
0x0000000003b4d068: str        x8, [x0, #8]!
0x0000000003b4d06c: ldr        x8, [x19, #0xb0]
0x0000000003b4d070: cbz        x8, #0x3b4d0c4
0x0000000003b4d074: ldr        w9, [x8]
0x0000000003b4d078: subs       w9, w9, #1
0x0000000003b4d07c: str        w9, [x8]
0x0000000003b4d080: b.ne       #0x3b4d0c4
0x0000000003b4d084: ldr        x8, [x19, #0xc8]
0x0000000003b4d088: ldr        x1, [x19, #0xa8]
0x0000000003b4d08c: cbz        x8, #0x3b4d0ac
0x0000000003b4d090: ldr        x9, [x8]
0x0000000003b4d094: ldr        x9, [x9, #0x18]
0x0000000003b4d098: mov        x20, x0
0x0000000003b4d09c: mov        x0, x8
0x0000000003b4d0a0: blr        x9
0x0000000003b4d0a4: mov        x0, x20
0x0000000003b4d0a8: b          #0x3b4d0c4
0x0000000003b4d0ac: cbz        x1, #0x3b4d0c4
0x0000000003b4d0b0: ldur       x8, [x1, #-8]
0x0000000003b4d0b4: mov        x20, x0
0x0000000003b4d0b8: mov        x0, x8
0x0000000003b4d0bc: bl         #0x4b98b00
0x0000000003b4d0c0: mov        x0, x20
0x0000000003b4d0c4: str        xzr, [x19, #0xe8]
0x0000000003b4d0c8: stp        xzr, xzr, [x19, #0xb0]
0x0000000003b4d0cc: stur       xzr, [x19, #0xa8]
0x0000000003b4d0d0: stur       wzr, [x19, #0xc0]
0x0000000003b4d0d4: stp        xzr, xzr, [x19, #0xd0]
0x0000000003b4d0d8: str        wzr, [x19, #0xe0]
0x0000000003b4d0dc: bl         #0x3b467d0
0x0000000003b4d0e0: mov        x0, x19
0x0000000003b4d0e4: ldp        x29, x30, [sp, #0x10]
0x0000000003b4d0e8: ldp        x20, x19, [sp], #0x20
0x0000000003b4d0ec: b          #0x47e93a8
0x0000000003b4d0f0: bl         #0x18bd8
