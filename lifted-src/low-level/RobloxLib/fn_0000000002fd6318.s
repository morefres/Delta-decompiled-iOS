; instruction-faithful ARM64 fallback for RobloxLib::function_2fd6318
0x0000000002fd6318: sub        sp, sp, #0x120
0x0000000002fd631c: stp        x20, x19, [sp, #0x100]
0x0000000002fd6320: stp        x29, x30, [sp, #0x110]
0x0000000002fd6324: add        x29, sp, #0x110
0x0000000002fd6328: mov        x19, x1
0x0000000002fd632c: strb       wzr, [sp, #0x80]
0x0000000002fd6330: strb       wzr, [sp, #0xf8]
0x0000000002fd6334: ldr        x8, [x0]
0x0000000002fd6338: str        xzr, [x0]
0x0000000002fd633c: str        x8, [sp, #0x78]
0x0000000002fd6340: mov        x8, sp
0x0000000002fd6344: add        x0, sp, #0x78
0x0000000002fd6348: bl         #0x2fd6698
0x0000000002fd634c: add        x0, sp, #0x80
0x0000000002fd6350: bl         #0x2237b68
0x0000000002fd6354: add        x0, sp, #0x80
0x0000000002fd6358: mov        x1, sp
0x0000000002fd635c: bl         #0x2235118
0x0000000002fd6360: mov        w8, #1
0x0000000002fd6364: strb       w8, [sp, #0xf8]
0x0000000002fd6368: ldrb       w8, [sp, #0x70]
0x0000000002fd636c: cmp        w8, #1
0x0000000002fd6370: b.ne       #0x2fd6384
0x0000000002fd6374: ldrsb      w8, [sp, #0x67]
0x0000000002fd6378: tbz        w8, #0x1f, #0x2fd6384
0x0000000002fd637c: ldr        x0, [sp, #0x50]
0x0000000002fd6380: bl         #0x47e93a8
0x0000000002fd6384: ldrb       w8, [sp, #0x40]
0x0000000002fd6388: cmp        w8, #1
0x0000000002fd638c: b.ne       #0x2fd63a8
0x0000000002fd6390: ldrb       w8, [sp, #0x38]
0x0000000002fd6394: cmp        w8, #1
0x0000000002fd6398: b.ne       #0x2fd63a8
0x0000000002fd639c: mov        x8, sp
0x0000000002fd63a0: add        x0, x8, #0x10
0x0000000002fd63a4: bl         #0x1a5b4e4
0x0000000002fd63a8: ldr        x0, [sp, #0x78]
0x0000000002fd63ac: str        xzr, [sp, #0x78]
0x0000000002fd63b0: cbz        x0, #0x2fd63bc
0x0000000002fd63b4: bl         #0x40aee34
0x0000000002fd63b8: bl         #0x47e93a8
0x0000000002fd63bc: add        x1, sp, #0x80
0x0000000002fd63c0: mov        x0, x19
0x0000000002fd63c4: bl         #0x2fd6410
0x0000000002fd63c8: add        x0, sp, #0x80
0x0000000002fd63cc: bl         #0x2236c7c
0x0000000002fd63d0: ldp        x29, x30, [sp, #0x110]
0x0000000002fd63d4: ldp        x20, x19, [sp, #0x100]
0x0000000002fd63d8: add        sp, sp, #0x120
0x0000000002fd63dc: ret        
0x0000000002fd63e0: mov        x19, x0
0x0000000002fd63e4: b          #0x2fd6400
0x0000000002fd63e8: mov        x19, x0
0x0000000002fd63ec: ldr        x0, [sp, #0x78]
0x0000000002fd63f0: str        xzr, [sp, #0x78]
0x0000000002fd63f4: cbz        x0, #0x2fd6400
0x0000000002fd63f8: bl         #0x40aee34
0x0000000002fd63fc: bl         #0x47e93a8
0x0000000002fd6400: add        x0, sp, #0x80
0x0000000002fd6404: bl         #0x2236c7c
0x0000000002fd6408: mov        x0, x19
0x0000000002fd640c: bl         #0x4b97984
