; instruction-faithful ARM64 fallback for RobloxLib::function_2fb6314
0x0000000002fb6314: sub        sp, sp, #0x40
0x0000000002fb6318: stp        x22, x21, [sp, #0x10]
0x0000000002fb631c: stp        x20, x19, [sp, #0x20]
0x0000000002fb6320: stp        x29, x30, [sp, #0x30]
0x0000000002fb6324: add        x29, sp, #0x30
0x0000000002fb6328: mov        x20, x1
0x0000000002fb632c: mov        x19, x0
0x0000000002fb6330: ldr        x21, [x0, #0x18]
0x0000000002fb6334: bl         #0x3f4f28c
0x0000000002fb6338: cbz        x19, #0x2fb6394
0x0000000002fb633c: ldrh       w8, [x21, #0x1b8]
0x0000000002fb6340: ldrh       w9, [x0, #0x1b8]
0x0000000002fb6344: sub        w8, w8, w9
0x0000000002fb6348: ldrh       w9, [x0, #0x1ba]
0x0000000002fb634c: cmp        w8, w9
0x0000000002fb6350: b.hi       #0x2fb6394
0x0000000002fb6354: mov        x8, sp
0x0000000002fb6358: mov        x0, x19
0x0000000002fb635c: mov        x1, x20
0x0000000002fb6360: bl         #0x2fb5b48
0x0000000002fb6364: ldrb       w1, [sp, #8]
0x0000000002fb6368: mov        x0, x19
0x0000000002fb636c: bl         #0x3f8f1f8
0x0000000002fb6370: add        x0, x19, #0x1a8
0x0000000002fb6374: mov        x1, sp
0x0000000002fb6378: bl         #0x3f4c06c
0x0000000002fb637c: mov        x0, sp
0x0000000002fb6380: bl         #0x504e0
0x0000000002fb6384: ldr        x8, [x19]
0x0000000002fb6388: ldr        x8, [x8, #0x680]
0x0000000002fb638c: mov        x0, x19
0x0000000002fb6390: blr        x8
0x0000000002fb6394: ldp        x29, x30, [sp, #0x30]
0x0000000002fb6398: ldp        x20, x19, [sp, #0x20]
0x0000000002fb639c: ldp        x22, x21, [sp, #0x10]
0x0000000002fb63a0: add        sp, sp, #0x40
0x0000000002fb63a4: ret        
0x0000000002fb63a8: mov        x21, x1
0x0000000002fb63ac: mov        x20, x0
0x0000000002fb63b0: b          #0x2fb63c4
0x0000000002fb63b4: mov        x21, x1
0x0000000002fb63b8: mov        x20, x0
0x0000000002fb63bc: mov        x0, sp
0x0000000002fb63c0: bl         #0x504e0
0x0000000002fb63c4: cmp        w21, #1
0x0000000002fb63c8: b.ne       #0x2fb6440
0x0000000002fb63cc: mov        x0, x20
0x0000000002fb63d0: bl         #0x4b98500
0x0000000002fb63d4: adrp       x8, #0x6171000
0x0000000002fb63d8: add        x8, x8, #0xb00
0x0000000002fb63dc: ldr        x20, [x8]
0x0000000002fb63e0: and        w9, w20, #0xff
0x0000000002fb63e4: and        x10, x20, #0xfe00
0x0000000002fb63e8: cmp        w9, #6
0x0000000002fb63ec: ccmp       x10, #0, #4, hs
0x0000000002fb63f0: b.eq       #0x2fb6430
0x0000000002fb63f4: ldr        x21, [x8, #8]
0x0000000002fb63f8: ldr        x8, [x0]
0x0000000002fb63fc: ldr        x8, [x8, #0x10]
0x0000000002fb6400: blr        x8
0x0000000002fb6404: stp        x0, xzr, [sp]
0x0000000002fb6408: adrp       x3, #0x5438000
0x0000000002fb640c: add        x3, x3, #3
0x0000000002fb6410: mov        x6, sp
0x0000000002fb6414: mov        x0, x20
0x0000000002fb6418: mov        x1, x21
0x0000000002fb641c: mov        w2, #2
0x0000000002fb6420: mov        w4, #0x36
0x0000000002fb6424: mov        w5, #0xc
0x0000000002fb6428: mov        w7, #1
0x0000000002fb642c: bl         #0x47eec38
0x0000000002fb6430: bl         #0x4b98518
0x0000000002fb6434: b          #0x2fb6384
0x0000000002fb6438: mov        x20, x0
0x0000000002fb643c: bl         #0x4b98518
0x0000000002fb6440: mov        x0, x20
0x0000000002fb6444: bl         #0x4b97984
0x0000000002fb6448: bl         #0x18bd8
