; instruction-faithful ARM64 fallback for RobloxLib::function_3b47258
0x0000000003b47258: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4725c: stp        x29, x30, [sp, #0x10]
0x0000000003b47260: add        x29, sp, #0x10
0x0000000003b47264: mov        x19, x0
0x0000000003b47268: adrp       x8, #0x5f98000
0x0000000003b4726c: add        x8, x8, #0xb88
0x0000000003b47270: add        x8, x8, #0x10
0x0000000003b47274: str        x8, [x0, #8]!
0x0000000003b47278: ldr        x8, [x0, #0xa0]
0x0000000003b4727c: cbz        x8, #0x3b472d0
0x0000000003b47280: ldr        w9, [x8]
0x0000000003b47284: subs       w9, w9, #1
0x0000000003b47288: str        w9, [x8]
0x0000000003b4728c: b.ne       #0x3b472d0
0x0000000003b47290: ldr        x8, [x19, #0xc0]
0x0000000003b47294: ldr        x1, [x19, #0xa0]
0x0000000003b47298: cbz        x8, #0x3b472b8
0x0000000003b4729c: ldr        x9, [x8]
0x0000000003b472a0: ldr        x9, [x9, #0x18]
0x0000000003b472a4: mov        x20, x0
0x0000000003b472a8: mov        x0, x8
0x0000000003b472ac: blr        x9
0x0000000003b472b0: mov        x0, x20
0x0000000003b472b4: b          #0x3b472d0
0x0000000003b472b8: cbz        x1, #0x3b472d0
0x0000000003b472bc: ldur       x8, [x1, #-8]
0x0000000003b472c0: mov        x20, x0
0x0000000003b472c4: mov        x0, x8
0x0000000003b472c8: bl         #0x4b98b00
0x0000000003b472cc: mov        x0, x20
0x0000000003b472d0: str        xzr, [x19, #0xe0]
0x0000000003b472d4: stp        xzr, xzr, [x0, #0xa0]
0x0000000003b472d8: stur       xzr, [x0, #0x98]
0x0000000003b472dc: stur       wzr, [x0, #0xb0]
0x0000000003b472e0: stp        xzr, xzr, [x19, #0xc8]
0x0000000003b472e4: str        wzr, [x19, #0xd8]
0x0000000003b472e8: bl         #0x3b467d0
0x0000000003b472ec: mov        x0, x19
0x0000000003b472f0: ldp        x29, x30, [sp, #0x10]
0x0000000003b472f4: ldp        x20, x19, [sp], #0x20
0x0000000003b472f8: b          #0x47e93a8
0x0000000003b472fc: bl         #0x18bd8
