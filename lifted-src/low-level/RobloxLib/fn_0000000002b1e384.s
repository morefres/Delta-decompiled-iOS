; instruction-faithful ARM64 fallback for RobloxLib::function_2b1e384
0x0000000002b1e384: sub        sp, sp, #0xc0
0x0000000002b1e388: stp        d11, d10, [sp, #0x40]
0x0000000002b1e38c: stp        d9, d8, [sp, #0x50]
0x0000000002b1e390: stp        x28, x27, [sp, #0x60]
0x0000000002b1e394: stp        x26, x25, [sp, #0x70]
0x0000000002b1e398: stp        x24, x23, [sp, #0x80]
0x0000000002b1e39c: stp        x22, x21, [sp, #0x90]
0x0000000002b1e3a0: stp        x20, x19, [sp, #0xa0]
0x0000000002b1e3a4: stp        x29, x30, [sp, #0xb0]
0x0000000002b1e3a8: add        x29, sp, #0xb0
0x0000000002b1e3ac: mov        x19, x8
0x0000000002b1e3b0: ldr        x8, [x6]
0x0000000002b1e3b4: ldr        w8, [x8, #0xb0]
0x0000000002b1e3b8: cmp        w8, #3
0x0000000002b1e3bc: b.ne       #0x2b1e3d0
0x0000000002b1e3c0: str        xzr, [x19]
0x0000000002b1e3c4: str        wzr, [x19, #8]
0x0000000002b1e3c8: stp        xzr, xzr, [x19, #0x10]
0x0000000002b1e3cc: b          #0x2b1e554
0x0000000002b1e3d0: mov        x20, x6
0x0000000002b1e3d4: mov        x26, x5
0x0000000002b1e3d8: mov        x22, x4
0x0000000002b1e3dc: mov        x23, x3
0x0000000002b1e3e0: mov        x24, x2
0x0000000002b1e3e4: mov        x25, x1
0x0000000002b1e3e8: mov        x21, x0
0x0000000002b1e3ec: add        x8, sp, #0x30
0x0000000002b1e3f0: bl         #0x2b107b4
0x0000000002b1e3f4: mov        x8, sp
0x0000000002b1e3f8: add        x0, sp, #0x30
0x0000000002b1e3fc: bl         #0x312f40
0x0000000002b1e400: ldr        x27, [sp, #0x38]
0x0000000002b1e404: cbz        x27, #0x2b1e438
0x0000000002b1e408: add        x8, x27, #8
0x0000000002b1e40c: ldaxr      x9, [x8]
0x0000000002b1e410: sub        x10, x9, #1
0x0000000002b1e414: stlxr      w11, x10, [x8]
0x0000000002b1e418: cbnz       w11, #0x2b1e40c
0x0000000002b1e41c: cbnz       x9, #0x2b1e438
0x0000000002b1e420: ldr        x8, [x27]
0x0000000002b1e424: ldr        x8, [x8, #0x10]
0x0000000002b1e428: mov        x0, x27
0x0000000002b1e42c: blr        x8
0x0000000002b1e430: mov        x0, x27
0x0000000002b1e434: bl         #0x4b9808c
0x0000000002b1e438: ldr        x8, [sp]
0x0000000002b1e43c: cbz        x8, #0x2b1e460
0x0000000002b1e440: ldr        w8, [x8, #0x548]
0x0000000002b1e444: cmp        w8, #3
0x0000000002b1e448: b.ne       #0x2b1e460
0x0000000002b1e44c: mov        w28, #0
0x0000000002b1e450: str        xzr, [x19]
0x0000000002b1e454: str        wzr, [x19, #8]
0x0000000002b1e458: stp        xzr, xzr, [x19, #0x10]
0x0000000002b1e45c: b          #0x2b1e464
0x0000000002b1e460: mov        w28, #1
0x0000000002b1e464: ldr        x27, [sp, #8]
0x0000000002b1e468: cbz        x27, #0x2b1e49c
0x0000000002b1e46c: add        x8, x27, #8
0x0000000002b1e470: ldaxr      x9, [x8]
0x0000000002b1e474: sub        x10, x9, #1
0x0000000002b1e478: stlxr      w11, x10, [x8]
0x0000000002b1e47c: cbnz       w11, #0x2b1e470
0x0000000002b1e480: cbnz       x9, #0x2b1e49c
0x0000000002b1e484: ldr        x8, [x27]
0x0000000002b1e488: ldr        x8, [x8, #0x10]
0x0000000002b1e48c: mov        x0, x27
0x0000000002b1e490: blr        x8
0x0000000002b1e494: mov        x0, x27
0x0000000002b1e498: bl         #0x4b9808c
0x0000000002b1e49c: cbz        w28, #0x2b1e554
0x0000000002b1e4a0: mov        x0, x26
0x0000000002b1e4a4: bl         #0x2b7fbf4
0x0000000002b1e4a8: fmov       s10, s0
0x0000000002b1e4ac: fmov       s8, s1
0x0000000002b1e4b0: fmov       s11, s2
0x0000000002b1e4b4: fmov       s9, s3
0x0000000002b1e4b8: mov        x0, x26
0x0000000002b1e4bc: bl         #0x2b7e7b8
0x0000000002b1e4c0: cbz        x0, #0x2b1e50c
0x0000000002b1e4c4: mov        x27, x0
0x0000000002b1e4c8: mov        x0, x26
0x0000000002b1e4cc: bl         #0x2b7fbf4
0x0000000002b1e4d0: stp        s0, s1, [sp]
0x0000000002b1e4d4: stp        s2, s3, [sp, #8]
0x0000000002b1e4d8: ldr        x8, [x27]
0x0000000002b1e4dc: ldr        x8, [x8, #0x300]
0x0000000002b1e4e0: mov        x0, x27
0x0000000002b1e4e4: blr        x8
0x0000000002b1e4e8: stp        s0, s1, [sp, #0x30]
0x0000000002b1e4ec: stp        s2, s3, [sp, #0x38]
0x0000000002b1e4f0: mov        x0, sp
0x0000000002b1e4f4: add        x1, sp, #0x30
0x0000000002b1e4f8: bl         #0x484f6c
0x0000000002b1e4fc: fmov       s10, s0
0x0000000002b1e500: fmov       s8, s1
0x0000000002b1e504: fmov       s11, s2
0x0000000002b1e508: fmov       s9, s3
0x0000000002b1e50c: ldr        x0, [x20]
0x0000000002b1e510: bl         #0x23cd700
0x0000000002b1e514: stp        s0, s1, [sp]
0x0000000002b1e518: add        x0, sp, #0x30
0x0000000002b1e51c: mov        x1, sp
0x0000000002b1e520: bl         #0x46bfa3c
0x0000000002b1e524: ldr        w8, [sp, #0x30]
0x0000000002b1e528: sxth       w9, w8
0x0000000002b1e52c: scvtf      s0, w9
0x0000000002b1e530: fcmp       s10, s0
0x0000000002b1e534: fccmp      s11, s0, #8, ls
0x0000000002b1e538: b.lt       #0x2b1e54c
0x0000000002b1e53c: asr        w8, w8, #0x10
0x0000000002b1e540: scvtf      s0, w8
0x0000000002b1e544: fcmp       s8, s0
0x0000000002b1e548: b.ls       #0x2b1e57c
0x0000000002b1e54c: mov        w27, #0
0x0000000002b1e550: b          #0x2b1e584
0x0000000002b1e554: ldp        x29, x30, [sp, #0xb0]
0x0000000002b1e558: ldp        x20, x19, [sp, #0xa0]
0x0000000002b1e55c: ldp        x22, x21, [sp, #0x90]
0x0000000002b1e560: ldp        x24, x23, [sp, #0x80]
0x0000000002b1e564: ldp        x26, x25, [sp, #0x70]
0x0000000002b1e568: ldp        x28, x27, [sp, #0x60]
0x0000000002b1e56c: ldp        d9, d8, [sp, #0x50]
0x0000000002b1e570: ldp        d11, d10, [sp, #0x40]
0x0000000002b1e574: add        sp, sp, #0xc0
0x0000000002b1e578: ret        
0x0000000002b1e57c: fcmp       s9, s0
0x0000000002b1e580: cset       w27, ge
0x0000000002b1e584: add        x28, x21, #0x38
0x0000000002b1e588: mov        x0, x28
0x0000000002b1e58c: bl         #0x2b1a410
0x0000000002b1e590: mov        x8, x0
0x0000000002b1e594: ldr        x0, [x20]
0x0000000002b1e598: ldr        w9, [x0, #0xb4]
0x0000000002b1e59c: cmp        w9, #7
0x0000000002b1e5a0: b.ne       #0x2b1e600
0x0000000002b1e5a4: cbz        w8, #0x2b1e600
0x0000000002b1e5a8: mov        x0, x26
0x0000000002b1e5ac: bl         #0x275daa8
0x0000000002b1e5b0: mov        x2, x0
0x0000000002b1e5b4: ldr        x8, [x21, #0x30]
0x0000000002b1e5b8: add        x9, x8, #0x28
0x0000000002b1e5bc: adrp       x10, #0x5ecd000
0x0000000002b1e5c0: add        x10, x10, #0x810
0x0000000002b1e5c4: adrp       x11, #0x5ecd000
0x0000000002b1e5c8: add        x11, x11, #0xcd0
0x0000000002b1e5cc: stp        x11, x9, [sp]
0x0000000002b1e5d0: add        x9, x10, #0x10
0x0000000002b1e5d4: stp        x9, x28, [sp, #0x10]
0x0000000002b1e5d8: stp        x21, x8, [sp, #0x20]
0x0000000002b1e5dc: mov        x0, sp
0x0000000002b1e5e0: mov        x1, x20
0x0000000002b1e5e4: mov        x3, x27
0x0000000002b1e5e8: bl         #0x2ae1884
0x0000000002b1e5ec: tbz        w0, #0, #0x2b1e3c0
0x0000000002b1e5f0: ldr        x8, [x20]
0x0000000002b1e5f4: ldr        w8, [x8, #0xb0]
0x0000000002b1e5f8: cbnz       w8, #0x2b1e67c
0x0000000002b1e5fc: b          #0x2b1e3c0
0x0000000002b1e600: bl         #0x23cd408
0x0000000002b1e604: cbz        w0, #0x2b1e630
0x0000000002b1e608: mov        x0, x21
0x0000000002b1e60c: mov        x1, x25
0x0000000002b1e610: mov        x2, x24
0x0000000002b1e614: mov        x3, x23
0x0000000002b1e618: mov        x4, x22
0x0000000002b1e61c: mov        x5, x20
0x0000000002b1e620: mov        x6, x27
0x0000000002b1e624: bl         #0x2b1e068
0x0000000002b1e628: tbz        w0, #0, #0x2b1e3c0
0x0000000002b1e62c: b          #0x2b1e67c
0x0000000002b1e630: ldr        x8, [x20]
0x0000000002b1e634: ldr        w8, [x8, #0xb4]
0x0000000002b1e638: cmp        w8, #4
0x0000000002b1e63c: b.hi       #0x2b1e3c0
0x0000000002b1e640: ldr        x8, [x21, #0x30]
0x0000000002b1e644: add        x9, x8, #0x28
0x0000000002b1e648: adrp       x10, #0x5ecd000
0x0000000002b1e64c: add        x10, x10, #0x810
0x0000000002b1e650: adrp       x11, #0x5ecd000
0x0000000002b1e654: add        x11, x11, #0xcd0
0x0000000002b1e658: stp        x11, x9, [sp]
0x0000000002b1e65c: add        x9, x10, #0x10
0x0000000002b1e660: stp        x9, x28, [sp, #0x10]
0x0000000002b1e664: stp        x21, x8, [sp, #0x20]
0x0000000002b1e668: mov        x0, sp
0x0000000002b1e66c: mov        x1, x20
0x0000000002b1e670: mov        x2, x27
0x0000000002b1e674: bl         #0x2ae1e6c
0x0000000002b1e678: cbz        w0, #0x2b1e3c0
0x0000000002b1e67c: adrp       x8, #0x4bcf000
0x0000000002b1e680: ldr        d0, [x8, #0xa40]
0x0000000002b1e684: str        d0, [x19]
0x0000000002b1e688: b          #0x2b1e3c4
0x0000000002b1e68c: mov        x19, x0
0x0000000002b1e690: add        x0, sp, #0x30
0x0000000002b1e694: bl         #0x1df28
0x0000000002b1e698: mov        x0, x19
0x0000000002b1e69c: bl         #0x4b97984
