; instruction-faithful ARM64 fallback for RobloxLib::function_25ec3e4
0x00000000025ec3e4: sub        sp, sp, #0xb0
0x00000000025ec3e8: stp        x22, x21, [sp, #0x80]
0x00000000025ec3ec: stp        x20, x19, [sp, #0x90]
0x00000000025ec3f0: stp        x29, x30, [sp, #0xa0]
0x00000000025ec3f4: add        x29, sp, #0xa0
0x00000000025ec3f8: adrp       x8, #0x5ba4000
0x00000000025ec3fc: ldr        x8, [x8, #0x338]
0x00000000025ec400: ldr        x8, [x8]
0x00000000025ec404: stur       x8, [x29, #-0x28]
0x00000000025ec408: adrp       x8, #0x6157000
0x00000000025ec40c: ldrb       w8, [x8, #0x920]
0x00000000025ec410: tbz        w8, #0, #0x25ec4ac
0x00000000025ec414: mov        x19, x1
0x00000000025ec418: mov        x21, x0
0x00000000025ec41c: bl         #0x440f418
0x00000000025ec420: str        x0, [sp, #0x28]
0x00000000025ec424: movi       v0.16b, #0
0x00000000025ec428: stp        q0, q0, [sp, #0x30]
0x00000000025ec42c: stp        q0, q0, [sp, #0x50]
0x00000000025ec430: str        xzr, [sp, #0x70]
0x00000000025ec434: add        x1, sp, #0x28
0x00000000025ec438: mov        x0, x21
0x00000000025ec43c: bl         #0x25e7e40
0x00000000025ec440: mov        x8, sp
0x00000000025ec444: add        x0, sp, #0x28
0x00000000025ec448: bl         #0x25d718
0x00000000025ec44c: mov        x1, sp
0x00000000025ec450: mov        x0, x19
0x00000000025ec454: bl         #0x227e08
0x00000000025ec458: ldr        x19, [sp, #8]
0x00000000025ec45c: cbz        x19, #0x25ec490
0x00000000025ec460: add        x8, x19, #8
0x00000000025ec464: ldaxr      x9, [x8]
0x00000000025ec468: sub        x10, x9, #1
0x00000000025ec46c: stlxr      w11, x10, [x8]
0x00000000025ec470: cbnz       w11, #0x25ec464
0x00000000025ec474: cbnz       x9, #0x25ec490
0x00000000025ec478: ldr        x8, [x19]
0x00000000025ec47c: ldr        x8, [x8, #0x10]
0x00000000025ec480: mov        x0, x19
0x00000000025ec484: blr        x8
0x00000000025ec488: mov        x0, x19
0x00000000025ec48c: bl         #0x4b9808c
0x00000000025ec490: ldr        x8, [sp, #0x30]
0x00000000025ec494: cbz        x8, #0x25ec4dc
0x00000000025ec498: ldr        x8, [x8, #0x10]
0x00000000025ec49c: add        x9, sp, #0x28
0x00000000025ec4a0: add        x0, x9, #0x10
0x00000000025ec4a4: blr        x8
0x00000000025ec4a8: b          #0x25ec4dc
0x00000000025ec4ac: mov        x20, x2
0x00000000025ec4b0: adrp       x1, #0x53d4000
0x00000000025ec4b4: add        x1, x1, #0xc98
0x00000000025ec4b8: add        x0, sp, #0x10
0x00000000025ec4bc: bl         #0x18aac
0x00000000025ec4c0: add        x1, sp, #0x10
0x00000000025ec4c4: mov        x0, x20
0x00000000025ec4c8: bl         #0x227e08
0x00000000025ec4cc: ldrsb      w8, [sp, #0x27]
0x00000000025ec4d0: tbz        w8, #0x1f, #0x25ec4dc
0x00000000025ec4d4: ldr        x0, [sp, #0x10]
0x00000000025ec4d8: bl         #0x47e93a8
0x00000000025ec4dc: ldur       x8, [x29, #-0x28]
0x00000000025ec4e0: adrp       x9, #0x5ba4000
0x00000000025ec4e4: ldr        x9, [x9, #0x338]
0x00000000025ec4e8: ldr        x9, [x9]
0x00000000025ec4ec: cmp        x9, x8
0x00000000025ec4f0: b.ne       #0x25ec508
0x00000000025ec4f4: ldp        x29, x30, [sp, #0xa0]
0x00000000025ec4f8: ldp        x20, x19, [sp, #0x90]
0x00000000025ec4fc: ldp        x22, x21, [sp, #0x80]
0x00000000025ec500: add        sp, sp, #0xb0
0x00000000025ec504: ret        
0x00000000025ec508: bl         #0x4b98620
0x00000000025ec50c: b          #0x25ec560
0x00000000025ec510: mov        x19, x0
0x00000000025ec514: mov        x0, sp
0x00000000025ec518: bl         #0x1df28
0x00000000025ec51c: b          #0x25ec544
0x00000000025ec520: mov        x19, x0
0x00000000025ec524: ldrsb      w8, [sp, #0x27]
0x00000000025ec528: tbz        w8, #0x1f, #0x25ec568
0x00000000025ec52c: ldr        x0, [sp, #0x10]
0x00000000025ec530: bl         #0x47e93a8
0x00000000025ec534: b          #0x25ec568
0x00000000025ec538: mov        x19, x0
0x00000000025ec53c: b          #0x25ec568
0x00000000025ec540: mov        x19, x0
0x00000000025ec544: ldr        x8, [sp, #0x30]
0x00000000025ec548: cbz        x8, #0x25ec568
0x00000000025ec54c: ldr        x8, [x8, #0x10]
0x00000000025ec550: add        x9, sp, #0x28
0x00000000025ec554: add        x0, x9, #0x10
0x00000000025ec558: blr        x8
0x00000000025ec55c: b          #0x25ec568
0x00000000025ec560: mov        x19, x0
0x00000000025ec564: cbnz       w1, #0x25ec570
0x00000000025ec568: mov        x0, x19
0x00000000025ec56c: bl         #0x4b97984
0x00000000025ec570: mov        x0, x19
0x00000000025ec574: bl         #0x18bd8
