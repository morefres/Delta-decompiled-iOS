; instruction-faithful ARM64 fallback for RobloxLib::function_2ba62ec
0x0000000002ba62ec: sub        sp, sp, #0x50
0x0000000002ba62f0: stp        x22, x21, [sp, #0x20]
0x0000000002ba62f4: stp        x20, x19, [sp, #0x30]
0x0000000002ba62f8: stp        x29, x30, [sp, #0x40]
0x0000000002ba62fc: add        x29, sp, #0x40
0x0000000002ba6300: mov        x20, x1
0x0000000002ba6304: mov        x21, x0
0x0000000002ba6308: mov        x19, x8
0x0000000002ba630c: stp        xzr, xzr, [x8]
0x0000000002ba6310: adrp       x8, #0x6912000
0x0000000002ba6314: add        x8, x8, #0xd80
0x0000000002ba6318: ldrb       w8, [x8]
0x0000000002ba631c: cmp        w8, #1
0x0000000002ba6320: b.ne       #0x2ba636c
0x0000000002ba6324: bl         #0x695394
0x0000000002ba6328: str        x0, [sp, #0x18]
0x0000000002ba632c: add        x8, sp, #8
0x0000000002ba6330: add        x0, sp, #0x18
0x0000000002ba6334: mov        x1, x21
0x0000000002ba6338: mov        x2, x20
0x0000000002ba633c: bl         #0x2bd0670
0x0000000002ba6340: add        x1, sp, #8
0x0000000002ba6344: mov        x0, x19
0x0000000002ba6348: bl         #0x1a230
0x0000000002ba634c: ldr        x19, [sp, #0x10]
0x0000000002ba6350: cbz        x19, #0x2ba63c4
0x0000000002ba6354: add        x8, x19, #8
0x0000000002ba6358: ldaxr      x9, [x8]
0x0000000002ba635c: sub        x10, x9, #1
0x0000000002ba6360: stlxr      w11, x10, [x8]
0x0000000002ba6364: cbnz       w11, #0x2ba6358
0x0000000002ba6368: b          #0x2ba63a8
0x0000000002ba636c: add        x8, sp, #8
0x0000000002ba6370: add        x0, sp, #0x18
0x0000000002ba6374: mov        x1, x21
0x0000000002ba6378: mov        x2, x20
0x0000000002ba637c: bl         #0x2bd0810
0x0000000002ba6380: add        x1, sp, #8
0x0000000002ba6384: mov        x0, x19
0x0000000002ba6388: bl         #0x1a230
0x0000000002ba638c: ldr        x19, [sp, #0x10]
0x0000000002ba6390: cbz        x19, #0x2ba63c4
0x0000000002ba6394: add        x8, x19, #8
0x0000000002ba6398: ldaxr      x9, [x8]
0x0000000002ba639c: sub        x10, x9, #1
0x0000000002ba63a0: stlxr      w11, x10, [x8]
0x0000000002ba63a4: cbnz       w11, #0x2ba6398
0x0000000002ba63a8: cbnz       x9, #0x2ba63c4
0x0000000002ba63ac: ldr        x8, [x19]
0x0000000002ba63b0: ldr        x8, [x8, #0x10]
0x0000000002ba63b4: mov        x0, x19
0x0000000002ba63b8: blr        x8
0x0000000002ba63bc: mov        x0, x19
0x0000000002ba63c0: bl         #0x4b9808c
0x0000000002ba63c4: ldp        x29, x30, [sp, #0x40]
0x0000000002ba63c8: ldp        x20, x19, [sp, #0x30]
0x0000000002ba63cc: ldp        x22, x21, [sp, #0x20]
0x0000000002ba63d0: add        sp, sp, #0x50
0x0000000002ba63d4: ret        
0x0000000002ba63d8: b          #0x2ba63dc
0x0000000002ba63dc: mov        x20, x0
0x0000000002ba63e0: mov        x0, x19
0x0000000002ba63e4: bl         #0x1df28
0x0000000002ba63e8: mov        x0, x20
0x0000000002ba63ec: bl         #0x4b97984
