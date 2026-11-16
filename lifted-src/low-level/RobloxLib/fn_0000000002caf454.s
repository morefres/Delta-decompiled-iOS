; instruction-faithful ARM64 fallback for RobloxLib::function_2caf454
0x0000000002caf454: stp        x22, x21, [sp, #-0x30]!
0x0000000002caf458: stp        x20, x19, [sp, #0x10]
0x0000000002caf45c: stp        x29, x30, [sp, #0x20]
0x0000000002caf460: add        x29, sp, #0x20
0x0000000002caf464: mov        x20, x1
0x0000000002caf468: mov        x19, x0
0x0000000002caf46c: ldr        w22, [x2]
0x0000000002caf470: ldr        x8, [x1]
0x0000000002caf474: ldrb       w9, [x0]
0x0000000002caf478: tbnz       w9, #0, #0x2caf4c4
0x0000000002caf47c: cbz        w22, #0x2caf4c4
0x0000000002caf480: mov        w9, #0x64
0x0000000002caf484: umull      x21, w22, w9
0x0000000002caf488: ldr        x9, [x19, #0x10]
0x0000000002caf48c: cmp        x9, x21
0x0000000002caf490: b.lo       #0x2caf524
0x0000000002caf494: ldr        x0, [x8, #0x18]
0x0000000002caf498: ldr        x1, [x19, #8]
0x0000000002caf49c: mov        x2, x21
0x0000000002caf4a0: bl         #0x4b98ee4
0x0000000002caf4a4: ldp        x9, x8, [x19, #8]
0x0000000002caf4a8: cmp        x8, x21
0x0000000002caf4ac: csel       x10, x8, x21, lo
0x0000000002caf4b0: add        x9, x9, x10
0x0000000002caf4b4: sub        x8, x8, x10
0x0000000002caf4b8: stp        x9, x8, [x19, #8]
0x0000000002caf4bc: ldr        x8, [x20]
0x0000000002caf4c0: ldrb       w9, [x19]
0x0000000002caf4c4: tbnz       w9, #0, #0x2caf50c
0x0000000002caf4c8: cbz        w22, #0x2caf50c
0x0000000002caf4cc: ldr        x9, [x19, #0x10]
0x0000000002caf4d0: cmp        x9, x22, lsl #1
0x0000000002caf4d4: b.lo       #0x2caf524
0x0000000002caf4d8: ldr        x0, [x8, #0x20]
0x0000000002caf4dc: lsl        x21, x22, #1
0x0000000002caf4e0: ldr        x1, [x19, #8]
0x0000000002caf4e4: mov        x2, x21
0x0000000002caf4e8: bl         #0x4b98ee4
0x0000000002caf4ec: ldp        x9, x8, [x19, #8]
0x0000000002caf4f0: cmp        x8, x21
0x0000000002caf4f4: csel       x10, x8, x21, lo
0x0000000002caf4f8: add        x9, x9, x10
0x0000000002caf4fc: sub        x8, x8, x10
0x0000000002caf500: stp        x9, x8, [x19, #8]
0x0000000002caf504: ldr        x8, [x20]
0x0000000002caf508: ldrb       w9, [x19]
0x0000000002caf50c: tbnz       w9, #0, #0x2caf52c
0x0000000002caf510: cbz        w22, #0x2caf52c
0x0000000002caf514: add        x9, x22, x22, lsl #1
0x0000000002caf518: ldr        x10, [x19, #0x10]
0x0000000002caf51c: cmp        x10, x9, lsl #4
0x0000000002caf520: b.hs       #0x2caf53c
0x0000000002caf524: mov        w8, #1
0x0000000002caf528: strb       w8, [x19]
0x0000000002caf52c: ldp        x29, x30, [sp, #0x20]
0x0000000002caf530: ldp        x20, x19, [sp, #0x10]
0x0000000002caf534: ldp        x22, x21, [sp], #0x30
0x0000000002caf538: ret        
0x0000000002caf53c: ldr        x0, [x8, #0x28]
0x0000000002caf540: lsl        x20, x9, #4
0x0000000002caf544: ldr        x1, [x19, #8]
0x0000000002caf548: mov        x2, x20
0x0000000002caf54c: bl         #0x4b98ee4
0x0000000002caf550: ldp        x9, x8, [x19, #8]
0x0000000002caf554: cmp        x8, x20
0x0000000002caf558: csel       x10, x8, x20, lo
0x0000000002caf55c: add        x9, x9, x10
0x0000000002caf560: sub        x8, x8, x10
0x0000000002caf564: stp        x9, x8, [x19, #8]
0x0000000002caf568: b          #0x2caf52c
