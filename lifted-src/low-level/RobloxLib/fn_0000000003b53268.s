; instruction-faithful ARM64 fallback for RobloxLib::function_3b53268
0x0000000003b53268: stp        x20, x19, [sp, #-0x20]!
0x0000000003b5326c: stp        x29, x30, [sp, #0x10]
0x0000000003b53270: add        x29, sp, #0x10
0x0000000003b53274: mov        x19, x0
0x0000000003b53278: adrp       x8, #0x5f98000
0x0000000003b5327c: add        x8, x8, #0xb10
0x0000000003b53280: add        x8, x8, #0x10
0x0000000003b53284: str        x8, [x0, #8]!
0x0000000003b53288: ldr        x8, [x0, #0xa0]
0x0000000003b5328c: cbz        x8, #0x3b532e0
0x0000000003b53290: ldr        w9, [x8]
0x0000000003b53294: subs       w9, w9, #1
0x0000000003b53298: str        w9, [x8]
0x0000000003b5329c: b.ne       #0x3b532e0
0x0000000003b532a0: ldr        x8, [x19, #0xc0]
0x0000000003b532a4: ldr        x1, [x19, #0xa0]
0x0000000003b532a8: cbz        x8, #0x3b532c8
0x0000000003b532ac: ldr        x9, [x8]
0x0000000003b532b0: ldr        x9, [x9, #0x18]
0x0000000003b532b4: mov        x20, x0
0x0000000003b532b8: mov        x0, x8
0x0000000003b532bc: blr        x9
0x0000000003b532c0: mov        x0, x20
0x0000000003b532c4: b          #0x3b532e0
0x0000000003b532c8: cbz        x1, #0x3b532e0
0x0000000003b532cc: ldur       x8, [x1, #-8]
0x0000000003b532d0: mov        x20, x0
0x0000000003b532d4: mov        x0, x8
0x0000000003b532d8: bl         #0x4b98b00
0x0000000003b532dc: mov        x0, x20
0x0000000003b532e0: str        xzr, [x19, #0xe0]
0x0000000003b532e4: stp        xzr, xzr, [x0, #0xa0]
0x0000000003b532e8: stur       xzr, [x0, #0x98]
0x0000000003b532ec: stur       wzr, [x0, #0xb0]
0x0000000003b532f0: stp        xzr, xzr, [x19, #0xc8]
0x0000000003b532f4: str        wzr, [x19, #0xd8]
0x0000000003b532f8: bl         #0x3b467d0
0x0000000003b532fc: mov        x0, x19
0x0000000003b53300: ldp        x29, x30, [sp, #0x10]
0x0000000003b53304: ldp        x20, x19, [sp], #0x20
0x0000000003b53308: ret        
0x0000000003b5330c: bl         #0x18bd8
