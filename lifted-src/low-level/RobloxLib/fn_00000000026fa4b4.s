; instruction-faithful ARM64 fallback for RobloxLib::function_26fa4b4
0x00000000026fa4b4: stp        x26, x25, [sp, #-0x50]!
0x00000000026fa4b8: stp        x24, x23, [sp, #0x10]
0x00000000026fa4bc: stp        x22, x21, [sp, #0x20]
0x00000000026fa4c0: stp        x20, x19, [sp, #0x30]
0x00000000026fa4c4: stp        x29, x30, [sp, #0x40]
0x00000000026fa4c8: add        x29, sp, #0x40
0x00000000026fa4cc: mov        x19, x0
0x00000000026fa4d0: adrp       x8, #0x5c33000
0x00000000026fa4d4: add        x8, x8, #0xf38
0x00000000026fa4d8: add        x20, x8, #0x18
0x00000000026fa4dc: str        x20, [x0, #0x118]
0x00000000026fa4e0: add        x21, x8, #0x68
0x00000000026fa4e4: str        x21, [x0, #0x198]
0x00000000026fa4e8: add        x22, x8, #0x40
0x00000000026fa4ec: adrp       x8, #0x603c000
0x00000000026fa4f0: add        x8, x8, #0xd20
0x00000000026fa4f4: add        x23, x8, #0x10
0x00000000026fa4f8: stp        x22, x23, [x0, #0x128]
0x00000000026fa4fc: ldrsb      w8, [x0, #0x187]
0x00000000026fa500: tbz        w8, #0x1f, #0x26fa50c
0x00000000026fa504: ldr        x0, [x19, #0x170]
0x00000000026fa508: bl         #0x47e93a8
0x00000000026fa50c: adrp       x8, #0x5ba4000
0x00000000026fa510: ldr        x8, [x8, #0x818]
0x00000000026fa514: add        x24, x8, #0x10
0x00000000026fa518: str        x24, [x19, #0x130]
0x00000000026fa51c: add        x0, x19, #0x138
0x00000000026fa520: bl         #0x4b98254
0x00000000026fa524: adrp       x25, #0x603c000
0x00000000026fa528: add        x25, x25, #0xc50
0x00000000026fa52c: add        x0, x19, #0x118
0x00000000026fa530: add        x1, x25, #8
0x00000000026fa534: bl         #0x4b97fcc
0x00000000026fa538: add        x0, x19, #0x198
0x00000000026fa53c: bl         #0x4b9835c
0x00000000026fa540: str        x20, [x19]
0x00000000026fa544: mov        x20, x19
0x00000000026fa548: str        x21, [x20, #0x80]!
0x00000000026fa54c: stp        x22, x23, [x19, #0x10]
0x00000000026fa550: ldrsb      w8, [x19, #0x6f]
0x00000000026fa554: tbz        w8, #0x1f, #0x26fa560
0x00000000026fa558: ldr        x0, [x19, #0x58]
0x00000000026fa55c: bl         #0x47e93a8
0x00000000026fa560: str        x24, [x19, #0x18]
0x00000000026fa564: add        x0, x19, #0x20
0x00000000026fa568: bl         #0x4b98254
0x00000000026fa56c: add        x1, x25, #8
0x00000000026fa570: mov        x0, x19
0x00000000026fa574: bl         #0x4b97fcc
0x00000000026fa578: mov        x0, x20
0x00000000026fa57c: bl         #0x4b9835c
0x00000000026fa580: mov        x0, x19
0x00000000026fa584: ldp        x29, x30, [sp, #0x40]
0x00000000026fa588: ldp        x20, x19, [sp, #0x30]
0x00000000026fa58c: ldp        x22, x21, [sp, #0x20]
0x00000000026fa590: ldp        x24, x23, [sp, #0x10]
0x00000000026fa594: ldp        x26, x25, [sp], #0x50
0x00000000026fa598: ret        
