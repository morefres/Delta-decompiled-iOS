; instruction-faithful ARM64 fallback for RobloxLib::function_3ecf450
0x0000000003ecf450: sub        sp, sp, #0x50
0x0000000003ecf454: stp        d9, d8, [sp, #0x10]
0x0000000003ecf458: stp        x22, x21, [sp, #0x20]
0x0000000003ecf45c: stp        x20, x19, [sp, #0x30]
0x0000000003ecf460: stp        x29, x30, [sp, #0x40]
0x0000000003ecf464: add        x29, sp, #0x40
0x0000000003ecf468: fmov       s8, s0
0x0000000003ecf46c: mov        x20, x0
0x0000000003ecf470: str        s0, [sp, #0xc]
0x0000000003ecf474: adrp       x8, #0x6199000
0x0000000003ecf478: add        x8, x8, #0xb00
0x0000000003ecf47c: ldr        x8, [x8]
0x0000000003ecf480: sub        x19, x0, #0x1b0
0x0000000003ecf484: mov        x0, x19
0x0000000003ecf488: blr        x8
0x0000000003ecf48c: mov        x21, x20
0x0000000003ecf490: ldr        s0, [x21, #0x30]!
0x0000000003ecf494: fcmp       s0, s8
0x0000000003ecf498: b.eq       #0x3ecf538
0x0000000003ecf49c: adrp       x8, #0x6199000
0x0000000003ecf4a0: add        x8, x8, #0x510
0x0000000003ecf4a4: ldrb       w8, [x8]
0x0000000003ecf4a8: cmp        w8, #1
0x0000000003ecf4ac: b.ne       #0x3ecf514
0x0000000003ecf4b0: adrp       x8, #0x65ee000
0x0000000003ecf4b4: add        x8, x8, #0xb00
0x0000000003ecf4b8: ldrb       w8, [x8]
0x0000000003ecf4bc: tbnz       w8, #0, #0x3ecf4d0
0x0000000003ecf4c0: bl         #0x646b70
0x0000000003ecf4c4: tbnz       w0, #0, #0x3ecf4d0
0x0000000003ecf4c8: bl         #0x646df0
0x0000000003ecf4cc: cbz        w0, #0x3ecf514
0x0000000003ecf4d0: ldr        x8, [x19]
0x0000000003ecf4d4: ldr        x8, [x8, #0x98]
0x0000000003ecf4d8: adrp       x1, #0x64a8000
0x0000000003ecf4dc: add        x1, x1, #0x4c0
0x0000000003ecf4e0: mov        x0, x19
0x0000000003ecf4e4: mov        w2, #1
0x0000000003ecf4e8: blr        x8
0x0000000003ecf4ec: mov        x0, x19
0x0000000003ecf4f0: bl         #0x418c6d4
0x0000000003ecf4f4: cbz        x0, #0x3ecf514
0x0000000003ecf4f8: adrp       x2, #0x64a8000
0x0000000003ecf4fc: add        x2, x2, #0x4c0
0x0000000003ecf500: add        x4, sp, #0xc
0x0000000003ecf504: mov        x1, x19
0x0000000003ecf508: mov        x3, x21
0x0000000003ecf50c: bl         #0x24d7c4c
0x0000000003ecf510: ldr        s8, [sp, #0xc]
0x0000000003ecf514: str        s8, [x20, #0x30]
0x0000000003ecf518: ldr        x8, [x20]
0x0000000003ecf51c: ldr        x8, [x8, #0x60]
0x0000000003ecf520: mov        x0, x20
0x0000000003ecf524: blr        x8
0x0000000003ecf528: adrp       x1, #0x64a8000
0x0000000003ecf52c: add        x1, x1, #0x4c0
0x0000000003ecf530: mov        x0, x19
0x0000000003ecf534: bl         #0x4197e7c
0x0000000003ecf538: ldp        x29, x30, [sp, #0x40]
0x0000000003ecf53c: ldp        x20, x19, [sp, #0x30]
0x0000000003ecf540: ldp        x22, x21, [sp, #0x20]
0x0000000003ecf544: ldp        d9, d8, [sp, #0x10]
0x0000000003ecf548: add        sp, sp, #0x50
0x0000000003ecf54c: ret        
