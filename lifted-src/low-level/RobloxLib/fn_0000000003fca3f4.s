; instruction-faithful ARM64 fallback for RobloxLib::function_3fca3f4
0x0000000003fca3f4: stp        x28, x27, [sp, #-0x40]!
0x0000000003fca3f8: stp        x22, x21, [sp, #0x10]
0x0000000003fca3fc: stp        x20, x19, [sp, #0x20]
0x0000000003fca400: stp        x29, x30, [sp, #0x30]
0x0000000003fca404: add        x29, sp, #0x30
0x0000000003fca408: sub        sp, sp, #0x200
0x0000000003fca40c: mov        x19, x1
0x0000000003fca410: ldr        x8, [x0]
0x0000000003fca414: mov        x9, sp
0x0000000003fca418: ldr        q0, [x8]
0x0000000003fca41c: str        q0, [sp]
0x0000000003fca420: ldr        x10, [x8, #0x10]
0x0000000003fca424: str        x10, [sp, #0x10]
0x0000000003fca428: stp        xzr, xzr, [x8]
0x0000000003fca42c: str        xzr, [x8, #0x10]
0x0000000003fca430: ldur       q0, [x8, #0x18]
0x0000000003fca434: stur       q0, [sp, #0x18]
0x0000000003fca438: ldr        x10, [x8, #0x28]
0x0000000003fca43c: str        x10, [sp, #0x28]
0x0000000003fca440: stp        xzr, xzr, [x8, #0x18]
0x0000000003fca444: str        xzr, [x8, #0x28]
0x0000000003fca448: ldr        q0, [x8, #0x30]
0x0000000003fca44c: str        q0, [sp, #0x30]
0x0000000003fca450: ldr        x10, [x8, #0x40]
0x0000000003fca454: str        x10, [sp, #0x40]
0x0000000003fca458: stp        xzr, xzr, [x8, #0x30]
0x0000000003fca45c: str        xzr, [x8, #0x40]
0x0000000003fca460: ldur       q0, [x8, #0x48]
0x0000000003fca464: stur       q0, [sp, #0x48]
0x0000000003fca468: ldr        x10, [x8, #0x58]
0x0000000003fca46c: str        x10, [sp, #0x58]
0x0000000003fca470: stp        xzr, xzr, [x8, #0x48]
0x0000000003fca474: str        xzr, [x8, #0x58]
0x0000000003fca478: ldr        q0, [x8, #0x60]
0x0000000003fca47c: str        q0, [sp, #0x60]
0x0000000003fca480: ldr        x10, [x8, #0x70]
0x0000000003fca484: str        x10, [sp, #0x70]
0x0000000003fca488: stp        xzr, xzr, [x8, #0x60]
0x0000000003fca48c: str        xzr, [x8, #0x70]
0x0000000003fca490: ldur       q0, [x8, #0x78]
0x0000000003fca494: stur       q0, [sp, #0x78]
0x0000000003fca498: ldr        x10, [x8, #0x88]
0x0000000003fca49c: str        x10, [sp, #0x88]
0x0000000003fca4a0: stp        xzr, xzr, [x8, #0x78]
0x0000000003fca4a4: str        xzr, [x8, #0x88]
0x0000000003fca4a8: ldr        q0, [x8, #0x90]
0x0000000003fca4ac: str        q0, [sp, #0x90]
0x0000000003fca4b0: ldr        x10, [x8, #0xa0]
0x0000000003fca4b4: str        x10, [sp, #0xa0]
0x0000000003fca4b8: stp        xzr, xzr, [x8, #0x90]
0x0000000003fca4bc: str        xzr, [x8, #0xa0]
0x0000000003fca4c0: ldur       q0, [x8, #0xa8]
0x0000000003fca4c4: stur       q0, [x9, #0xa8]
0x0000000003fca4c8: ldr        x10, [x8, #0xb8]
0x0000000003fca4cc: str        x10, [sp, #0xb8]
0x0000000003fca4d0: stp        xzr, xzr, [x8, #0xa8]
0x0000000003fca4d4: str        xzr, [x8, #0xb8]
0x0000000003fca4d8: ldr        q0, [x8, #0xc0]
0x0000000003fca4dc: str        q0, [sp, #0xc0]
0x0000000003fca4e0: ldr        x10, [x8, #0xd0]
0x0000000003fca4e4: str        x10, [sp, #0xd0]
0x0000000003fca4e8: stp        xzr, xzr, [x8, #0xc0]
0x0000000003fca4ec: str        xzr, [x8, #0xd0]
0x0000000003fca4f0: ldur       q0, [x8, #0xd8]
0x0000000003fca4f4: stur       q0, [x9, #0xd8]
0x0000000003fca4f8: ldr        x9, [x8, #0xe8]
0x0000000003fca4fc: str        x9, [sp, #0xe8]
0x0000000003fca500: stp        xzr, xzr, [x8, #0xd8]
0x0000000003fca504: str        xzr, [x8, #0xe8]
0x0000000003fca508: add        x0, sp, #0xf0
0x0000000003fca50c: mov        x1, sp
0x0000000003fca510: bl         #0x41f9750
0x0000000003fca514: ldr        x0, [x19]
0x0000000003fca518: cbz        x0, #0x3fca52c
0x0000000003fca51c: str        x0, [x19, #8]
0x0000000003fca520: bl         #0x47e93a8
0x0000000003fca524: stp        xzr, xzr, [x19]
0x0000000003fca528: str        xzr, [x19, #0x10]
0x0000000003fca52c: add        x20, sp, #0xf0
0x0000000003fca530: ldr        q0, [sp, #0xf0]
0x0000000003fca534: str        q0, [x19]
0x0000000003fca538: ldr        x8, [sp, #0x100]
0x0000000003fca53c: str        x8, [x19, #0x10]
0x0000000003fca540: stp        xzr, xzr, [sp, #0xf8]
0x0000000003fca544: str        xzr, [sp, #0xf0]
0x0000000003fca548: mov        x22, x19
0x0000000003fca54c: ldr        x0, [x22, #0x18]!
0x0000000003fca550: add        x21, sp, #0xf0
0x0000000003fca554: cbz        x0, #0x3fca568
0x0000000003fca558: str        x0, [x19, #0x20]
0x0000000003fca55c: bl         #0x47e93a8
0x0000000003fca560: stp        xzr, xzr, [x22]
0x0000000003fca564: str        xzr, [x22, #0x10]
0x0000000003fca568: ldur       q0, [x20, #0x18]
0x0000000003fca56c: mov        x22, x19
0x0000000003fca570: ldr        x0, [x22, #0x30]!
0x0000000003fca574: stur       q0, [x22, #-0x18]
0x0000000003fca578: ldr        x8, [sp, #0x118]
0x0000000003fca57c: stur       x8, [x22, #-8]
0x0000000003fca580: stp        xzr, xzr, [x21, #0x20]
0x0000000003fca584: stur       xzr, [x21, #0x18]
0x0000000003fca588: cbz        x0, #0x3fca59c
0x0000000003fca58c: str        x0, [x19, #0x38]
0x0000000003fca590: bl         #0x47e93a8
0x0000000003fca594: stp        xzr, xzr, [x22]
0x0000000003fca598: str        xzr, [x22, #0x10]
0x0000000003fca59c: ldr        q0, [sp, #0x120]
0x0000000003fca5a0: mov        x22, x19
0x0000000003fca5a4: ldr        x0, [x22, #0x48]!
0x0000000003fca5a8: stur       q0, [x22, #-0x18]
0x0000000003fca5ac: ldr        x8, [sp, #0x130]
0x0000000003fca5b0: stur       x8, [x22, #-8]
0x0000000003fca5b4: stp        xzr, xzr, [x21, #0x38]
0x0000000003fca5b8: stur       xzr, [x21, #0x30]
0x0000000003fca5bc: add        x21, sp, #0xf0
0x0000000003fca5c0: cbz        x0, #0x3fca5d4
0x0000000003fca5c4: str        x0, [x19, #0x50]
0x0000000003fca5c8: bl         #0x47e93a8
0x0000000003fca5cc: stp        xzr, xzr, [x22]
0x0000000003fca5d0: str        xzr, [x22, #0x10]
0x0000000003fca5d4: ldur       q0, [x20, #0x48]
0x0000000003fca5d8: mov        x22, x19
0x0000000003fca5dc: ldr        x0, [x22, #0x60]!
0x0000000003fca5e0: stur       q0, [x22, #-0x18]
0x0000000003fca5e4: ldr        x8, [sp, #0x148]
0x0000000003fca5e8: stur       x8, [x22, #-8]
0x0000000003fca5ec: stp        xzr, xzr, [x21, #0x50]
0x0000000003fca5f0: stur       xzr, [x21, #0x48]
0x0000000003fca5f4: cbz        x0, #0x3fca608
0x0000000003fca5f8: str        x0, [x19, #0x68]
0x0000000003fca5fc: bl         #0x47e93a8
0x0000000003fca600: stp        xzr, xzr, [x22]
0x0000000003fca604: str        xzr, [x22, #0x10]
0x0000000003fca608: ldr        q0, [sp, #0x150]
0x0000000003fca60c: mov        x22, x19
0x0000000003fca610: ldr        x0, [x22, #0x78]!
0x0000000003fca614: stur       q0, [x22, #-0x18]
0x0000000003fca618: ldr        x8, [sp, #0x160]
0x0000000003fca61c: stur       x8, [x22, #-8]
0x0000000003fca620: stp        xzr, xzr, [x21, #0x68]
0x0000000003fca624: stur       xzr, [x21, #0x60]
0x0000000003fca628: add        x21, sp, #0xf0
0x0000000003fca62c: cbz        x0, #0x3fca640
0x0000000003fca630: str        x0, [x19, #0x80]
0x0000000003fca634: bl         #0x47e93a8
0x0000000003fca638: stp        xzr, xzr, [x22]
0x0000000003fca63c: str        xzr, [x22, #0x10]
0x0000000003fca640: ldur       q0, [x20, #0x78]
0x0000000003fca644: mov        x22, x19
0x0000000003fca648: ldr        x0, [x22, #0x90]!
0x0000000003fca64c: stur       q0, [x22, #-0x18]
0x0000000003fca650: ldr        x8, [sp, #0x178]
0x0000000003fca654: stur       x8, [x22, #-8]
0x0000000003fca658: stp        xzr, xzr, [x21, #0x80]
0x0000000003fca65c: stur       xzr, [x21, #0x78]
0x0000000003fca660: cbz        x0, #0x3fca674
0x0000000003fca664: str        x0, [x19, #0x98]
0x0000000003fca668: bl         #0x47e93a8
0x0000000003fca66c: stp        xzr, xzr, [x22]
0x0000000003fca670: str        xzr, [x22, #0x10]
0x0000000003fca674: ldr        q0, [sp, #0x180]
0x0000000003fca678: mov        x22, x19
0x0000000003fca67c: ldr        x0, [x22, #0xa8]!
0x0000000003fca680: stur       q0, [x22, #-0x18]
0x0000000003fca684: ldr        x8, [sp, #0x190]
0x0000000003fca688: stur       x8, [x22, #-8]
0x0000000003fca68c: stp        xzr, xzr, [x21, #0x98]
0x0000000003fca690: stur       xzr, [x21, #0x90]
0x0000000003fca694: add        x21, sp, #0xf0
0x0000000003fca698: cbz        x0, #0x3fca6ac
0x0000000003fca69c: str        x0, [x19, #0xb0]
0x0000000003fca6a0: bl         #0x47e93a8
0x0000000003fca6a4: stp        xzr, xzr, [x22]
0x0000000003fca6a8: str        xzr, [x22, #0x10]
0x0000000003fca6ac: ldur       q0, [x20, #0xa8]
0x0000000003fca6b0: mov        x22, x19
0x0000000003fca6b4: ldr        x0, [x22, #0xc0]!
0x0000000003fca6b8: stur       q0, [x22, #-0x18]
0x0000000003fca6bc: ldr        x8, [sp, #0x1a8]
0x0000000003fca6c0: stur       x8, [x22, #-8]
0x0000000003fca6c4: stp        xzr, xzr, [x21, #0xb0]
0x0000000003fca6c8: stur       xzr, [x21, #0xa8]
0x0000000003fca6cc: cbz        x0, #0x3fca6e0
0x0000000003fca6d0: str        x0, [x19, #0xc8]
0x0000000003fca6d4: bl         #0x47e93a8
0x0000000003fca6d8: stp        xzr, xzr, [x22]
0x0000000003fca6dc: str        xzr, [x22, #0x10]
0x0000000003fca6e0: ldr        q0, [sp, #0x1b0]
0x0000000003fca6e4: mov        x22, x19
0x0000000003fca6e8: ldr        x0, [x22, #0xd8]!
0x0000000003fca6ec: stur       q0, [x22, #-0x18]
0x0000000003fca6f0: ldr        x8, [sp, #0x1c0]
0x0000000003fca6f4: stur       x8, [x22, #-8]
0x0000000003fca6f8: stp        xzr, xzr, [x21, #0xc8]
0x0000000003fca6fc: stur       xzr, [x21, #0xc0]
0x0000000003fca700: cbz        x0, #0x3fca714
0x0000000003fca704: str        x0, [x19, #0xe0]
0x0000000003fca708: bl         #0x47e93a8
0x0000000003fca70c: stp        xzr, xzr, [x22]
0x0000000003fca710: str        xzr, [x22, #0x10]
0x0000000003fca714: ldur       q0, [x20, #0xd8]
0x0000000003fca718: stur       q0, [x19, #0xd8]
0x0000000003fca71c: ldr        x8, [sp, #0x1d8]
0x0000000003fca720: str        x8, [x19, #0xe8]
0x0000000003fca724: stp        xzr, xzr, [sp, #0x1d0]
0x0000000003fca728: str        xzr, [sp, #0x1c8]
0x0000000003fca72c: ldr        q0, [sp, #0x1e0]
0x0000000003fca730: str        q0, [x19, #0xf0]
0x0000000003fca734: ldur       q0, [x20, #0xf9]
0x0000000003fca738: stur       q0, [x19, #0xf9]
0x0000000003fca73c: add        x0, sp, #0xf0
0x0000000003fca740: bl         #0x8d63b8
0x0000000003fca744: mov        x0, sp
0x0000000003fca748: bl         #0x8d63b8
0x0000000003fca74c: add        sp, sp, #0x200
0x0000000003fca750: ldp        x29, x30, [sp, #0x30]
0x0000000003fca754: ldp        x20, x19, [sp, #0x20]
0x0000000003fca758: ldp        x22, x21, [sp, #0x10]
0x0000000003fca75c: ldp        x28, x27, [sp], #0x40
0x0000000003fca760: ret        
0x0000000003fca764: mov        x19, x0
0x0000000003fca768: mov        x0, sp
0x0000000003fca76c: bl         #0x8d63b8
0x0000000003fca770: mov        x0, x19
0x0000000003fca774: bl         #0x4b97984
