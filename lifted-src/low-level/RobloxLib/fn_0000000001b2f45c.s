; instruction-faithful ARM64 fallback for RobloxLib::function_1b2f45c
0x0000000001b2f45c: sub        sp, sp, #0x40
0x0000000001b2f460: stp        x22, x21, [sp, #0x10]
0x0000000001b2f464: stp        x20, x19, [sp, #0x20]
0x0000000001b2f468: stp        x29, x30, [sp, #0x30]
0x0000000001b2f46c: add        x29, sp, #0x30
0x0000000001b2f470: mov        x19, x1
0x0000000001b2f474: mov        x21, x0
0x0000000001b2f478: adrp       x8, #0x6199000
0x0000000001b2f47c: add        x8, x8, #0xb00
0x0000000001b2f480: ldr        x8, [x8]
0x0000000001b2f484: sub        x20, x0, #0xa0
0x0000000001b2f488: mov        x0, x20
0x0000000001b2f48c: blr        x8
0x0000000001b2f490: ldr        w8, [x21, #0x84]
0x0000000001b2f494: cmp        w8, w19
0x0000000001b2f498: b.eq       #0x1b2f52c
0x0000000001b2f49c: adrp       x8, #0x6199000
0x0000000001b2f4a0: add        x8, x8, #0x510
0x0000000001b2f4a4: ldrb       w8, [x8]
0x0000000001b2f4a8: cmp        w8, #1
0x0000000001b2f4ac: b.ne       #0x1b2f518
0x0000000001b2f4b0: adrp       x8, #0x65ee000
0x0000000001b2f4b4: add        x8, x8, #0xb00
0x0000000001b2f4b8: ldrb       w8, [x8]
0x0000000001b2f4bc: tbnz       w8, #0, #0x1b2f4d0
0x0000000001b2f4c0: bl         #0x646b70
0x0000000001b2f4c4: tbnz       w0, #0, #0x1b2f4d0
0x0000000001b2f4c8: bl         #0x646df0
0x0000000001b2f4cc: cbz        w0, #0x1b2f518
0x0000000001b2f4d0: ldr        x8, [x20]
0x0000000001b2f4d4: ldr        x8, [x8, #0x98]
0x0000000001b2f4d8: adrp       x1, #0x6326000
0x0000000001b2f4dc: add        x1, x1, #0x1f8
0x0000000001b2f4e0: mov        x0, x20
0x0000000001b2f4e4: mov        w2, #1
0x0000000001b2f4e8: blr        x8
0x0000000001b2f4ec: mov        x0, x20
0x0000000001b2f4f0: bl         #0x418c6d4
0x0000000001b2f4f4: cbz        x0, #0x1b2f518
0x0000000001b2f4f8: ldr        w8, [x21, #0x84]
0x0000000001b2f4fc: stp        w19, w8, [sp, #8]
0x0000000001b2f500: adrp       x2, #0x6326000
0x0000000001b2f504: add        x2, x2, #0x1f8
0x0000000001b2f508: add        x3, sp, #0xc
0x0000000001b2f50c: add        x4, sp, #8
0x0000000001b2f510: mov        x1, x20
0x0000000001b2f514: bl         #0x24d6bb4
0x0000000001b2f518: str        w19, [x21, #0x84]
0x0000000001b2f51c: adrp       x1, #0x6326000
0x0000000001b2f520: add        x1, x1, #0x1f8
0x0000000001b2f524: mov        x0, x20
0x0000000001b2f528: bl         #0x4197e7c
0x0000000001b2f52c: ldp        x29, x30, [sp, #0x30]
0x0000000001b2f530: ldp        x20, x19, [sp, #0x20]
0x0000000001b2f534: ldp        x22, x21, [sp, #0x10]
0x0000000001b2f538: add        sp, sp, #0x40
0x0000000001b2f53c: ret        
