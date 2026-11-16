; instruction-faithful ARM64 fallback for RobloxLib::function_3fcb484
0x0000000003fcb484: sub        sp, sp, #0x50
0x0000000003fcb488: stp        x20, x19, [sp, #0x30]
0x0000000003fcb48c: stp        x29, x30, [sp, #0x40]
0x0000000003fcb490: add        x29, sp, #0x40
0x0000000003fcb494: mov        x19, x0
0x0000000003fcb498: ldr        q0, [x1]
0x0000000003fcb49c: adrp       x8, #0x6196000
0x0000000003fcb4a0: ldrb       w8, [x8, #0xb90]
0x0000000003fcb4a4: cmp        w8, #1
0x0000000003fcb4a8: b.ne       #0x3fcb4bc
0x0000000003fcb4ac: mov        w0, #2
0x0000000003fcb4b0: str        q0, [sp]
0x0000000003fcb4b4: bl         #0x3fc7a08
0x0000000003fcb4b8: ldr        q0, [sp]
0x0000000003fcb4bc: ldr        x19, [x19]
0x0000000003fcb4c0: str        q0, [sp, #0x20]
0x0000000003fcb4c4: add        x8, sp, #0x18
0x0000000003fcb4c8: add        x0, sp, #0x20
0x0000000003fcb4cc: bl         #0x3fcb55c
0x0000000003fcb4d0: add        x0, sp, #0x20
0x0000000003fcb4d4: add        x1, sp, #0x18
0x0000000003fcb4d8: bl         #0x4b97b7c
0x0000000003fcb4dc: add        x1, sp, #0x20
0x0000000003fcb4e0: mov        x0, x19
0x0000000003fcb4e4: bl         #0x13e6a8c
0x0000000003fcb4e8: add        x0, sp, #0x20
0x0000000003fcb4ec: bl         #0x4b97b88
0x0000000003fcb4f0: add        x0, sp, #0x18
0x0000000003fcb4f4: bl         #0x4b97b88
0x0000000003fcb4f8: ldp        x29, x30, [sp, #0x40]
0x0000000003fcb4fc: ldp        x20, x19, [sp, #0x30]
0x0000000003fcb500: add        sp, sp, #0x50
0x0000000003fcb504: ret        
0x0000000003fcb508: mov        x19, x0
0x0000000003fcb50c: add        x0, sp, #0x20
0x0000000003fcb510: bl         #0x4b97b88
0x0000000003fcb514: add        x0, sp, #0x18
0x0000000003fcb518: bl         #0x4b97b88
0x0000000003fcb51c: mov        x0, x19
0x0000000003fcb520: bl         #0x4b97984
