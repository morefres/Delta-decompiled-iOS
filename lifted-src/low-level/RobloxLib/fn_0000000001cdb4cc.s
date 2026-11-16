; instruction-faithful ARM64 fallback for RobloxLib::function_1cdb4cc
0x0000000001cdb4cc: sub        sp, sp, #0x50
0x0000000001cdb4d0: stp        d9, d8, [sp, #0x10]
0x0000000001cdb4d4: stp        x22, x21, [sp, #0x20]
0x0000000001cdb4d8: stp        x20, x19, [sp, #0x30]
0x0000000001cdb4dc: stp        x29, x30, [sp, #0x40]
0x0000000001cdb4e0: add        x29, sp, #0x40
0x0000000001cdb4e4: fmov       d8, d0
0x0000000001cdb4e8: mov        x19, x0
0x0000000001cdb4ec: adrp       x8, #0x6199000
0x0000000001cdb4f0: add        x8, x8, #0xb00
0x0000000001cdb4f4: ldr        x8, [x8]
0x0000000001cdb4f8: sub        x20, x0, #0xb0
0x0000000001cdb4fc: mov        x0, x20
0x0000000001cdb500: blr        x8
0x0000000001cdb504: fcmp       d8, #0.0
0x0000000001cdb508: fmov       d0, xzr
0x0000000001cdb50c: fcsel      d0, d0, d8, mi
0x0000000001cdb510: fmov       d1, #10.00000000
0x0000000001cdb514: fcmp       d0, d1
0x0000000001cdb518: fcsel      d8, d1, d0, gt
0x0000000001cdb51c: str        d8, [sp, #8]
0x0000000001cdb520: adrp       x8, #0x6199000
0x0000000001cdb524: add        x8, x8, #0x510
0x0000000001cdb528: ldrb       w8, [x8]
0x0000000001cdb52c: cmp        w8, #1
0x0000000001cdb530: b.ne       #0x1cdb5a0
0x0000000001cdb534: adrp       x8, #0x65ee000
0x0000000001cdb538: add        x8, x8, #0xb00
0x0000000001cdb53c: ldrb       w8, [x8]
0x0000000001cdb540: tbnz       w8, #0, #0x1cdb554
0x0000000001cdb544: bl         #0x646b70
0x0000000001cdb548: tbnz       w0, #0, #0x1cdb554
0x0000000001cdb54c: bl         #0x646df0
0x0000000001cdb550: cbz        w0, #0x1cdb5a0
0x0000000001cdb554: mov        x0, x20
0x0000000001cdb558: bl         #0x418c6d4
0x0000000001cdb55c: cbz        x0, #0x1cdb5e4
0x0000000001cdb560: mov        x21, x0
0x0000000001cdb564: ldrb       w8, [x0, #0x10]
0x0000000001cdb568: cmp        w8, #1
0x0000000001cdb56c: b.ne       #0x1cdb5c8
0x0000000001cdb570: mov        x0, x20
0x0000000001cdb574: bl         #0x2475a58
0x0000000001cdb578: str        d0, [sp]
0x0000000001cdb57c: fcmp       d0, d8
0x0000000001cdb580: b.eq       #0x1cdb5e4
0x0000000001cdb584: adrp       x2, #0x6368000
0x0000000001cdb588: add        x2, x2, #0xe38
0x0000000001cdb58c: mov        x3, sp
0x0000000001cdb590: add        x4, sp, #8
0x0000000001cdb594: mov        x0, x21
0x0000000001cdb598: mov        x1, x20
0x0000000001cdb59c: b          #0x1cdb5e0
0x0000000001cdb5a0: ldr        x8, [x19]
0x0000000001cdb5a4: ldr        x1, [x8, #0x30]
0x0000000001cdb5a8: mov        x0, x19
0x0000000001cdb5ac: fmov       d0, d8
0x0000000001cdb5b0: ldp        x29, x30, [sp, #0x40]
0x0000000001cdb5b4: ldp        x20, x19, [sp, #0x30]
0x0000000001cdb5b8: ldp        x22, x21, [sp, #0x20]
0x0000000001cdb5bc: ldp        d9, d8, [sp, #0x10]
0x0000000001cdb5c0: add        sp, sp, #0x50
0x0000000001cdb5c4: br         x1
0x0000000001cdb5c8: adrp       x2, #0x6368000
0x0000000001cdb5cc: add        x2, x2, #0xe38
0x0000000001cdb5d0: add        x4, sp, #8
0x0000000001cdb5d4: mov        x0, x21
0x0000000001cdb5d8: mov        x1, x20
0x0000000001cdb5dc: mov        x3, #0
0x0000000001cdb5e0: bl         #0x24d8498
0x0000000001cdb5e4: ldr        d0, [sp, #8]
0x0000000001cdb5e8: ldr        x8, [x19]
0x0000000001cdb5ec: ldr        x8, [x8, #0x30]
0x0000000001cdb5f0: mov        x0, x19
0x0000000001cdb5f4: blr        x8
0x0000000001cdb5f8: ldur       x8, [x19, #-0xb0]
0x0000000001cdb5fc: ldr        x8, [x8, #0x98]
0x0000000001cdb600: adrp       x1, #0x6368000
0x0000000001cdb604: add        x1, x1, #0xe38
0x0000000001cdb608: mov        x0, x20
0x0000000001cdb60c: mov        w2, #1
0x0000000001cdb610: blr        x8
0x0000000001cdb614: ldp        x29, x30, [sp, #0x40]
0x0000000001cdb618: ldp        x20, x19, [sp, #0x30]
0x0000000001cdb61c: ldp        x22, x21, [sp, #0x20]
0x0000000001cdb620: ldp        d9, d8, [sp, #0x10]
0x0000000001cdb624: add        sp, sp, #0x50
0x0000000001cdb628: ret        
