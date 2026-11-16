; instruction-faithful ARM64 fallback for RobloxLib::function_3efc488
0x0000000003efc488: sub        sp, sp, #0x40
0x0000000003efc48c: stp        x22, x21, [sp, #0x10]
0x0000000003efc490: stp        x20, x19, [sp, #0x20]
0x0000000003efc494: stp        x29, x30, [sp, #0x30]
0x0000000003efc498: add        x29, sp, #0x30
0x0000000003efc49c: mov        x19, x1
0x0000000003efc4a0: mov        x20, x0
0x0000000003efc4a4: adrp       x8, #0x6199000
0x0000000003efc4a8: add        x8, x8, #0xb00
0x0000000003efc4ac: ldr        x8, [x8]
0x0000000003efc4b0: sub        x21, x0, #0xa0
0x0000000003efc4b4: mov        x0, x21
0x0000000003efc4b8: blr        x8
0x0000000003efc4bc: adrp       x8, #0x6199000
0x0000000003efc4c0: add        x8, x8, #0x510
0x0000000003efc4c4: ldrb       w8, [x8]
0x0000000003efc4c8: cmp        w8, #1
0x0000000003efc4cc: b.ne       #0x3efc544
0x0000000003efc4d0: adrp       x8, #0x65ee000
0x0000000003efc4d4: add        x8, x8, #0xb00
0x0000000003efc4d8: ldrb       w8, [x8]
0x0000000003efc4dc: tbnz       w8, #0, #0x3efc4f0
0x0000000003efc4e0: bl         #0x646b70
0x0000000003efc4e4: tbnz       w0, #0, #0x3efc4f0
0x0000000003efc4e8: bl         #0x646df0
0x0000000003efc4ec: cbz        w0, #0x3efc544
0x0000000003efc4f0: ldr        w8, [x20, #0x7c]
0x0000000003efc4f4: cmp        w8, w19
0x0000000003efc4f8: b.eq       #0x3efc544
0x0000000003efc4fc: ldr        x8, [x21]
0x0000000003efc500: ldr        x8, [x8, #0x98]
0x0000000003efc504: adrp       x1, #0x64b2000
0x0000000003efc508: add        x1, x1, #0x720
0x0000000003efc50c: mov        x0, x21
0x0000000003efc510: mov        w2, #1
0x0000000003efc514: blr        x8
0x0000000003efc518: mov        x0, x21
0x0000000003efc51c: bl         #0x418c6d4
0x0000000003efc520: cbz        x0, #0x3efc544
0x0000000003efc524: ldr        w8, [x20, #0x7c]
0x0000000003efc528: stp        w19, w8, [sp, #8]
0x0000000003efc52c: adrp       x2, #0x64b2000
0x0000000003efc530: add        x2, x2, #0x720
0x0000000003efc534: add        x3, sp, #0xc
0x0000000003efc538: add        x4, sp, #8
0x0000000003efc53c: mov        x1, x21
0x0000000003efc540: bl         #0x24d6bb4
0x0000000003efc544: str        w19, [x20, #0x7c]
0x0000000003efc548: ldp        x29, x30, [sp, #0x30]
0x0000000003efc54c: ldp        x20, x19, [sp, #0x20]
0x0000000003efc550: ldp        x22, x21, [sp, #0x10]
0x0000000003efc554: add        sp, sp, #0x40
0x0000000003efc558: ret        
