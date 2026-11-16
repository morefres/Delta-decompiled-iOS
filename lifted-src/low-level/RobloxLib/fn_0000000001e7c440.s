; instruction-faithful ARM64 fallback for RobloxLib::function_1e7c440
0x0000000001e7c440: sub        sp, sp, #0x90
0x0000000001e7c444: stp        x28, x27, [sp, #0x30]
0x0000000001e7c448: stp        x26, x25, [sp, #0x40]
0x0000000001e7c44c: stp        x24, x23, [sp, #0x50]
0x0000000001e7c450: stp        x22, x21, [sp, #0x60]
0x0000000001e7c454: stp        x20, x19, [sp, #0x70]
0x0000000001e7c458: stp        x29, x30, [sp, #0x80]
0x0000000001e7c45c: add        x29, sp, #0x80
0x0000000001e7c460: mov        x21, x3
0x0000000001e7c464: mov        x19, x2
0x0000000001e7c468: mov        x20, x1
0x0000000001e7c46c: mov        x23, x0
0x0000000001e7c470: ldr        x22, [x0, #8]
0x0000000001e7c474: ldrsb      w8, [x22, #0x17]
0x0000000001e7c478: tbz        w8, #0x1f, #0x1e7c480
0x0000000001e7c47c: ldr        x22, [x22]
0x0000000001e7c480: ldr        x8, [x20, #0x18]
0x0000000001e7c484: ldr        x24, [x8, #8]
0x0000000001e7c488: ldrsb      w8, [x24, #0x17]
0x0000000001e7c48c: tbz        w8, #0x1f, #0x1e7c494
0x0000000001e7c490: ldr        x24, [x24]
0x0000000001e7c494: mov        x0, x19
0x0000000001e7c498: bl         #0x41a6a2c
0x0000000001e7c49c: sub        w25, w0, w21
0x0000000001e7c4a0: ldp        x26, x27, [x23, #0xa8]
0x0000000001e7c4a4: ldr        x4, [x23, #0xb8]
0x0000000001e7c4a8: add        x8, sp, #8
0x0000000001e7c4ac: mov        x0, x19
0x0000000001e7c4b0: mov        x1, x21
0x0000000001e7c4b4: mov        w2, #1
0x0000000001e7c4b8: mov        x3, x25
0x0000000001e7c4bc: mov        x5, x22
0x0000000001e7c4c0: mov        x6, x24
0x0000000001e7c4c4: bl         #0x1e74600
0x0000000001e7c4c8: ldr        x4, [x23, #0xc0]
0x0000000001e7c4cc: mov        x0, x19
0x0000000001e7c4d0: mov        x1, x21
0x0000000001e7c4d4: mov        w2, #2
0x0000000001e7c4d8: mov        x3, x25
0x0000000001e7c4dc: mov        x5, x22
0x0000000001e7c4e0: mov        x6, x24
0x0000000001e7c4e4: bl         #0x17ede40
0x0000000001e7c4e8: str        w0, [sp, #4]
0x0000000001e7c4ec: stp        x27, x20, [sp, #0x20]
0x0000000001e7c4f0: str        x26, [sp, #0x18]
0x0000000001e7c4f4: add        x0, sp, #0x18
0x0000000001e7c4f8: add        x1, sp, #0x28
0x0000000001e7c4fc: add        x2, sp, #8
0x0000000001e7c500: add        x3, sp, #4
0x0000000001e7c504: bl         #0x1e7c588
0x0000000001e7c508: mov        x1, x0
0x0000000001e7c50c: mov        x0, x19
0x0000000001e7c510: bl         #0x17ede28
0x0000000001e7c514: mov        x19, x0
0x0000000001e7c518: ldr        x20, [sp, #0x10]
0x0000000001e7c51c: cbz        x20, #0x1e7c550
0x0000000001e7c520: add        x8, x20, #8
0x0000000001e7c524: ldaxr      x9, [x8]
0x0000000001e7c528: sub        x10, x9, #1
0x0000000001e7c52c: stlxr      w11, x10, [x8]
0x0000000001e7c530: cbnz       w11, #0x1e7c524
0x0000000001e7c534: cbnz       x9, #0x1e7c550
0x0000000001e7c538: ldr        x8, [x20]
0x0000000001e7c53c: ldr        x8, [x8, #0x10]
0x0000000001e7c540: mov        x0, x20
0x0000000001e7c544: blr        x8
0x0000000001e7c548: mov        x0, x20
0x0000000001e7c54c: bl         #0x4b9808c
0x0000000001e7c550: mov        x0, x19
0x0000000001e7c554: ldp        x29, x30, [sp, #0x80]
0x0000000001e7c558: ldp        x20, x19, [sp, #0x70]
0x0000000001e7c55c: ldp        x22, x21, [sp, #0x60]
0x0000000001e7c560: ldp        x24, x23, [sp, #0x50]
0x0000000001e7c564: ldp        x26, x25, [sp, #0x40]
0x0000000001e7c568: ldp        x28, x27, [sp, #0x30]
0x0000000001e7c56c: add        sp, sp, #0x90
0x0000000001e7c570: ret        
0x0000000001e7c574: mov        x19, x0
0x0000000001e7c578: add        x0, sp, #8
0x0000000001e7c57c: bl         #0x1df28
0x0000000001e7c580: mov        x0, x19
0x0000000001e7c584: bl         #0x4b97984
