; instruction-faithful ARM64 fallback for RobloxLib::function_2bf6314
0x0000000002bf6314: sub        sp, sp, #0x70
0x0000000002bf6318: stp        x22, x21, [sp, #0x40]
0x0000000002bf631c: stp        x20, x19, [sp, #0x50]
0x0000000002bf6320: stp        x29, x30, [sp, #0x60]
0x0000000002bf6324: add        x29, sp, #0x60
0x0000000002bf6328: mov        x20, x1
0x0000000002bf632c: mov        x19, x0
0x0000000002bf6330: ldr        x8, [x0]
0x0000000002bf6334: ldr        x8, [x8, #0xd0]
0x0000000002bf6338: blr        x8
0x0000000002bf633c: add        x8, x0, #0xf8
0x0000000002bf6340: cmp        x0, #0
0x0000000002bf6344: csel       x2, xzr, x8, eq
0x0000000002bf6348: ldr        x3, [x19, #0x18]
0x0000000002bf634c: mov        x0, sp
0x0000000002bf6350: add        x1, x19, #0x878
0x0000000002bf6354: bl         #0x2ad7d88
0x0000000002bf6358: mov        x0, sp
0x0000000002bf635c: mov        x1, x20
0x0000000002bf6360: bl         #0x2ad8f18
0x0000000002bf6364: cbz        w0, #0x2bf6374
0x0000000002bf6368: ldr        x8, [x19]
0x0000000002bf636c: ldr        x8, [x8, #0x458]
0x0000000002bf6370: b          #0x2bf648c
0x0000000002bf6374: adrp       x8, #0x6169000
0x0000000002bf6378: add        x8, x8, #0xc40
0x0000000002bf637c: ldrb       w21, [x8]
0x0000000002bf6380: mov        x0, x19
0x0000000002bf6384: bl         #0x2bf0fa0
0x0000000002bf6388: cmp        w21, #1
0x0000000002bf638c: b.ne       #0x2bf6470
0x0000000002bf6390: stp        x0, x1, [sp]
0x0000000002bf6394: mov        x0, sp
0x0000000002bf6398: mov        x1, x20
0x0000000002bf639c: bl         #0x2adb078
0x0000000002bf63a0: tbnz       w0, #0, #0x2bf6484
0x0000000002bf63a4: adrp       x8, #0x6169000
0x0000000002bf63a8: add        x8, x8, #0xbb8
0x0000000002bf63ac: ldrb       w8, [x8]
0x0000000002bf63b0: cmp        w8, #1
0x0000000002bf63b4: b.ne       #0x2bf63d4
0x0000000002bf63b8: mov        x8, sp
0x0000000002bf63bc: mov        x0, x19
0x0000000002bf63c0: bl         #0x2bf1060
0x0000000002bf63c4: mov        x0, sp
0x0000000002bf63c8: mov        x1, x20
0x0000000002bf63cc: bl         #0x2ad3a98
0x0000000002bf63d0: tbnz       w0, #0, #0x2bf6494
0x0000000002bf63d4: ldr        x8, [x20, #0x60]
0x0000000002bf63d8: cmp        x8, x19
0x0000000002bf63dc: b.ne       #0x2bf63fc
0x0000000002bf63e0: mov        x8, sp
0x0000000002bf63e4: mov        x0, x19
0x0000000002bf63e8: bl         #0x2bf0ff0
0x0000000002bf63ec: mov        x0, sp
0x0000000002bf63f0: mov        x1, x20
0x0000000002bf63f4: bl         #0x2ad5f68
0x0000000002bf63f8: tbnz       w0, #0, #0x2bf6494
0x0000000002bf63fc: mov        x8, sp
0x0000000002bf6400: mov        x0, x19
0x0000000002bf6404: bl         #0x2bf073c
0x0000000002bf6408: mov        x0, sp
0x0000000002bf640c: mov        x1, x20
0x0000000002bf6410: bl         #0x2ad5070
0x0000000002bf6414: tbnz       w0, #0, #0x2bf6494
0x0000000002bf6418: mov        x8, sp
0x0000000002bf641c: mov        x0, x19
0x0000000002bf6420: bl         #0x2bf0f30
0x0000000002bf6424: ldr        x21, [sp, #0x18]
0x0000000002bf6428: ldr        x22, [sp, #0x28]
0x0000000002bf642c: mov        x8, sp
0x0000000002bf6430: mov        x0, x19
0x0000000002bf6434: bl         #0x2bf0f30
0x0000000002bf6438: mov        x0, sp
0x0000000002bf643c: mov        x1, x20
0x0000000002bf6440: bl         #0x2ad5788
0x0000000002bf6444: cbz        w0, #0x2bf6494
0x0000000002bf6448: orr        x8, x21, x22
0x0000000002bf644c: cbnz       x8, #0x2bf645c
0x0000000002bf6450: mov        x0, x19
0x0000000002bf6454: mov        w1, #1
0x0000000002bf6458: bl         #0x2bf64c8
0x0000000002bf645c: mov        x0, x19
0x0000000002bf6460: bl         #0x2b7e89c
0x0000000002bf6464: mov        x0, x19
0x0000000002bf6468: bl         #0x2b7e908
0x0000000002bf646c: b          #0x2bf6494
0x0000000002bf6470: stp        x0, x1, [sp, #0x30]
0x0000000002bf6474: add        x0, sp, #0x30
0x0000000002bf6478: mov        x1, x20
0x0000000002bf647c: bl         #0x2adad98
0x0000000002bf6480: cbz        w0, #0x2bf63a4
0x0000000002bf6484: ldr        x8, [x19]
0x0000000002bf6488: ldr        x8, [x8, #0x460]
0x0000000002bf648c: mov        x0, x19
0x0000000002bf6490: blr        x8
0x0000000002bf6494: ldp        x29, x30, [sp, #0x60]
0x0000000002bf6498: ldp        x20, x19, [sp, #0x50]
0x0000000002bf649c: ldp        x22, x21, [sp, #0x40]
0x0000000002bf64a0: add        sp, sp, #0x70
0x0000000002bf64a4: ret        
