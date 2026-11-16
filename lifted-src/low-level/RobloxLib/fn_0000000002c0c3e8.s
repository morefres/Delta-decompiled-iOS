; instruction-faithful ARM64 fallback for RobloxLib::function_2c0c3e8
0x0000000002c0c3e8: sub        sp, sp, #0x80
0x0000000002c0c3ec: stp        x20, x19, [sp, #0x60]
0x0000000002c0c3f0: stp        x29, x30, [sp, #0x70]
0x0000000002c0c3f4: add        x29, sp, #0x70
0x0000000002c0c3f8: mov        x20, x1
0x0000000002c0c3fc: mov        x19, x0
0x0000000002c0c400: ldrsb      w8, [x1, #0x17]
0x0000000002c0c404: tbnz       w8, #0x1f, #0x2c0c420
0x0000000002c0c408: cbnz       w8, #0x2c0c428
0x0000000002c0c40c: ldr        q0, [x20]
0x0000000002c0c410: str        q0, [sp, #0x20]
0x0000000002c0c414: ldr        x8, [x20, #0x10]
0x0000000002c0c418: str        x8, [sp, #0x30]
0x0000000002c0c41c: b          #0x2c0c470
0x0000000002c0c420: ldr        x8, [x20, #8]
0x0000000002c0c424: cbz        x8, #0x2c0c460
0x0000000002c0c428: add        x0, x19, #0xdd8
0x0000000002c0c42c: bl         #0x2a744e8
0x0000000002c0c430: cbz        w0, #0x2c0c444
0x0000000002c0c434: sub        x8, x29, #0x30
0x0000000002c0c438: mov        x0, x20
0x0000000002c0c43c: bl         #0x2b23d98
0x0000000002c0c440: b          #0x2c0c4e0
0x0000000002c0c444: ldrsb      w8, [x20, #0x17]
0x0000000002c0c448: tbnz       w8, #0x1f, #0x2c0c4d4
0x0000000002c0c44c: ldr        q0, [x20]
0x0000000002c0c450: stur       q0, [x29, #-0x30]
0x0000000002c0c454: ldr        x8, [x20, #0x10]
0x0000000002c0c458: stur       x8, [x29, #-0x20]
0x0000000002c0c45c: b          #0x2c0c4e0
0x0000000002c0c460: ldr        x1, [x20]
0x0000000002c0c464: add        x0, sp, #0x20
0x0000000002c0c468: mov        x2, #0
0x0000000002c0c46c: bl         #0x23268
0x0000000002c0c470: add        x0, x19, #0xdd8
0x0000000002c0c474: add        x1, sp, #0x20
0x0000000002c0c478: bl         #0x2a5173c
0x0000000002c0c47c: ldrsb      w8, [sp, #0x37]
0x0000000002c0c480: tbz        w8, #0x1f, #0x2c0c48c
0x0000000002c0c484: ldr        x0, [sp, #0x20]
0x0000000002c0c488: bl         #0x47e93a8
0x0000000002c0c48c: ldrsb      w8, [x20, #0x17]
0x0000000002c0c490: tbnz       w8, #0x1f, #0x2c0c4a8
0x0000000002c0c494: ldr        q0, [x20]
0x0000000002c0c498: str        q0, [sp]
0x0000000002c0c49c: ldr        x8, [x20, #0x10]
0x0000000002c0c4a0: str        x8, [sp, #0x10]
0x0000000002c0c4a4: b          #0x2c0c4b4
0x0000000002c0c4a8: ldp        x1, x2, [x20]
0x0000000002c0c4ac: mov        x0, sp
0x0000000002c0c4b0: bl         #0x23268
0x0000000002c0c4b4: add        x0, x19, #0xdd8
0x0000000002c0c4b8: mov        x1, sp
0x0000000002c0c4bc: bl         #0x2a77a40
0x0000000002c0c4c0: ldrsb      w8, [sp, #0x17]
0x0000000002c0c4c4: tbz        w8, #0x1f, #0x2c0c510
0x0000000002c0c4c8: ldr        x0, [sp]
0x0000000002c0c4cc: bl         #0x47e93a8
0x0000000002c0c4d0: b          #0x2c0c510
0x0000000002c0c4d4: ldp        x1, x2, [x20]
0x0000000002c0c4d8: sub        x0, x29, #0x30
0x0000000002c0c4dc: bl         #0x23268
0x0000000002c0c4e0: add        x0, x19, #0xdd8
0x0000000002c0c4e4: sub        x1, x29, #0x30
0x0000000002c0c4e8: bl         #0x2a5173c
0x0000000002c0c4ec: ldursb     w8, [x29, #-0x19]
0x0000000002c0c4f0: tbz        w8, #0x1f, #0x2c0c4fc
0x0000000002c0c4f4: ldur       x0, [x29, #-0x30]
0x0000000002c0c4f8: bl         #0x47e93a8
0x0000000002c0c4fc: ldr        x8, [x19]
0x0000000002c0c500: ldr        x8, [x8, #0x370]
0x0000000002c0c504: mov        x0, x19
0x0000000002c0c508: mov        w1, #0
0x0000000002c0c50c: blr        x8
0x0000000002c0c510: ldp        x29, x30, [sp, #0x70]
0x0000000002c0c514: ldp        x20, x19, [sp, #0x60]
0x0000000002c0c518: add        sp, sp, #0x80
0x0000000002c0c51c: ret        
0x0000000002c0c520: mov        x19, x0
0x0000000002c0c524: ldrsb      w8, [sp, #0x17]
0x0000000002c0c528: tbz        w8, #0x1f, #0x2c0c560
0x0000000002c0c52c: mov        x8, sp
0x0000000002c0c530: b          #0x2c0c558
0x0000000002c0c534: mov        x19, x0
0x0000000002c0c538: ldrsb      w8, [sp, #0x37]
0x0000000002c0c53c: tbz        w8, #0x1f, #0x2c0c560
0x0000000002c0c540: add        x8, sp, #0x20
0x0000000002c0c544: b          #0x2c0c558
0x0000000002c0c548: mov        x19, x0
0x0000000002c0c54c: ldursb     w8, [x29, #-0x19]
0x0000000002c0c550: tbz        w8, #0x1f, #0x2c0c560
0x0000000002c0c554: sub        x8, x29, #0x30
0x0000000002c0c558: ldr        x0, [x8]
0x0000000002c0c55c: bl         #0x47e93a8
0x0000000002c0c560: mov        x0, x19
0x0000000002c0c564: bl         #0x4b97984
