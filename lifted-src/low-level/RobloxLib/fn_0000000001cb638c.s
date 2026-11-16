; instruction-faithful ARM64 fallback for RobloxLib::function_1cb638c
0x0000000001cb638c: sub        sp, sp, #0x40
0x0000000001cb6390: stp        d9, d8, [sp, #0x10]
0x0000000001cb6394: stp        x20, x19, [sp, #0x20]
0x0000000001cb6398: stp        x29, x30, [sp, #0x30]
0x0000000001cb639c: add        x29, sp, #0x30
0x0000000001cb63a0: fmov       s8, s0
0x0000000001cb63a4: mov        x20, x0
0x0000000001cb63a8: str        s0, [sp, #0xc]
0x0000000001cb63ac: adrp       x8, #0x6199000
0x0000000001cb63b0: add        x8, x8, #0xb00
0x0000000001cb63b4: ldr        x8, [x8]
0x0000000001cb63b8: sub        x19, x0, #0x98
0x0000000001cb63bc: mov        x0, x19
0x0000000001cb63c0: blr        x8
0x0000000001cb63c4: ldr        x8, [x20]
0x0000000001cb63c8: ldr        x8, [x8, #0x80]
0x0000000001cb63cc: mov        x0, x20
0x0000000001cb63d0: fmov       s0, s8
0x0000000001cb63d4: blr        x8
0x0000000001cb63d8: tbnz       w0, #0, #0x1cb6478
0x0000000001cb63dc: ldr        s0, [x20, #0x138]
0x0000000001cb63e0: fcmp       s0, s8
0x0000000001cb63e4: b.eq       #0x1cb6478
0x0000000001cb63e8: add        x20, x20, #0x138
0x0000000001cb63ec: adrp       x8, #0x6199000
0x0000000001cb63f0: add        x8, x8, #0x510
0x0000000001cb63f4: ldrb       w8, [x8]
0x0000000001cb63f8: cmp        w8, #1
0x0000000001cb63fc: b.ne       #0x1cb6464
0x0000000001cb6400: adrp       x8, #0x65ee000
0x0000000001cb6404: add        x8, x8, #0xb00
0x0000000001cb6408: ldrb       w8, [x8]
0x0000000001cb640c: tbnz       w8, #0, #0x1cb6420
0x0000000001cb6410: bl         #0x646b70
0x0000000001cb6414: tbnz       w0, #0, #0x1cb6420
0x0000000001cb6418: bl         #0x646df0
0x0000000001cb641c: cbz        w0, #0x1cb6464
0x0000000001cb6420: ldr        x8, [x19]
0x0000000001cb6424: ldr        x8, [x8, #0x98]
0x0000000001cb6428: adrp       x1, #0x6363000
0x0000000001cb642c: add        x1, x1, #0x8d8
0x0000000001cb6430: mov        x0, x19
0x0000000001cb6434: mov        w2, #1
0x0000000001cb6438: blr        x8
0x0000000001cb643c: mov        x0, x19
0x0000000001cb6440: bl         #0x418c6d4
0x0000000001cb6444: cbz        x0, #0x1cb6464
0x0000000001cb6448: adrp       x2, #0x6363000
0x0000000001cb644c: add        x2, x2, #0x8d8
0x0000000001cb6450: add        x4, sp, #0xc
0x0000000001cb6454: mov        x1, x19
0x0000000001cb6458: mov        x3, x20
0x0000000001cb645c: bl         #0x24d7c4c
0x0000000001cb6460: ldr        s8, [sp, #0xc]
0x0000000001cb6464: str        s8, [x20]
0x0000000001cb6468: adrp       x1, #0x6363000
0x0000000001cb646c: add        x1, x1, #0x8d8
0x0000000001cb6470: mov        x0, x19
0x0000000001cb6474: bl         #0x4197e7c
0x0000000001cb6478: ldp        x29, x30, [sp, #0x30]
0x0000000001cb647c: ldp        x20, x19, [sp, #0x20]
0x0000000001cb6480: ldp        d9, d8, [sp, #0x10]
0x0000000001cb6484: add        sp, sp, #0x40
0x0000000001cb6488: ret        
