; instruction-faithful ARM64 fallback for RobloxLib::function_37aa33c
0x00000000037aa33c: sub        sp, sp, #0x60
0x00000000037aa340: stp        x22, x21, [sp, #0x30]
0x00000000037aa344: stp        x20, x19, [sp, #0x40]
0x00000000037aa348: stp        x29, x30, [sp, #0x50]
0x00000000037aa34c: add        x29, sp, #0x50
0x00000000037aa350: mov        x19, x0
0x00000000037aa354: adrp       x8, #0x5ba4000
0x00000000037aa358: ldr        x8, [x8, #0x338]
0x00000000037aa35c: ldr        x8, [x8]
0x00000000037aa360: str        x8, [sp, #0x28]
0x00000000037aa364: adrp       x8, #0x5f75000
0x00000000037aa368: add        x8, x8, #0xb90
0x00000000037aa36c: str        x8, [x0]
0x00000000037aa370: adrp       x8, #0x4faa000
0x00000000037aa374: ldr        q0, [x8, #0xd30]
0x00000000037aa378: stur       q0, [x0, #8]
0x00000000037aa37c: adrp       x8, #0x4de3000
0x00000000037aa380: ldr        d0, [x8, #0x510]
0x00000000037aa384: str        d0, [x0, #0x18]
0x00000000037aa388: str        wzr, [x0, #0x20]
0x00000000037aa38c: ldr        x8, [x1]
0x00000000037aa390: str        x8, [x0, #0x28]
0x00000000037aa394: cbz        x8, #0x37aa3ac
0x00000000037aa398: add        x8, x8, #8
0x00000000037aa39c: ldxr       w9, [x8]
0x00000000037aa3a0: add        w9, w9, #1
0x00000000037aa3a4: stxr       w10, w9, [x8]
0x00000000037aa3a8: cbnz       w10, #0x37aa39c
0x00000000037aa3ac: ldur       q0, [x1, #8]
0x00000000037aa3b0: ldur       q1, [x1, #0x18]
0x00000000037aa3b4: stp        q0, q1, [x19, #0x30]
0x00000000037aa3b8: stp        xzr, x2, [x19, #0x50]
0x00000000037aa3bc: strb       wzr, [x19, #0x60]
0x00000000037aa3c0: strb       wzr, [x19, #0x64]
0x00000000037aa3c4: adrp       x8, #0x4bd3000
0x00000000037aa3c8: ldr        q0, [x8, #0x3e0]
0x00000000037aa3cc: stur       q0, [x19, #0x68]
0x00000000037aa3d0: adrp       x8, #0x4faa000
0x00000000037aa3d4: ldr        d0, [x8, #0xd40]
0x00000000037aa3d8: str        d0, [x19, #0x78]
0x00000000037aa3dc: mov        x8, #-1
0x00000000037aa3e0: stp        x8, xzr, [x19, #0x80]
0x00000000037aa3e4: str        x8, [x19, #0x90]
0x00000000037aa3e8: strb       wzr, [x19, #0x98]
0x00000000037aa3ec: mov        w8, #0x9c40
0x00000000037aa3f0: str        w8, [x19, #0x9c]
0x00000000037aa3f4: add        x21, x19, #0xa8
0x00000000037aa3f8: str        xzr, [x19, #0xa0]
0x00000000037aa3fc: adrp       x1, #0x5413000
0x00000000037aa400: add        x1, x1, #0xa34
0x00000000037aa404: mov        x0, x21
0x00000000037aa408: mov        w2, #3
0x00000000037aa40c: bl         #0x376a374
0x00000000037aa410: adrp       x8, #0x5f72000
0x00000000037aa414: add        x8, x8, #0x898
0x00000000037aa418: str        x8, [x19, #0xa8]
0x00000000037aa41c: strb       wzr, [x19, #0xe8]
0x00000000037aa420: strb       wzr, [x19, #0xf0]
0x00000000037aa424: str        x21, [sp, #0x20]
0x00000000037aa428: ldr        x0, [x19, #0x30]
0x00000000037aa42c: ldr        x8, [x0]
0x00000000037aa430: ldr        x9, [x8, #0x10]
0x00000000037aa434: adrp       x1, #0x5496000
0x00000000037aa438: add        x1, x1, #0xeb4
0x00000000037aa43c: add        x20, sp, #8
0x00000000037aa440: add        x8, sp, #8
0x00000000037aa444: mov        w2, #0x17
0x00000000037aa448: blr        x9
0x00000000037aa44c: ldrb       w8, [sp, #0x1f]
0x00000000037aa450: sxtb       w9, w8
0x00000000037aa454: ldp        x10, x11, [sp, #8]
0x00000000037aa458: cmp        w9, #0
0x00000000037aa45c: csel       x2, x10, x20, lt
0x00000000037aa460: csel       x3, x11, x8, lt
0x00000000037aa464: add        x0, sp, #0x20
0x00000000037aa468: mov        w1, #1
0x00000000037aa46c: bl         #0x376ac2c
0x00000000037aa470: ldrsb      w8, [sp, #0x1f]
0x00000000037aa474: tbz        w8, #0x1f, #0x37aa480
0x00000000037aa478: ldr        x0, [sp, #8]
0x00000000037aa47c: bl         #0x47e93a8
0x00000000037aa480: ldr        x8, [sp, #0x28]
0x00000000037aa484: adrp       x9, #0x5ba4000
0x00000000037aa488: ldr        x9, [x9, #0x338]
0x00000000037aa48c: ldr        x9, [x9]
0x00000000037aa490: cmp        x9, x8
0x00000000037aa494: b.ne       #0x37aa4b0
0x00000000037aa498: mov        x0, x19
0x00000000037aa49c: ldp        x29, x30, [sp, #0x50]
0x00000000037aa4a0: ldp        x20, x19, [sp, #0x40]
0x00000000037aa4a4: ldp        x22, x21, [sp, #0x30]
0x00000000037aa4a8: add        sp, sp, #0x60
0x00000000037aa4ac: ret        
0x00000000037aa4b0: bl         #0x4b98620
0x00000000037aa4b4: mov        x20, x0
0x00000000037aa4b8: ldrsb      w8, [sp, #0x1f]
0x00000000037aa4bc: tbz        w8, #0x1f, #0x37aa4d0
0x00000000037aa4c0: ldr        x0, [sp, #8]
0x00000000037aa4c4: bl         #0x47e93a8
0x00000000037aa4c8: b          #0x37aa4d0
0x00000000037aa4cc: mov        x20, x0
0x00000000037aa4d0: mov        x0, x21
0x00000000037aa4d4: bl         #0x376aa00
0x00000000037aa4d8: b          #0x37aa4e0
0x00000000037aa4dc: mov        x20, x0
0x00000000037aa4e0: ldr        x0, [x19, #0xa0]
0x00000000037aa4e4: str        xzr, [x19, #0xa0]
0x00000000037aa4e8: cbz        x0, #0x37aa4f8
0x00000000037aa4ec: ldr        x8, [x0]
0x00000000037aa4f0: ldr        x8, [x8, #0x30]
0x00000000037aa4f4: blr        x8
0x00000000037aa4f8: ldr        x0, [x19, #0x50]
0x00000000037aa4fc: cbz        x0, #0x37aa518
0x00000000037aa500: ldaxr      w8, [x0]
0x00000000037aa504: subs       w8, w8, #1
0x00000000037aa508: stlxr      w9, w8, [x0]
0x00000000037aa50c: cbnz       w9, #0x37aa500
0x00000000037aa510: b.ne       #0x37aa518
0x00000000037aa514: bl         #0x47e93a8
0x00000000037aa518: ldr        x0, [x19, #0x28]
0x00000000037aa51c: cbz        x0, #0x37aa544
0x00000000037aa520: add        x8, x0, #8
0x00000000037aa524: ldaxr      w9, [x8]
0x00000000037aa528: subs       w9, w9, #1
0x00000000037aa52c: stlxr      w10, w9, [x8]
0x00000000037aa530: cbnz       w10, #0x37aa524
0x00000000037aa534: b.ne       #0x37aa544
0x00000000037aa538: ldr        x8, [x0]
0x00000000037aa53c: ldr        x8, [x8, #8]
0x00000000037aa540: blr        x8
0x00000000037aa544: mov        x0, x20
0x00000000037aa548: bl         #0x4b97984
