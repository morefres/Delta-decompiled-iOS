; instruction-faithful ARM64 fallback for RobloxLib::function_2dfe490
0x0000000002dfe490: sub        sp, sp, #0xb0
0x0000000002dfe494: stp        x22, x21, [sp, #0x80]
0x0000000002dfe498: stp        x20, x19, [sp, #0x90]
0x0000000002dfe49c: stp        x29, x30, [sp, #0xa0]
0x0000000002dfe4a0: add        x29, sp, #0xa0
0x0000000002dfe4a4: mov        x21, x0
0x0000000002dfe4a8: mov        x20, x8
0x0000000002dfe4ac: adrp       x8, #0x661d000
0x0000000002dfe4b0: add        x8, x8, #0xaac
0x0000000002dfe4b4: ldr        w0, [x8]
0x0000000002dfe4b8: bl         #0x47e85ac
0x0000000002dfe4bc: mov        x19, x0
0x0000000002dfe4c0: adrp       x8, #0x6432000
0x0000000002dfe4c4: add        x8, x8, #0xf78
0x0000000002dfe4c8: ldarb      w9, [x8]
0x0000000002dfe4cc: adrp       x8, #0x6432000
0x0000000002dfe4d0: tbz        w9, #0, #0x2dfe554
0x0000000002dfe4d4: adrp       x9, #0x616d000
0x0000000002dfe4d8: add        x9, x9, #0x2e0
0x0000000002dfe4dc: ldrb       w9, [x9]
0x0000000002dfe4e0: ldr        x1, [x8, #0xf70]
0x0000000002dfe4e4: movi       v0.16b, #0
0x0000000002dfe4e8: stp        q0, q0, [sp]
0x0000000002dfe4ec: mov        x8, #-1
0x0000000002dfe4f0: stp        xzr, x8, [sp, #0x20]
0x0000000002dfe4f4: stp        q0, q0, [sp, #0x30]
0x0000000002dfe4f8: str        q0, [sp, #0x50]
0x0000000002dfe4fc: str        wzr, [sp, #0x60]
0x0000000002dfe500: stp        xzr, xzr, [sp, #0x68]
0x0000000002dfe504: cmp        w9, #1
0x0000000002dfe508: ccmp       x1, #0, #4, eq
0x0000000002dfe50c: b.eq       #0x2dfe524
0x0000000002dfe510: mov        x0, sp
0x0000000002dfe514: mov        x2, #-1
0x0000000002dfe518: mov        x3, #0
0x0000000002dfe51c: mov        w4, #0
0x0000000002dfe520: bl         #0x477d320
0x0000000002dfe524: add        x0, x21, #0x278
0x0000000002dfe528: mov        x8, x20
0x0000000002dfe52c: bl         #0x2dfe610
0x0000000002dfe530: mov        x0, sp
0x0000000002dfe534: bl         #0x668b4c
0x0000000002dfe538: mov        x0, x19
0x0000000002dfe53c: bl         #0x47e85ac
0x0000000002dfe540: ldp        x29, x30, [sp, #0xa0]
0x0000000002dfe544: ldp        x20, x19, [sp, #0x90]
0x0000000002dfe548: ldp        x22, x21, [sp, #0x80]
0x0000000002dfe54c: add        sp, sp, #0xb0
0x0000000002dfe550: ret        
0x0000000002dfe554: adrp       x0, #0x6432000
0x0000000002dfe558: add        x0, x0, #0xf78
0x0000000002dfe55c: bl         #0x428c
0x0000000002dfe560: adrp       x8, #0x6432000
0x0000000002dfe564: cbz        w0, #0x2dfe4d4
0x0000000002dfe568: adrp       x8, #0x5242000
0x0000000002dfe56c: add        x8, x8, #0xf2c
0x0000000002dfe570: add        x8, x8, #0x12, lsl #12
0x0000000002dfe574: add        x8, x8, #0xa35
0x0000000002dfe578: str        x8, [sp]
0x0000000002dfe57c: ldr        x8, [sp]
0x0000000002dfe580: adrp       x9, #0x5427000
0x0000000002dfe584: add        x9, x9, #0x90d
0x0000000002dfe588: add        x9, x9, #0x10, lsl #12
0x0000000002dfe58c: add        x9, x9, #0xca3
0x0000000002dfe590: str        x9, [sp]
0x0000000002dfe594: ldr        x9, [sp]
0x0000000002dfe598: sub        x8, x8, #0x12, lsl #12
0x0000000002dfe59c: sub        x0, x8, #0xa35
0x0000000002dfe5a0: sub        x8, x9, #0x10, lsl #12
0x0000000002dfe5a4: sub        x1, x8, #0xca3
0x0000000002dfe5a8: mov        w2, #-1
0x0000000002dfe5ac: mov        w3, #0xff
0x0000000002dfe5b0: bl         #0x477d018
0x0000000002dfe5b4: adrp       x22, #0x6432000
0x0000000002dfe5b8: str        x0, [x22, #0xf70]
0x0000000002dfe5bc: adrp       x0, #0x6432000
0x0000000002dfe5c0: add        x0, x0, #0xf78
0x0000000002dfe5c4: bl         #0x43e8
0x0000000002dfe5c8: mov        x8, x22
0x0000000002dfe5cc: b          #0x2dfe4d4
0x0000000002dfe5d0: mov        x20, x0
0x0000000002dfe5d4: adrp       x0, #0x6432000
0x0000000002dfe5d8: add        x0, x0, #0xf78
0x0000000002dfe5dc: bl         #0x4450
0x0000000002dfe5e0: b          #0x2dfe5fc
0x0000000002dfe5e4: mov        x20, x0
0x0000000002dfe5e8: b          #0x2dfe5fc
0x0000000002dfe5ec: bl         #0x18bd8
0x0000000002dfe5f0: mov        x20, x0
0x0000000002dfe5f4: mov        x0, sp
0x0000000002dfe5f8: bl         #0x668b4c
0x0000000002dfe5fc: mov        x0, x19
0x0000000002dfe600: bl         #0x47e85ac
0x0000000002dfe604: mov        x0, x20
0x0000000002dfe608: bl         #0x4b97984
0x0000000002dfe60c: bl         #0x18bd8
