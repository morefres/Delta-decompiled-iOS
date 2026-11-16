; instruction-faithful ARM64 fallback for RobloxLib::function_22bc3e8
0x00000000022bc3e8: sub        sp, sp, #0xb0
0x00000000022bc3ec: stp        x22, x21, [sp, #0x80]
0x00000000022bc3f0: stp        x20, x19, [sp, #0x90]
0x00000000022bc3f4: stp        x29, x30, [sp, #0xa0]
0x00000000022bc3f8: add        x29, sp, #0xa0
0x00000000022bc3fc: mov        x19, x0
0x00000000022bc400: ldr        x0, [x0, #0x1b8]
0x00000000022bc404: cbz        x0, #0x22bc5bc
0x00000000022bc408: mov        x20, x1
0x00000000022bc40c: bl         #0x4b98098
0x00000000022bc410: stur       x0, [x29, #-0x28]
0x00000000022bc414: cbz        x0, #0x22bc5bc
0x00000000022bc418: ldr        x8, [x19, #0x1b0]
0x00000000022bc41c: stur       x8, [x29, #-0x30]
0x00000000022bc420: cbz        x8, #0x22bc44c
0x00000000022bc424: add        x0, sp, #0x48
0x00000000022bc428: add        x1, x8, #0x1f0
0x00000000022bc42c: bl         #0x3e783a4
0x00000000022bc430: adrp       x21, #0x614d000
0x00000000022bc434: ldr        w8, [x21, #0xe70]
0x00000000022bc438: ldr        w9, [x19, #0x1c0]
0x00000000022bc43c: cmp        w8, w9
0x00000000022bc440: b.ne       #0x22bc454
0x00000000022bc444: ldr        d1, [x19, #0x1c8]
0x00000000022bc448: b          #0x22bc46c
0x00000000022bc44c: mov        x21, x0
0x00000000022bc450: b          #0x22bc58c
0x00000000022bc454: scvtf      s0, w8
0x00000000022bc458: fmov       s1, #1.00000000
0x00000000022bc45c: fdiv       s0, s1, s0
0x00000000022bc460: fcvt       d1, s0
0x00000000022bc464: str        d1, [x19, #0x1c8]
0x00000000022bc468: str        w8, [x19, #0x1c0]
0x00000000022bc46c: ldr        d0, [x20, #8]
0x00000000022bc470: fmov       s2, #1.00000000
0x00000000022bc474: fmov       s3, #1.00000000
0x00000000022bc478: mov        x0, x19
0x00000000022bc47c: bl         #0x3e7bedc
0x00000000022bc480: fmov       d1, #1.00000000
0x00000000022bc484: fcmp       d0, d1
0x00000000022bc488: b.mi       #0x22bc57c
0x00000000022bc48c: ldr        x0, [x19, #0x1a0]
0x00000000022bc490: ldr        s0, [x21, #0xe70]
0x00000000022bc494: scvtf      s0, s0
0x00000000022bc498: mov        w8, #0x42700000
0x00000000022bc49c: fmov       s1, w8
0x00000000022bc4a0: fdiv       s0, s0, s1
0x00000000022bc4a4: bl         #0x22b7070
0x00000000022bc4a8: ldr        x0, [x19, #0x1a0]
0x00000000022bc4ac: bl         #0x22ba5e4
0x00000000022bc4b0: ldr        x0, [x19, #0x1a0]
0x00000000022bc4b4: bl         #0x22ba6a8
0x00000000022bc4b8: ldr        w8, [x21, #0xe70]
0x00000000022bc4bc: ldr        w9, [x19, #0x1d0]
0x00000000022bc4c0: add        w9, w9, w8
0x00000000022bc4c4: str        w9, [x19, #0x1d0]
0x00000000022bc4c8: adrp       x20, #0x614d000
0x00000000022bc4cc: ldr        w10, [x20, #0xe88]
0x00000000022bc4d0: cmp        w9, w10
0x00000000022bc4d4: b.lt       #0x22bc4f4
0x00000000022bc4d8: ldr        x0, [x19, #0x1a0]
0x00000000022bc4dc: bl         #0x22bae18
0x00000000022bc4e0: ldr        w8, [x20, #0xe88]
0x00000000022bc4e4: ldr        w9, [x19, #0x1d0]
0x00000000022bc4e8: sub        w8, w9, w8
0x00000000022bc4ec: str        w8, [x19, #0x1d0]
0x00000000022bc4f0: ldr        w8, [x21, #0xe70]
0x00000000022bc4f4: adrp       x9, #0x614e000
0x00000000022bc4f8: ldrb       w9, [x9, #0x460]
0x00000000022bc4fc: cmp        w9, #1
0x00000000022bc500: b.ne       #0x22bc570
0x00000000022bc504: ldr        w9, [x19, #0x1d4]
0x00000000022bc508: add        w9, w9, w8
0x00000000022bc50c: str        w9, [x19, #0x1d4]
0x00000000022bc510: adrp       x10, #0x614e000
0x00000000022bc514: ldr        w10, [x10, #0x490]
0x00000000022bc518: cmp        w9, w10
0x00000000022bc51c: b.lt       #0x22bc570
0x00000000022bc520: ldr        x0, [x19, #0x1a0]
0x00000000022bc524: stp        xzr, xzr, [sp, #0x28]
0x00000000022bc528: adrp       x8, #0x5e3c000
0x00000000022bc52c: add        x8, x8, #0xd10
0x00000000022bc530: orr        x8, x8, #2
0x00000000022bc534: stp        xzr, x8, [sp, #0x38]
0x00000000022bc538: stp        xzr, xzr, [sp, #8]
0x00000000022bc53c: adrp       x8, #0x5e3c000
0x00000000022bc540: add        x8, x8, #0xd18
0x00000000022bc544: orr        x8, x8, #2
0x00000000022bc548: stp        xzr, x8, [sp, #0x18]
0x00000000022bc54c: add        x1, sp, #0x28
0x00000000022bc550: add        x2, sp, #8
0x00000000022bc554: bl         #0x22bbeb4
0x00000000022bc558: add        x0, sp, #8
0x00000000022bc55c: bl         #0x18c70
0x00000000022bc560: add        x0, sp, #0x28
0x00000000022bc564: bl         #0x18c70
0x00000000022bc568: str        wzr, [x19, #0x1d4]
0x00000000022bc56c: ldr        w8, [x21, #0xe70]
0x00000000022bc570: ldr        x0, [x19, #0x1a0]
0x00000000022bc574: scvtf      d0, w8
0x00000000022bc578: bl         #0x22ba8d8
0x00000000022bc57c: add        x0, sp, #0x48
0x00000000022bc580: bl         #0x3e783d8
0x00000000022bc584: ldur       x21, [x29, #-0x28]
0x00000000022bc588: cbz        x21, #0x22bc5bc
0x00000000022bc58c: add        x8, x21, #8
0x00000000022bc590: ldaxr      x9, [x8]
0x00000000022bc594: sub        x10, x9, #1
0x00000000022bc598: stlxr      w11, x10, [x8]
0x00000000022bc59c: cbnz       w11, #0x22bc590
0x00000000022bc5a0: cbnz       x9, #0x22bc5bc
0x00000000022bc5a4: ldr        x8, [x21]
0x00000000022bc5a8: ldr        x8, [x8, #0x10]
0x00000000022bc5ac: mov        x0, x21
0x00000000022bc5b0: blr        x8
0x00000000022bc5b4: mov        x0, x21
0x00000000022bc5b8: bl         #0x4b9808c
0x00000000022bc5bc: mov        w0, #1
0x00000000022bc5c0: ldp        x29, x30, [sp, #0xa0]
0x00000000022bc5c4: ldp        x20, x19, [sp, #0x90]
0x00000000022bc5c8: ldp        x22, x21, [sp, #0x80]
0x00000000022bc5cc: add        sp, sp, #0xb0
0x00000000022bc5d0: ret        
0x00000000022bc5d4: mov        x19, x0
0x00000000022bc5d8: add        x0, sp, #8
0x00000000022bc5dc: bl         #0x18c70
0x00000000022bc5e0: add        x0, sp, #0x28
0x00000000022bc5e4: bl         #0x18c70
0x00000000022bc5e8: b          #0x22bc5f8
0x00000000022bc5ec: mov        x19, x0
0x00000000022bc5f0: b          #0x22bc600
0x00000000022bc5f4: mov        x19, x0
0x00000000022bc5f8: add        x0, sp, #0x48
0x00000000022bc5fc: bl         #0x3e783d8
0x00000000022bc600: sub        x0, x29, #0x30
0x00000000022bc604: bl         #0x1df28
0x00000000022bc608: mov        x0, x19
0x00000000022bc60c: bl         #0x4b97984
