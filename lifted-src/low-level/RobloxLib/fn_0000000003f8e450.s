; instruction-faithful ARM64 fallback for RobloxLib::function_3f8e450
0x0000000003f8e450: sub        sp, sp, #0x40
0x0000000003f8e454: stp        x20, x19, [sp, #0x20]
0x0000000003f8e458: stp        x29, x30, [sp, #0x30]
0x0000000003f8e45c: add        x29, sp, #0x30
0x0000000003f8e460: stp        xzr, xzr, [sp]
0x0000000003f8e464: str        xzr, [sp, #0x10]
0x0000000003f8e468: add        x1, sp, #0x18
0x0000000003f8e46c: mov        x2, sp
0x0000000003f8e470: bl         #0x3f8e524
0x0000000003f8e474: cbz        w0, #0x3f8e4b8
0x0000000003f8e478: ldr        x8, [sp, #0x18]
0x0000000003f8e47c: ldr        x8, [x8, #0x218]
0x0000000003f8e480: add        x0, x8, #0xa0
0x0000000003f8e484: mov        w1, #0
0x0000000003f8e488: bl         #0x3e9a784
0x0000000003f8e48c: ldrsb      w8, [sp, #0x17]
0x0000000003f8e490: tbnz       w8, #0x1f, #0x3f8e4a4
0x0000000003f8e494: ldp        x29, x30, [sp, #0x30]
0x0000000003f8e498: ldp        x20, x19, [sp, #0x20]
0x0000000003f8e49c: add        sp, sp, #0x40
0x0000000003f8e4a0: ret        
0x0000000003f8e4a4: ldr        x0, [sp]
0x0000000003f8e4a8: ldp        x29, x30, [sp, #0x30]
0x0000000003f8e4ac: ldp        x20, x19, [sp, #0x20]
0x0000000003f8e4b0: add        sp, sp, #0x40
0x0000000003f8e4b4: b          #0x47e93a8
0x0000000003f8e4b8: mov        w0, #0x10
0x0000000003f8e4bc: bl         #0x4b984d0
0x0000000003f8e4c0: mov        x19, x0
0x0000000003f8e4c4: ldrsb      w8, [sp, #0x17]
0x0000000003f8e4c8: ldr        x9, [sp]
0x0000000003f8e4cc: cmp        w8, #0
0x0000000003f8e4d0: mov        x8, sp
0x0000000003f8e4d4: csel       x1, x9, x8, lt
0x0000000003f8e4d8: bl         #0x4b97ba0
0x0000000003f8e4dc: adrp       x1, #0x5ba4000
0x0000000003f8e4e0: ldr        x1, [x1, #0x780]
0x0000000003f8e4e4: adrp       x2, #0x5ba4000
0x0000000003f8e4e8: ldr        x2, [x2, #0x668]
0x0000000003f8e4ec: mov        x0, x19
0x0000000003f8e4f0: bl         #0x4b98554
0x0000000003f8e4f4: brk        #1
0x0000000003f8e4f8: mov        x20, x0
0x0000000003f8e4fc: mov        x0, x19
0x0000000003f8e500: bl         #0x4b98524
0x0000000003f8e504: b          #0x3f8e50c
0x0000000003f8e508: mov        x20, x0
0x0000000003f8e50c: ldrsb      w8, [sp, #0x17]
0x0000000003f8e510: tbz        w8, #0x1f, #0x3f8e51c
0x0000000003f8e514: ldr        x0, [sp]
0x0000000003f8e518: bl         #0x47e93a8
0x0000000003f8e51c: mov        x0, x20
0x0000000003f8e520: bl         #0x4b97984
