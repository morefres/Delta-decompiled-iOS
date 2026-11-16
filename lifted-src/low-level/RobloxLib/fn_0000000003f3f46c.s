; instruction-faithful ARM64 fallback for RobloxLib::function_3f3f46c
0x0000000003f3f46c: sub        sp, sp, #0x50
0x0000000003f3f470: stp        d9, d8, [sp, #0x10]
0x0000000003f3f474: stp        x22, x21, [sp, #0x20]
0x0000000003f3f478: stp        x20, x19, [sp, #0x30]
0x0000000003f3f47c: stp        x29, x30, [sp, #0x40]
0x0000000003f3f480: add        x29, sp, #0x40
0x0000000003f3f484: fmov       s8, s0
0x0000000003f3f488: mov        x20, x0
0x0000000003f3f48c: str        s0, [sp, #0xc]
0x0000000003f3f490: adrp       x8, #0x6199000
0x0000000003f3f494: add        x8, x8, #0xb00
0x0000000003f3f498: ldr        x8, [x8]
0x0000000003f3f49c: sub        x19, x0, #0x150
0x0000000003f3f4a0: mov        x0, x19
0x0000000003f3f4a4: blr        x8
0x0000000003f3f4a8: mov        x21, x20
0x0000000003f3f4ac: ldr        s0, [x21, #0x10]!
0x0000000003f3f4b0: fcmp       s0, s8
0x0000000003f3f4b4: b.eq       #0x3f3f554
0x0000000003f3f4b8: adrp       x8, #0x6199000
0x0000000003f3f4bc: add        x8, x8, #0x510
0x0000000003f3f4c0: ldrb       w8, [x8]
0x0000000003f3f4c4: cmp        w8, #1
0x0000000003f3f4c8: b.ne       #0x3f3f530
0x0000000003f3f4cc: adrp       x8, #0x65ee000
0x0000000003f3f4d0: add        x8, x8, #0xb00
0x0000000003f3f4d4: ldrb       w8, [x8]
0x0000000003f3f4d8: tbnz       w8, #0, #0x3f3f4ec
0x0000000003f3f4dc: bl         #0x646b70
0x0000000003f3f4e0: tbnz       w0, #0, #0x3f3f4ec
0x0000000003f3f4e4: bl         #0x646df0
0x0000000003f3f4e8: cbz        w0, #0x3f3f530
0x0000000003f3f4ec: ldr        x8, [x19]
0x0000000003f3f4f0: ldr        x8, [x8, #0x98]
0x0000000003f3f4f4: adrp       x1, #0x64be000
0x0000000003f3f4f8: add        x1, x1, #0x720
0x0000000003f3f4fc: mov        x0, x19
0x0000000003f3f500: mov        w2, #1
0x0000000003f3f504: blr        x8
0x0000000003f3f508: mov        x0, x19
0x0000000003f3f50c: bl         #0x418c6d4
0x0000000003f3f510: cbz        x0, #0x3f3f530
0x0000000003f3f514: adrp       x2, #0x64be000
0x0000000003f3f518: add        x2, x2, #0x720
0x0000000003f3f51c: add        x4, sp, #0xc
0x0000000003f3f520: mov        x1, x19
0x0000000003f3f524: mov        x3, x21
0x0000000003f3f528: bl         #0x24d7c4c
0x0000000003f3f52c: ldr        s8, [sp, #0xc]
0x0000000003f3f530: str        s8, [x20, #0x10]
0x0000000003f3f534: ldr        x8, [x20]
0x0000000003f3f538: ldr        x8, [x8, #0x20]
0x0000000003f3f53c: mov        x0, x20
0x0000000003f3f540: blr        x8
0x0000000003f3f544: adrp       x1, #0x64be000
0x0000000003f3f548: add        x1, x1, #0x720
0x0000000003f3f54c: mov        x0, x19
0x0000000003f3f550: bl         #0x4197e7c
0x0000000003f3f554: ldp        x29, x30, [sp, #0x40]
0x0000000003f3f558: ldp        x20, x19, [sp, #0x30]
0x0000000003f3f55c: ldp        x22, x21, [sp, #0x20]
0x0000000003f3f560: ldp        d9, d8, [sp, #0x10]
0x0000000003f3f564: add        sp, sp, #0x50
0x0000000003f3f568: ret        
