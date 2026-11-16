; instruction-faithful ARM64 fallback for RobloxLib::function_37ee45c
0x00000000037ee45c: sub        sp, sp, #0x40
0x00000000037ee460: stp        x22, x21, [sp, #0x10]
0x00000000037ee464: stp        x20, x19, [sp, #0x20]
0x00000000037ee468: stp        x29, x30, [sp, #0x30]
0x00000000037ee46c: add        x29, sp, #0x30
0x00000000037ee470: mov        x20, x0
0x00000000037ee474: ldr        x19, [x0]
0x00000000037ee478: adrp       x8, #0x6485000
0x00000000037ee47c: add        x8, x8, #0xb78
0x00000000037ee480: ldarb      w8, [x8]
0x00000000037ee484: adrp       x21, #0x6485000
0x00000000037ee488: tbz        w8, #0, #0x37ee528
0x00000000037ee48c: ldr        x1, [x21, #0xb70]
0x00000000037ee490: ldrb       w8, [x1]
0x00000000037ee494: cbz        w8, #0x37ee4c4
0x00000000037ee498: mov        w8, #6
0x00000000037ee49c: strb       w8, [sp]
0x00000000037ee4a0: adrp       x2, #0x549b000
0x00000000037ee4a4: add        x2, x2, #0x935
0x00000000037ee4a8: mov        w0, #0x46
0x00000000037ee4ac: mov        x3, x19
0x00000000037ee4b0: mov        w4, #0
0x00000000037ee4b4: mov        x5, #0
0x00000000037ee4b8: mov        x6, #0
0x00000000037ee4bc: mov        x7, #0
0x00000000037ee4c0: bl         #0x37651fc
0x00000000037ee4c4: mov        w8, #0x1b40
0x00000000037ee4c8: add        x0, x19, x8
0x00000000037ee4cc: add        x1, x20, #8
0x00000000037ee4d0: bl         #0x3503800
0x00000000037ee4d4: mov        w21, #0x1200
0x00000000037ee4d8: ldr        x0, [x20, #8]
0x00000000037ee4dc: str        x0, [sp, #8]
0x00000000037ee4e0: cbz        x0, #0x37ee4f0
0x00000000037ee4e4: ldr        x8, [x0]
0x00000000037ee4e8: ldr        x8, [x8]
0x00000000037ee4ec: blr        x8
0x00000000037ee4f0: add        x0, x19, x21
0x00000000037ee4f4: add        x1, sp, #8
0x00000000037ee4f8: mov        w2, #1
0x00000000037ee4fc: bl         #0x37ad338
0x00000000037ee500: ldr        x0, [sp, #8]
0x00000000037ee504: cbz        x0, #0x37ee514
0x00000000037ee508: ldr        x8, [x0]
0x00000000037ee50c: ldr        x8, [x8, #8]
0x00000000037ee510: blr        x8
0x00000000037ee514: ldp        x29, x30, [sp, #0x30]
0x00000000037ee518: ldp        x20, x19, [sp, #0x20]
0x00000000037ee51c: ldp        x22, x21, [sp, #0x10]
0x00000000037ee520: add        sp, sp, #0x40
0x00000000037ee524: ret        
0x00000000037ee528: adrp       x0, #0x6485000
0x00000000037ee52c: add        x0, x0, #0xb78
0x00000000037ee530: bl         #0x428c
0x00000000037ee534: cbz        w0, #0x37ee48c
0x00000000037ee538: adrp       x0, #0x537a000
0x00000000037ee53c: add        x0, x0, #0x8cb
0x00000000037ee540: bl         #0x37651e0
0x00000000037ee544: str        x0, [x21, #0xb70]
0x00000000037ee548: adrp       x0, #0x6485000
0x00000000037ee54c: add        x0, x0, #0xb78
0x00000000037ee550: bl         #0x43e8
0x00000000037ee554: b          #0x37ee48c
0x00000000037ee558: mov        x19, x0
0x00000000037ee55c: adrp       x0, #0x6485000
0x00000000037ee560: add        x0, x0, #0xb78
0x00000000037ee564: bl         #0x4450
0x00000000037ee568: b          #0x37ee588
0x00000000037ee56c: bl         #0x18bd8
0x00000000037ee570: mov        x19, x0
0x00000000037ee574: ldr        x0, [sp, #8]
0x00000000037ee578: cbz        x0, #0x37ee588
0x00000000037ee57c: ldr        x8, [x0]
0x00000000037ee580: ldr        x8, [x8, #8]
0x00000000037ee584: blr        x8
0x00000000037ee588: mov        x0, x19
0x00000000037ee58c: bl         #0x4b97984
0x00000000037ee590: bl         #0x18bd8
