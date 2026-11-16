; instruction-faithful ARM64 fallback for RobloxLib::function_2efe534
0x0000000002efe534: stp        x20, x19, [sp, #-0x20]!
0x0000000002efe538: stp        x29, x30, [sp, #0x10]
0x0000000002efe53c: add        x29, sp, #0x10
0x0000000002efe540: mov        x20, x1
0x0000000002efe544: mov        x19, x0
0x0000000002efe548: bl         #0x2efe5e4
0x0000000002efe54c: cbz        x0, #0x2efe5d0
0x0000000002efe550: ldr        x8, [x20]
0x0000000002efe554: mov        x9, x0
0x0000000002efe558: str        x8, [x9], #8
0x0000000002efe55c: mov        w8, #-1
0x0000000002efe560: stlr       w8, [x9]
0x0000000002efe564: add        x9, x19, #0x20
0x0000000002efe568: ldr        x10, [x19, #0x20]
0x0000000002efe56c: str        w10, [x0, #8]
0x0000000002efe570: ldr        x11, [x19, #0x10]
0x0000000002efe574: cmp        x11, x0
0x0000000002efe578: b.ls       #0x2efe584
0x0000000002efe57c: mov        w12, #-1
0x0000000002efe580: b          #0x2efe59c
0x0000000002efe584: ldr        w12, [x19, #0x18]
0x0000000002efe588: add        x12, x11, x12, lsl #4
0x0000000002efe58c: sub        x11, x0, x11
0x0000000002efe590: ubfx       x11, x11, #4, #0x20
0x0000000002efe594: cmp        x12, x0
0x0000000002efe598: csel       x12, x8, x11, ls
0x0000000002efe59c: ldxr       x11, [x9]
0x0000000002efe5a0: cmp        x11, x10
0x0000000002efe5a4: b.ne       #0x2efe5c0
0x0000000002efe5a8: and        x10, x10, #0xffffffff00000000
0x0000000002efe5ac: orr        x10, x12, x10
0x0000000002efe5b0: stlxr      w12, x10, [x9]
0x0000000002efe5b4: cbnz       w12, #0x2efe5c4
0x0000000002efe5b8: mov        w12, #1
0x0000000002efe5bc: b          #0x2efe5c8
0x0000000002efe5c0: clrex      
0x0000000002efe5c4: mov        w12, #0
0x0000000002efe5c8: mov        x10, x11
0x0000000002efe5cc: cbz        w12, #0x2efe56c
0x0000000002efe5d0: cmp        x0, #0
0x0000000002efe5d4: cset       w0, ne
0x0000000002efe5d8: ldp        x29, x30, [sp, #0x10]
0x0000000002efe5dc: ldp        x20, x19, [sp], #0x20
0x0000000002efe5e0: ret        
0x0000000002efe5e4: stp        x20, x19, [sp, #-0x20]!
0x0000000002efe5e8: stp        x29, x30, [sp, #0x10]
0x0000000002efe5ec: add        x29, sp, #0x10
0x0000000002efe5f0: mov        x19, x0
0x0000000002efe5f4: bl         #0x2efe660
0x0000000002efe5f8: cbnz       x0, #0x2efe654
0x0000000002efe5fc: ldr        w8, [x19]
0x0000000002efe600: ldr        w9, [x19, #0x18]
0x0000000002efe604: cmp        w9, w8
0x0000000002efe608: b.ls       #0x2efe644
0x0000000002efe60c: ldxr       w10, [x19]
0x0000000002efe610: cmp        w10, w8
0x0000000002efe614: b.ne       #0x2efe62c
0x0000000002efe618: add        w11, w8, #1
0x0000000002efe61c: stxr       w12, w11, [x19]
0x0000000002efe620: cbnz       w12, #0x2efe630
0x0000000002efe624: mov        w11, #1
0x0000000002efe628: b          #0x2efe634
0x0000000002efe62c: clrex      
0x0000000002efe630: mov        w11, #0
0x0000000002efe634: tbnz       w11, #0, #0x2efe64c
0x0000000002efe638: mov        x8, x10
0x0000000002efe63c: cmp        w9, w10
0x0000000002efe640: b.hi       #0x2efe60c
0x0000000002efe644: mov        x0, #0
0x0000000002efe648: b          #0x2efe654
0x0000000002efe64c: ldr        x9, [x19, #0x10]
0x0000000002efe650: add        x0, x9, w8, uxtw #4
0x0000000002efe654: ldp        x29, x30, [sp, #0x10]
0x0000000002efe658: ldp        x20, x19, [sp], #0x20
0x0000000002efe65c: ret        
