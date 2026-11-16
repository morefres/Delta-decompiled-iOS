; instruction-faithful ARM64 fallback for RobloxLib::function_37af4a0
0x00000000037af4a0: sub        sp, sp, #0xb0
0x00000000037af4a4: stp        d11, d10, [sp, #0x30]
0x00000000037af4a8: stp        d9, d8, [sp, #0x40]
0x00000000037af4ac: stp        x28, x27, [sp, #0x50]
0x00000000037af4b0: stp        x26, x25, [sp, #0x60]
0x00000000037af4b4: stp        x24, x23, [sp, #0x70]
0x00000000037af4b8: stp        x22, x21, [sp, #0x80]
0x00000000037af4bc: stp        x20, x19, [sp, #0x90]
0x00000000037af4c0: stp        x29, x30, [sp, #0xa0]
0x00000000037af4c4: add        x29, sp, #0xa0
0x00000000037af4c8: ldp        x23, x24, [x2, #0xa8]
0x00000000037af4cc: cmp        x23, x24
0x00000000037af4d0: b.eq       #0x37af598
0x00000000037af4d4: mov        x19, x3
0x00000000037af4d8: mov        x20, x1
0x00000000037af4dc: mov        x21, x0
0x00000000037af4e0: scvtf      d9, w0
0x00000000037af4e4: fmov       d8, xzr
0x00000000037af4e8: adrp       x26, #0x5497000
0x00000000037af4ec: add        x26, x26, #0x492
0x00000000037af4f0: adrp       x27, #0x52d9000
0x00000000037af4f4: add        x27, x27, #0xf2f
0x00000000037af4f8: adrp       x28, #0x5497000
0x00000000037af4fc: add        x28, x28, #0x52e
0x00000000037af500: adrp       x22, #0x4f8c000
0x00000000037af504: add        x22, x22, #0x331
0x00000000037af508: ldr        d10, [x23, #0x20]
0x00000000037af50c: fmov       d11, #1.00000000
0x00000000037af510: cmp        w20, w21
0x00000000037af514: b.gt       #0x37af548
0x00000000037af518: mov        x8, #0x7fefffffffffffff
0x00000000037af51c: fmov       d0, x8
0x00000000037af520: mov        x8, x20
0x00000000037af524: scvtf      d1, w8
0x00000000037af528: fdiv       d1, d9, d1
0x00000000037af52c: fabd       d2, d10, d1
0x00000000037af530: fcmp       d2, d0
0x00000000037af534: fcsel      d11, d11, d1, hi
0x00000000037af538: fcsel      d0, d0, d2, hi
0x00000000037af53c: add        w8, w8, w20
0x00000000037af540: cmp        w8, w21
0x00000000037af544: b.le       #0x37af524
0x00000000037af548: tbz        w19, #0, #0x37af580
0x00000000037af54c: bl         #0x2e0c324
0x00000000037af550: tbnz       w0, #0, #0x37af57c
0x00000000037af554: mov        x8, #0x189
0x00000000037af558: bfxil      x25, x8, #0, #0x20
0x00000000037af55c: ldr        d0, [x23, #0x20]
0x00000000037af560: str        d11, [sp, #0x28]
0x00000000037af564: str        x27, [sp, #0x20]
0x00000000037af568: str        d0, [sp, #0x18]
0x00000000037af56c: stp        x25, x28, [sp, #8]
0x00000000037af570: str        x26, [sp]
0x00000000037af574: mov        x0, x22
0x00000000037af578: bl         #0x37707cc
0x00000000037af57c: str        d11, [x23, #0x20]
0x00000000037af580: fabd       d0, d10, d11
0x00000000037af584: fadd       d8, d8, d0
0x00000000037af588: add        x23, x23, #0xc8
0x00000000037af58c: cmp        x23, x24
0x00000000037af590: b.ne       #0x37af508
0x00000000037af594: b          #0x37af59c
0x00000000037af598: fmov       d8, xzr
0x00000000037af59c: fmov       d0, d8
0x00000000037af5a0: ldp        x29, x30, [sp, #0xa0]
0x00000000037af5a4: ldp        x20, x19, [sp, #0x90]
0x00000000037af5a8: ldp        x22, x21, [sp, #0x80]
0x00000000037af5ac: ldp        x24, x23, [sp, #0x70]
0x00000000037af5b0: ldp        x26, x25, [sp, #0x60]
0x00000000037af5b4: ldp        x28, x27, [sp, #0x50]
0x00000000037af5b8: ldp        d9, d8, [sp, #0x40]
0x00000000037af5bc: ldp        d11, d10, [sp, #0x30]
0x00000000037af5c0: add        sp, sp, #0xb0
0x00000000037af5c4: ret        
