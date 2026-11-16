; instruction-faithful ARM64 fallback for RobloxLib::function_1eaf440
0x0000000001eaf440: sub        sp, sp, #0x40
0x0000000001eaf444: stp        x22, x21, [sp, #0x10]
0x0000000001eaf448: stp        x20, x19, [sp, #0x20]
0x0000000001eaf44c: stp        x29, x30, [sp, #0x30]
0x0000000001eaf450: add        x29, sp, #0x30
0x0000000001eaf454: mov        x20, x1
0x0000000001eaf458: mov        x19, x0
0x0000000001eaf45c: adrp       x8, #0x6199000
0x0000000001eaf460: add        x8, x8, #0xb00
0x0000000001eaf464: ldr        x8, [x8]
0x0000000001eaf468: sub        x21, x0, #0xa8
0x0000000001eaf46c: mov        x0, x21
0x0000000001eaf470: blr        x8
0x0000000001eaf474: adrp       x8, #0x6199000
0x0000000001eaf478: add        x8, x8, #0x510
0x0000000001eaf47c: ldrb       w8, [x8]
0x0000000001eaf480: cmp        w8, #1
0x0000000001eaf484: b.ne       #0x1eaf4f4
0x0000000001eaf488: adrp       x8, #0x65ee000
0x0000000001eaf48c: add        x8, x8, #0xb00
0x0000000001eaf490: ldrb       w8, [x8]
0x0000000001eaf494: tbnz       w8, #0, #0x1eaf4a8
0x0000000001eaf498: bl         #0x646b70
0x0000000001eaf49c: tbnz       w0, #0, #0x1eaf4a8
0x0000000001eaf4a0: bl         #0x646df0
0x0000000001eaf4a4: cbz        w0, #0x1eaf4f4
0x0000000001eaf4a8: mov        x0, x21
0x0000000001eaf4ac: bl         #0x418c6d4
0x0000000001eaf4b0: cbz        x0, #0x1eaf538
0x0000000001eaf4b4: mov        x22, x0
0x0000000001eaf4b8: ldrb       w8, [x0, #0x10]
0x0000000001eaf4bc: cmp        w8, #1
0x0000000001eaf4c0: b.ne       #0x1eaf518
0x0000000001eaf4c4: mov        x0, x21
0x0000000001eaf4c8: bl         #0x275a8bc
0x0000000001eaf4cc: cmp        w0, w20
0x0000000001eaf4d0: b.eq       #0x1eaf538
0x0000000001eaf4d4: stp        w20, w0, [sp, #8]
0x0000000001eaf4d8: adrp       x2, #0x63b3000
0x0000000001eaf4dc: add        x2, x2, #0xf50
0x0000000001eaf4e0: add        x3, sp, #0xc
0x0000000001eaf4e4: add        x4, sp, #8
0x0000000001eaf4e8: mov        x0, x22
0x0000000001eaf4ec: mov        x1, x21
0x0000000001eaf4f0: b          #0x1eaf534
0x0000000001eaf4f4: ldr        x8, [x19]
0x0000000001eaf4f8: ldr        x2, [x8, #8]
0x0000000001eaf4fc: mov        x0, x19
0x0000000001eaf500: mov        x1, x20
0x0000000001eaf504: ldp        x29, x30, [sp, #0x30]
0x0000000001eaf508: ldp        x20, x19, [sp, #0x20]
0x0000000001eaf50c: ldp        x22, x21, [sp, #0x10]
0x0000000001eaf510: add        sp, sp, #0x40
0x0000000001eaf514: br         x2
0x0000000001eaf518: str        w20, [sp, #4]
0x0000000001eaf51c: adrp       x2, #0x63b3000
0x0000000001eaf520: add        x2, x2, #0xf50
0x0000000001eaf524: add        x4, sp, #4
0x0000000001eaf528: mov        x0, x22
0x0000000001eaf52c: mov        x1, x21
0x0000000001eaf530: mov        x3, #0
0x0000000001eaf534: bl         #0x24d6bb4
0x0000000001eaf538: ldr        x8, [x19]
0x0000000001eaf53c: ldr        x8, [x8, #8]
0x0000000001eaf540: mov        x0, x19
0x0000000001eaf544: mov        x1, x20
0x0000000001eaf548: blr        x8
0x0000000001eaf54c: ldur       x8, [x19, #-0xa8]
0x0000000001eaf550: ldr        x8, [x8, #0x98]
0x0000000001eaf554: adrp       x1, #0x63b3000
0x0000000001eaf558: add        x1, x1, #0xf50
0x0000000001eaf55c: mov        x0, x21
0x0000000001eaf560: mov        w2, #1
0x0000000001eaf564: blr        x8
0x0000000001eaf568: ldp        x29, x30, [sp, #0x30]
0x0000000001eaf56c: ldp        x20, x19, [sp, #0x20]
0x0000000001eaf570: ldp        x22, x21, [sp, #0x10]
0x0000000001eaf574: add        sp, sp, #0x40
0x0000000001eaf578: ret        
