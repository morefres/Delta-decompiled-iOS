; instruction-faithful ARM64 fallback for RobloxLib::function_3b4a55c
0x0000000003b4a55c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4a560: stp        x29, x30, [sp, #0x10]
0x0000000003b4a564: add        x29, sp, #0x10
0x0000000003b4a568: ldr        x8, [x0]
0x0000000003b4a56c: ldur       x8, [x8, #-0x18]
0x0000000003b4a570: adrp       x9, #0x5f97000
0x0000000003b4a574: add        x9, x9, #0x8c8
0x0000000003b4a578: add        x19, x0, x8
0x0000000003b4a57c: add        x8, x9, #0x10
0x0000000003b4a580: mov        x0, x19
0x0000000003b4a584: str        x8, [x0, #8]!
0x0000000003b4a588: ldr        x8, [x19, #0xa8]
0x0000000003b4a58c: cbz        x8, #0x3b4a5e0
0x0000000003b4a590: ldr        w9, [x8]
0x0000000003b4a594: subs       w9, w9, #1
0x0000000003b4a598: str        w9, [x8]
0x0000000003b4a59c: b.ne       #0x3b4a5e0
0x0000000003b4a5a0: ldr        x8, [x19, #0xc0]
0x0000000003b4a5a4: ldr        x1, [x19, #0xa0]
0x0000000003b4a5a8: cbz        x8, #0x3b4a5c8
0x0000000003b4a5ac: ldr        x9, [x8]
0x0000000003b4a5b0: ldr        x9, [x9, #0x18]
0x0000000003b4a5b4: mov        x20, x0
0x0000000003b4a5b8: mov        x0, x8
0x0000000003b4a5bc: blr        x9
0x0000000003b4a5c0: mov        x0, x20
0x0000000003b4a5c4: b          #0x3b4a5e0
0x0000000003b4a5c8: cbz        x1, #0x3b4a5e0
0x0000000003b4a5cc: ldur       x8, [x1, #-8]
0x0000000003b4a5d0: mov        x20, x0
0x0000000003b4a5d4: mov        x0, x8
0x0000000003b4a5d8: bl         #0x4b98b00
0x0000000003b4a5dc: mov        x0, x20
0x0000000003b4a5e0: str        xzr, [x19, #0xe0]
0x0000000003b4a5e4: stp        xzr, xzr, [x19, #0xa8]
0x0000000003b4a5e8: stur       xzr, [x19, #0xa0]
0x0000000003b4a5ec: stur       wzr, [x19, #0xb8]
0x0000000003b4a5f0: stp        xzr, xzr, [x19, #0xc8]
0x0000000003b4a5f4: str        wzr, [x19, #0xd8]
0x0000000003b4a5f8: bl         #0x3b467d0
0x0000000003b4a5fc: mov        x0, x19
0x0000000003b4a600: ldp        x29, x30, [sp, #0x10]
0x0000000003b4a604: ldp        x20, x19, [sp], #0x20
0x0000000003b4a608: b          #0x47e93a8
0x0000000003b4a60c: bl         #0x18bd8
