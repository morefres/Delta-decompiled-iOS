; instruction-faithful ARM64 fallback for RobloxLib::function_47ce478
0x00000000047ce478: sub        sp, sp, #0x70
0x00000000047ce47c: stp        x22, x21, [sp, #0x40]
0x00000000047ce480: stp        x20, x19, [sp, #0x50]
0x00000000047ce484: stp        x29, x30, [sp, #0x60]
0x00000000047ce488: add        x29, sp, #0x60
0x00000000047ce48c: mov        x21, x1
0x00000000047ce490: mov        x8, x0
0x00000000047ce494: mov        w0, #0
0x00000000047ce498: adrp       x9, #0x5ba4000
0x00000000047ce49c: ldr        x9, [x9, #0x338]
0x00000000047ce4a0: ldr        x9, [x9]
0x00000000047ce4a4: stur       x9, [x29, #-0x28]
0x00000000047ce4a8: ldr        x9, [x1, #0x10]
0x00000000047ce4ac: ldr        w10, [x1, #0x18]
0x00000000047ce4b0: tst        x9, #3
0x00000000047ce4b4: csel       x11, x9, xzr, eq
0x00000000047ce4b8: cmp        w10, #0xc
0x00000000047ce4bc: ccmp       x9, #0, #4, eq
0x00000000047ce4c0: csel       x1, xzr, x11, eq
0x00000000047ce4c4: cmp        w3, #0x21
0x00000000047ce4c8: b.lo       #0x47ce538
0x00000000047ce4cc: cbz        x1, #0x47ce538
0x00000000047ce4d0: mov        x20, x3
0x00000000047ce4d4: mov        x19, x2
0x00000000047ce4d8: add        x0, x8, x5, asr #1
0x00000000047ce4dc: tbz        w5, #0, #0x47ce4e8
0x00000000047ce4e0: ldr        x8, [x0]
0x00000000047ce4e4: ldr        x4, [x8, w4, uxtw]
0x00000000047ce4e8: blr        x4
0x00000000047ce4ec: tbz        x1, #0x20, #0x47ce500
0x00000000047ce4f0: mov        w8, w1
0x00000000047ce4f4: cmp        x0, #0
0x00000000047ce4f8: ccmp       x8, #1, #0, ne
0x00000000047ce4fc: b.eq       #0x47ce508
0x00000000047ce500: mov        w0, #0
0x00000000047ce504: b          #0x47ce538
0x00000000047ce508: ldrh       w1, [x21]
0x00000000047ce50c: ldr        w2, [x21, #4]
0x00000000047ce510: ldrh       w4, [x21, #0xa]
0x00000000047ce514: str        xzr, [sp, #0x30]
0x00000000047ce518: add        x8, sp, #0x18
0x00000000047ce51c: str        x8, [sp, #8]
0x00000000047ce520: str        w20, [sp]
0x00000000047ce524: mov        w3, #1
0x00000000047ce528: mov        x5, x0
0x00000000047ce52c: mov        w6, #1
0x00000000047ce530: mov        x7, x19
0x00000000047ce534: bl         #0x47cd598
0x00000000047ce538: ldur       x8, [x29, #-0x28]
0x00000000047ce53c: adrp       x9, #0x5ba4000
0x00000000047ce540: ldr        x9, [x9, #0x338]
0x00000000047ce544: ldr        x9, [x9]
0x00000000047ce548: cmp        x9, x8
0x00000000047ce54c: b.ne       #0x47ce564
0x00000000047ce550: ldp        x29, x30, [sp, #0x60]
0x00000000047ce554: ldp        x20, x19, [sp, #0x50]
0x00000000047ce558: ldp        x22, x21, [sp, #0x40]
0x00000000047ce55c: add        sp, sp, #0x70
0x00000000047ce560: ret        
0x00000000047ce564: bl         #0x4b98620
0x00000000047ce568: bl         #0x4b97984
