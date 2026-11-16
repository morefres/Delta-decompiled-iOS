; instruction-faithful ARM64 fallback for RobloxLib::function_3db22a0
0x0000000003db22a0: stp        x20, x19, [sp, #-0x20]!
0x0000000003db22a4: stp        x29, x30, [sp, #0x10]
0x0000000003db22a8: add        x29, sp, #0x10
0x0000000003db22ac: mov        x20, x1
0x0000000003db22b0: mov        x19, x0
0x0000000003db22b4: ldr        x8, [x1], #8
0x0000000003db22b8: str        x8, [x0], #8
0x0000000003db22bc: bl         #0x4b97d5c
0x0000000003db22c0: ldrh       w8, [x20, #0x20]
0x0000000003db22c4: strh       w8, [x19, #0x20]
0x0000000003db22c8: add        x0, x19, #0x28
0x0000000003db22cc: add        x1, x20, #0x28
0x0000000003db22d0: bl         #0x4b97d5c
0x0000000003db22d4: cmp        x19, x20
0x0000000003db22d8: b.eq       #0x3db22ec
0x0000000003db22dc: ldp        x1, x2, [x20, #0x40]
0x0000000003db22e0: sub        x3, x2, x1
0x0000000003db22e4: add        x0, x19, #0x40
0x0000000003db22e8: bl         #0x62a2d0
0x0000000003db22ec: add        x8, x19, #0x58
0x0000000003db22f0: add        x9, x20, #0x58
0x0000000003db22f4: ldar       x9, [x9]
0x0000000003db22f8: stlr       x9, [x8]
0x0000000003db22fc: ldr        w8, [x20, #0x60]
0x0000000003db2300: str        w8, [x19, #0x60]
0x0000000003db2304: add        x0, x19, #0x64
0x0000000003db2308: add        x1, x20, #0x64
0x0000000003db230c: bl         #0x8663d4
0x0000000003db2310: add        x0, x19, #0x98
0x0000000003db2314: add        x1, x20, #0x98
0x0000000003db2318: bl         #0x1a4364
0x0000000003db231c: add        x0, x19, #0xb8
0x0000000003db2320: add        x1, x20, #0xb8
0x0000000003db2324: bl         #0x4b97d5c
0x0000000003db2328: add        x0, x19, #0xd0
0x0000000003db232c: add        x1, x20, #0xd0
0x0000000003db2330: bl         #0x866784
0x0000000003db2334: ldrb       w8, [x20, #0x130]
0x0000000003db2338: strb       w8, [x19, #0x130]
0x0000000003db233c: mov        x0, x19
0x0000000003db2340: ldp        x29, x30, [sp, #0x10]
0x0000000003db2344: ldp        x20, x19, [sp], #0x20
0x0000000003db2348: ret        
