; instruction-faithful ARM64 fallback for RobloxLib::function_3b4d5a0
0x0000000003b4d5a0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4d5a4: stp        x29, x30, [sp, #0x10]
0x0000000003b4d5a8: add        x29, sp, #0x10
0x0000000003b4d5ac: ldr        x8, [x0]
0x0000000003b4d5b0: ldur       x8, [x8, #-0x18]
0x0000000003b4d5b4: adrp       x9, #0x5f99000
0x0000000003b4d5b8: add        x9, x9, #0x1a0
0x0000000003b4d5bc: add        x19, x0, x8
0x0000000003b4d5c0: add        x8, x9, #0x10
0x0000000003b4d5c4: mov        x0, x19
0x0000000003b4d5c8: str        x8, [x0, #8]!
0x0000000003b4d5cc: ldr        x8, [x19, #0xb0]
0x0000000003b4d5d0: cbz        x8, #0x3b4d624
0x0000000003b4d5d4: ldr        w9, [x8]
0x0000000003b4d5d8: subs       w9, w9, #1
0x0000000003b4d5dc: str        w9, [x8]
0x0000000003b4d5e0: b.ne       #0x3b4d624
0x0000000003b4d5e4: ldr        x8, [x19, #0xc8]
0x0000000003b4d5e8: ldr        x1, [x19, #0xa8]
0x0000000003b4d5ec: cbz        x8, #0x3b4d60c
0x0000000003b4d5f0: ldr        x9, [x8]
0x0000000003b4d5f4: ldr        x9, [x9, #0x18]
0x0000000003b4d5f8: mov        x20, x0
0x0000000003b4d5fc: mov        x0, x8
0x0000000003b4d600: blr        x9
0x0000000003b4d604: mov        x0, x20
0x0000000003b4d608: b          #0x3b4d624
0x0000000003b4d60c: cbz        x1, #0x3b4d624
0x0000000003b4d610: ldur       x8, [x1, #-8]
0x0000000003b4d614: mov        x20, x0
0x0000000003b4d618: mov        x0, x8
0x0000000003b4d61c: bl         #0x4b98b00
0x0000000003b4d620: mov        x0, x20
0x0000000003b4d624: str        xzr, [x19, #0xe8]
0x0000000003b4d628: stp        xzr, xzr, [x19, #0xb0]
0x0000000003b4d62c: stur       xzr, [x19, #0xa8]
0x0000000003b4d630: stur       wzr, [x19, #0xc0]
0x0000000003b4d634: stp        xzr, xzr, [x19, #0xd0]
0x0000000003b4d638: str        wzr, [x19, #0xe0]
0x0000000003b4d63c: bl         #0x3b467d0
0x0000000003b4d640: mov        x0, x19
0x0000000003b4d644: ldp        x29, x30, [sp, #0x10]
0x0000000003b4d648: ldp        x20, x19, [sp], #0x20
0x0000000003b4d64c: b          #0x47e93a8
0x0000000003b4d650: bl         #0x18bd8
