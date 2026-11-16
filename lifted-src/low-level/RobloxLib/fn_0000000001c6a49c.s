; instruction-faithful ARM64 fallback for RobloxLib::function_1c6a49c
0x0000000001c6a49c: sub        sp, sp, #0x40
0x0000000001c6a4a0: stp        x22, x21, [sp, #0x10]
0x0000000001c6a4a4: stp        x20, x19, [sp, #0x20]
0x0000000001c6a4a8: stp        x29, x30, [sp, #0x30]
0x0000000001c6a4ac: add        x29, sp, #0x30
0x0000000001c6a4b0: mov        x21, x1
0x0000000001c6a4b4: mov        x19, x0
0x0000000001c6a4b8: str        w1, [sp, #0xc]
0x0000000001c6a4bc: adrp       x8, #0x6199000
0x0000000001c6a4c0: add        x8, x8, #0xb00
0x0000000001c6a4c4: ldr        x8, [x8]
0x0000000001c6a4c8: sub        x20, x0, #0x98
0x0000000001c6a4cc: mov        x0, x20
0x0000000001c6a4d0: blr        x8
0x0000000001c6a4d4: ldr        w8, [x19, #8]!
0x0000000001c6a4d8: cmp        w8, w21
0x0000000001c6a4dc: b.eq       #0x1c6a56c
0x0000000001c6a4e0: adrp       x8, #0x6199000
0x0000000001c6a4e4: add        x8, x8, #0x510
0x0000000001c6a4e8: ldrb       w8, [x8]
0x0000000001c6a4ec: cmp        w8, #1
0x0000000001c6a4f0: b.ne       #0x1c6a558
0x0000000001c6a4f4: adrp       x8, #0x65ee000
0x0000000001c6a4f8: add        x8, x8, #0xb00
0x0000000001c6a4fc: ldrb       w8, [x8]
0x0000000001c6a500: tbnz       w8, #0, #0x1c6a514
0x0000000001c6a504: bl         #0x646b70
0x0000000001c6a508: tbnz       w0, #0, #0x1c6a514
0x0000000001c6a50c: bl         #0x646df0
0x0000000001c6a510: cbz        w0, #0x1c6a558
0x0000000001c6a514: ldr        x8, [x20]
0x0000000001c6a518: ldr        x8, [x8, #0x98]
0x0000000001c6a51c: adrp       x1, #0x6356000
0x0000000001c6a520: add        x1, x1, #0xd20
0x0000000001c6a524: mov        x0, x20
0x0000000001c6a528: mov        w2, #1
0x0000000001c6a52c: blr        x8
0x0000000001c6a530: mov        x0, x20
0x0000000001c6a534: bl         #0x418c6d4
0x0000000001c6a538: cbz        x0, #0x1c6a558
0x0000000001c6a53c: adrp       x2, #0x6356000
0x0000000001c6a540: add        x2, x2, #0xd20
0x0000000001c6a544: add        x4, sp, #0xc
0x0000000001c6a548: mov        x1, x20
0x0000000001c6a54c: mov        x3, x19
0x0000000001c6a550: bl         #0x24d6bb4
0x0000000001c6a554: ldr        w21, [sp, #0xc]
0x0000000001c6a558: str        w21, [x19]
0x0000000001c6a55c: adrp       x1, #0x6356000
0x0000000001c6a560: add        x1, x1, #0xd20
0x0000000001c6a564: mov        x0, x20
0x0000000001c6a568: bl         #0x4197e7c
0x0000000001c6a56c: ldp        x29, x30, [sp, #0x30]
0x0000000001c6a570: ldp        x20, x19, [sp, #0x20]
0x0000000001c6a574: ldp        x22, x21, [sp, #0x10]
0x0000000001c6a578: add        sp, sp, #0x40
0x0000000001c6a57c: ret        
