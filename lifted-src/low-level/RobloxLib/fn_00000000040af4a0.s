; instruction-faithful ARM64 fallback for RobloxLib::function_40af4a0
0x00000000040af4a0: sub        sp, sp, #0x40
0x00000000040af4a4: stp        x20, x19, [sp, #0x20]
0x00000000040af4a8: stp        x29, x30, [sp, #0x30]
0x00000000040af4ac: add        x29, sp, #0x30
0x00000000040af4b0: mov        x20, x0
0x00000000040af4b4: mov        x19, x8
0x00000000040af4b8: stp        xzr, xzr, [x8]
0x00000000040af4bc: adrp       x8, #0x6912000
0x00000000040af4c0: add        x8, x8, #0xd80
0x00000000040af4c4: ldrb       w8, [x8]
0x00000000040af4c8: cmp        w8, #1
0x00000000040af4cc: b.ne       #0x40af514
0x00000000040af4d0: bl         #0x695394
0x00000000040af4d4: str        x0, [sp, #0x18]
0x00000000040af4d8: add        x8, sp, #8
0x00000000040af4dc: add        x0, sp, #0x18
0x00000000040af4e0: mov        x1, x20
0x00000000040af4e4: bl         #0x40af590
0x00000000040af4e8: add        x1, sp, #8
0x00000000040af4ec: mov        x0, x19
0x00000000040af4f0: bl         #0x1a230
0x00000000040af4f4: ldr        x19, [sp, #0x10]
0x00000000040af4f8: cbz        x19, #0x40af568
0x00000000040af4fc: add        x8, x19, #8
0x00000000040af500: ldaxr      x9, [x8]
0x00000000040af504: sub        x10, x9, #1
0x00000000040af508: stlxr      w11, x10, [x8]
0x00000000040af50c: cbnz       w11, #0x40af500
0x00000000040af510: b          #0x40af54c
0x00000000040af514: add        x8, sp, #8
0x00000000040af518: add        x0, sp, #0x18
0x00000000040af51c: mov        x1, x20
0x00000000040af520: bl         #0x40af868
0x00000000040af524: add        x1, sp, #8
0x00000000040af528: mov        x0, x19
0x00000000040af52c: bl         #0x1a230
0x00000000040af530: ldr        x19, [sp, #0x10]
0x00000000040af534: cbz        x19, #0x40af568
0x00000000040af538: add        x8, x19, #8
0x00000000040af53c: ldaxr      x9, [x8]
0x00000000040af540: sub        x10, x9, #1
0x00000000040af544: stlxr      w11, x10, [x8]
0x00000000040af548: cbnz       w11, #0x40af53c
0x00000000040af54c: cbnz       x9, #0x40af568
0x00000000040af550: ldr        x8, [x19]
0x00000000040af554: ldr        x8, [x8, #0x10]
0x00000000040af558: mov        x0, x19
0x00000000040af55c: blr        x8
0x00000000040af560: mov        x0, x19
0x00000000040af564: bl         #0x4b9808c
0x00000000040af568: ldp        x29, x30, [sp, #0x30]
0x00000000040af56c: ldp        x20, x19, [sp, #0x20]
0x00000000040af570: add        sp, sp, #0x40
0x00000000040af574: ret        
0x00000000040af578: b          #0x40af57c
0x00000000040af57c: mov        x20, x0
0x00000000040af580: mov        x0, x19
0x00000000040af584: bl         #0x1df28
0x00000000040af588: mov        x0, x20
0x00000000040af58c: bl         #0x4b97984
