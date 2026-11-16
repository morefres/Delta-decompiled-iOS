; instruction-faithful ARM64 fallback for RobloxLib::function_1e7a478
0x0000000001e7a478: sub        sp, sp, #0x40
0x0000000001e7a47c: stp        x20, x19, [sp, #0x20]
0x0000000001e7a480: stp        x29, x30, [sp, #0x30]
0x0000000001e7a484: add        x29, sp, #0x30
0x0000000001e7a488: mov        x19, x8
0x0000000001e7a48c: bl         #0x419fa68
0x0000000001e7a490: ldp        x9, x8, [x0]
0x0000000001e7a494: stp        x9, x8, [sp, #0x10]
0x0000000001e7a498: cbz        x8, #0x1e7a4b0
0x0000000001e7a49c: add        x8, x8, #8
0x0000000001e7a4a0: ldxr       x9, [x8]
0x0000000001e7a4a4: add        x9, x9, #1
0x0000000001e7a4a8: stxr       w10, x9, [x8]
0x0000000001e7a4ac: cbnz       w10, #0x1e7a4a0
0x0000000001e7a4b0: add        x0, sp, #0x10
0x0000000001e7a4b4: mov        x8, x19
0x0000000001e7a4b8: bl         #0x1e7a554
0x0000000001e7a4bc: ldr        x8, [x19]
0x0000000001e7a4c0: cbz        x8, #0x1e7a50c
0x0000000001e7a4c4: ldr        x19, [sp, #0x18]
0x0000000001e7a4c8: cbz        x19, #0x1e7a4fc
0x0000000001e7a4cc: add        x8, x19, #8
0x0000000001e7a4d0: ldaxr      x9, [x8]
0x0000000001e7a4d4: sub        x10, x9, #1
0x0000000001e7a4d8: stlxr      w11, x10, [x8]
0x0000000001e7a4dc: cbnz       w11, #0x1e7a4d0
0x0000000001e7a4e0: cbnz       x9, #0x1e7a4fc
0x0000000001e7a4e4: ldr        x8, [x19]
0x0000000001e7a4e8: ldr        x8, [x8, #0x10]
0x0000000001e7a4ec: mov        x0, x19
0x0000000001e7a4f0: blr        x8
0x0000000001e7a4f4: mov        x0, x19
0x0000000001e7a4f8: bl         #0x4b9808c
0x0000000001e7a4fc: ldp        x29, x30, [sp, #0x30]
0x0000000001e7a500: ldp        x20, x19, [sp, #0x20]
0x0000000001e7a504: add        sp, sp, #0x40
0x0000000001e7a508: ret        
0x0000000001e7a50c: mov        x0, x19
0x0000000001e7a510: bl         #0x1df28
0x0000000001e7a514: bl         #0x1de88cc
0x0000000001e7a518: ldr        x8, [x0, #8]
0x0000000001e7a51c: ldrsb      w9, [x8, #0x17]
0x0000000001e7a520: tbz        w9, #0x1f, #0x1e7a528
0x0000000001e7a524: ldr        x8, [x8]
0x0000000001e7a528: mov        w9, #1
0x0000000001e7a52c: stp        x9, x8, [sp]
0x0000000001e7a530: adrp       x0, #0x520f000
0x0000000001e7a534: add        x0, x0, #0x191
0x0000000001e7a538: bl         #0x47ee168
0x0000000001e7a53c: brk        #1
0x0000000001e7a540: mov        x19, x0
0x0000000001e7a544: add        x0, sp, #0x10
0x0000000001e7a548: bl         #0x1df28
0x0000000001e7a54c: mov        x0, x19
0x0000000001e7a550: bl         #0x4b97984
