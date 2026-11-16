; instruction-faithful ARM64 fallback for RobloxLib::function_3f013d0
0x0000000003f013d0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f013d4: stp        x29, x30, [sp, #0x10]
0x0000000003f013d8: add        x29, sp, #0x10
0x0000000003f013dc: mov        x19, x0
0x0000000003f013e0: adrp       x8, #0x5bd8000
0x0000000003f013e4: add        x8, x8, #0x548
0x0000000003f013e8: str        x8, [x0]
0x0000000003f013ec: ldr        x0, [x0, #0xc0]
0x0000000003f013f0: str        xzr, [x19, #0xc0]
0x0000000003f013f4: cbz        x0, #0x3f01404
0x0000000003f013f8: ldr        x8, [x0]
0x0000000003f013fc: ldr        x8, [x8, #8]
0x0000000003f01400: blr        x8
0x0000000003f01404: ldr        x0, [x19, #0xb8]
0x0000000003f01408: str        xzr, [x19, #0xb8]
0x0000000003f0140c: cbz        x0, #0x3f0141c
0x0000000003f01410: ldr        x8, [x0]
0x0000000003f01414: ldr        x8, [x8, #8]
0x0000000003f01418: blr        x8
0x0000000003f0141c: ldr        x0, [x19, #0xb0]
0x0000000003f01420: str        xzr, [x19, #0xb0]
0x0000000003f01424: cbz        x0, #0x3f01434
0x0000000003f01428: ldr        x8, [x0]
0x0000000003f0142c: ldr        x8, [x8, #8]
0x0000000003f01430: blr        x8
0x0000000003f01434: mov        x0, x19
0x0000000003f01438: ldp        x29, x30, [sp, #0x10]
0x0000000003f0143c: ldp        x20, x19, [sp], #0x20
0x0000000003f01440: b          #0x47e93a8
