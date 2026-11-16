; instruction-faithful ARM64 fallback for RobloxLib::function_44ff494
0x00000000044ff494: sub        sp, sp, #0x50
0x00000000044ff498: stp        x22, x21, [sp, #0x20]
0x00000000044ff49c: stp        x20, x19, [sp, #0x30]
0x00000000044ff4a0: stp        x29, x30, [sp, #0x40]
0x00000000044ff4a4: add        x29, sp, #0x40
0x00000000044ff4a8: mov        x19, x2
0x00000000044ff4ac: cmp        w19, w3
0x00000000044ff4b0: b.hi       #0x44ff524
0x00000000044ff4b4: mov        x21, x1
0x00000000044ff4b8: mov        x20, x0
0x00000000044ff4bc: mov        w1, #4
0x00000000044ff4c0: bl         #0x44ff0cc
0x00000000044ff4c4: ldr        x8, [x20]
0x00000000044ff4c8: ldr        w9, [x20, #0x20]
0x00000000044ff4cc: str        w19, [x8, x9]
0x00000000044ff4d0: ldr        w8, [x20, #0x20]
0x00000000044ff4d4: add        w8, w8, #4
0x00000000044ff4d8: str        w8, [x20, #0x20]
0x00000000044ff4dc: cbz        w19, #0x44ff510
0x00000000044ff4e0: mov        x0, x20
0x00000000044ff4e4: mov        x1, x19
0x00000000044ff4e8: bl         #0x44ff0cc
0x00000000044ff4ec: ldr        x8, [x20]
0x00000000044ff4f0: ldr        w9, [x20, #0x20]
0x00000000044ff4f4: mov        w2, w19
0x00000000044ff4f8: add        x0, x8, x9
0x00000000044ff4fc: mov        x1, x21
0x00000000044ff500: bl         #0x4b98ee4
0x00000000044ff504: ldr        w8, [x20, #0x20]
0x00000000044ff508: add        w8, w8, w19
0x00000000044ff50c: str        w8, [x20, #0x20]
0x00000000044ff510: ldp        x29, x30, [sp, #0x40]
0x00000000044ff514: ldp        x20, x19, [sp, #0x30]
0x00000000044ff518: ldp        x22, x21, [sp, #0x20]
0x00000000044ff51c: add        sp, sp, #0x50
0x00000000044ff520: ret        
0x00000000044ff524: mov        w0, #0x20
0x00000000044ff528: bl         #0x4b984d0
0x00000000044ff52c: mov        x20, x0
0x00000000044ff530: str        x19, [sp]
0x00000000044ff534: adrp       x0, #0x5513000
0x00000000044ff538: add        x0, x0, #0x790
0x00000000044ff53c: add        x8, sp, #8
0x00000000044ff540: bl         #0x47ee1f8
0x00000000044ff544: adrp       x8, #0x5c6a000
0x00000000044ff548: add        x8, x8, #0xf48
0x00000000044ff54c: str        x8, [x20]
0x00000000044ff550: ldr        x8, [sp, #0x18]
0x00000000044ff554: ldur       q0, [sp, #8]
0x00000000044ff558: stur       q0, [x20, #8]
0x00000000044ff55c: str        x8, [x20, #0x18]
0x00000000044ff560: stp        xzr, xzr, [sp, #0x10]
0x00000000044ff564: str        xzr, [sp, #8]
0x00000000044ff568: adrp       x1, #0x5c6a000
0x00000000044ff56c: add        x1, x1, #0xed8
0x00000000044ff570: adrp       x2, #0x84b000
0x00000000044ff574: add        x2, x2, #0x8c4
0x00000000044ff578: mov        x0, x20
0x00000000044ff57c: bl         #0x4b98554
0x00000000044ff580: brk        #1
0x00000000044ff584: mov        x19, x0
0x00000000044ff588: ldrsb      w8, [sp, #0x1f]
0x00000000044ff58c: tbz        w8, #0x1f, #0x44ff5a8
0x00000000044ff590: ldr        x0, [sp, #8]
0x00000000044ff594: bl         #0x47e93a8
0x00000000044ff598: b          #0x44ff5a8
0x00000000044ff59c: mov        x19, x0
0x00000000044ff5a0: mov        x0, x20
0x00000000044ff5a4: bl         #0x4b98524
0x00000000044ff5a8: mov        x0, x19
0x00000000044ff5ac: bl         #0x4b97984
