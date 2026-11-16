; instruction-faithful ARM64 fallback for RobloxLib::function_3cc62ec
0x0000000003cc62ec: sub        sp, sp, #0x80
0x0000000003cc62f0: stp        x22, x21, [sp, #0x50]
0x0000000003cc62f4: stp        x20, x19, [sp, #0x60]
0x0000000003cc62f8: stp        x29, x30, [sp, #0x70]
0x0000000003cc62fc: add        x29, sp, #0x70
0x0000000003cc6300: ldp        w9, w8, [x0, #0x2c]
0x0000000003cc6304: ldr        w10, [x0, #0x28]
0x0000000003cc6308: mul        w8, w8, w9
0x0000000003cc630c: ldp        x19, x21, [x0]
0x0000000003cc6310: stp        x19, x21, [sp, #8]
0x0000000003cc6314: ldr        x9, [x0, #0x10]
0x0000000003cc6318: str        x9, [sp, #0x18]
0x0000000003cc631c: ldr        w9, [x0, #0x18]
0x0000000003cc6320: str        w9, [sp, #0x20]
0x0000000003cc6324: ldr        x20, [x0, #0x20]
0x0000000003cc6328: str        x20, [sp, #0x28]
0x0000000003cc632c: str        w10, [sp, #0x30]
0x0000000003cc6330: ldur       d0, [x0, #0x34]
0x0000000003cc6334: stur       d0, [sp, #0x3c]
0x0000000003cc6338: ldr        x9, [x0, #0x40]
0x0000000003cc633c: str        x9, [sp, #0x48]
0x0000000003cc6340: cbz        x21, #0x3cc6350
0x0000000003cc6344: ldr        w9, [x21]
0x0000000003cc6348: add        w9, w9, #1
0x0000000003cc634c: str        w9, [x21]
0x0000000003cc6350: mov        w9, #1
0x0000000003cc6354: stp        w8, w9, [sp, #0x34]
0x0000000003cc6358: ldr        x4, [x4, #0x10]
0x0000000003cc635c: add        x0, sp, #8
0x0000000003cc6360: bl         #0x3cf4cd8
0x0000000003cc6364: cbz        x21, #0x3cc6390
0x0000000003cc6368: ldr        w8, [x21]
0x0000000003cc636c: subs       w8, w8, #1
0x0000000003cc6370: str        w8, [x21]
0x0000000003cc6374: b.ne       #0x3cc6390
0x0000000003cc6378: cbz        x20, #0x3cc63a4
0x0000000003cc637c: ldr        x8, [x20]
0x0000000003cc6380: ldr        x8, [x8, #0x18]
0x0000000003cc6384: mov        x0, x20
0x0000000003cc6388: mov        x1, x19
0x0000000003cc638c: blr        x8
0x0000000003cc6390: ldp        x29, x30, [sp, #0x70]
0x0000000003cc6394: ldp        x20, x19, [sp, #0x60]
0x0000000003cc6398: ldp        x22, x21, [sp, #0x50]
0x0000000003cc639c: add        sp, sp, #0x80
0x0000000003cc63a0: ret        
0x0000000003cc63a4: cbz        x19, #0x3cc6390
0x0000000003cc63a8: ldur       x0, [x19, #-8]
0x0000000003cc63ac: ldp        x29, x30, [sp, #0x70]
0x0000000003cc63b0: ldp        x20, x19, [sp, #0x60]
0x0000000003cc63b4: ldp        x22, x21, [sp, #0x50]
0x0000000003cc63b8: add        sp, sp, #0x80
0x0000000003cc63bc: b          #0x4b98b00
0x0000000003cc63c0: bl         #0x18bd8
0x0000000003cc63c4: mov        x9, x21
0x0000000003cc63c8: mov        x21, x0
0x0000000003cc63cc: cbz        x9, #0x3cc6410
0x0000000003cc63d0: mov        x8, x9
0x0000000003cc63d4: ldr        w9, [x9]
0x0000000003cc63d8: subs       w9, w9, #1
0x0000000003cc63dc: str        w9, [x8]
0x0000000003cc63e0: b.ne       #0x3cc6410
0x0000000003cc63e4: cbnz       x20, #0x3cc63fc
0x0000000003cc63e8: cbz        x19, #0x3cc6410
0x0000000003cc63ec: ldur       x0, [x19, #-8]
0x0000000003cc63f0: bl         #0x4b98b00
0x0000000003cc63f4: mov        x0, x21
0x0000000003cc63f8: bl         #0x4b97984
0x0000000003cc63fc: ldr        x8, [x20]
0x0000000003cc6400: ldr        x8, [x8, #0x18]
0x0000000003cc6404: mov        x0, x20
0x0000000003cc6408: mov        x1, x19
0x0000000003cc640c: blr        x8
0x0000000003cc6410: mov        x0, x21
0x0000000003cc6414: bl         #0x4b97984
0x0000000003cc6418: bl         #0x18bd8
