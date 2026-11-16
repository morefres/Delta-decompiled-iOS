; instruction-faithful ARM64 fallback for RobloxLib::function_42bd62c
0x00000000042bd62c: sub        sp, sp, #0xa0
0x00000000042bd630: stp        x28, x27, [sp, #0x40]
0x00000000042bd634: stp        x26, x25, [sp, #0x50]
0x00000000042bd638: stp        x24, x23, [sp, #0x60]
0x00000000042bd63c: stp        x22, x21, [sp, #0x70]
0x00000000042bd640: stp        x20, x19, [sp, #0x80]
0x00000000042bd644: stp        x29, x30, [sp, #0x90]
0x00000000042bd648: add        x29, sp, #0x90
0x00000000042bd64c: mov        x19, x0
0x00000000042bd650: adrp       x8, #0x5ba4000
0x00000000042bd654: ldr        x8, [x8, #0x338]
0x00000000042bd658: ldr        x8, [x8]
0x00000000042bd65c: str        x8, [sp, #0x38]
0x00000000042bd660: ldr        x0, [x0]
0x00000000042bd664: cbz        x0, #0x42bd67c
0x00000000042bd668: ldr        x8, [x0]
0x00000000042bd66c: ldr        x8, [x8]
0x00000000042bd670: blr        x8
0x00000000042bd674: sxtw       x20, w0
0x00000000042bd678: b          #0x42bd680
0x00000000042bd67c: mov        x20, #0
0x00000000042bd680: mov        x23, #0
0x00000000042bd684: adrp       x8, #0x4de3000
0x00000000042bd688: ldr        d0, [x8, #0x510]
0x00000000042bd68c: str        d0, [sp, #0x30]
0x00000000042bd690: mov        w25, #0x18
0x00000000042bd694: ldr        x26, [x19, #0x18]
0x00000000042bd698: cbz        x26, #0x42bd77c
0x00000000042bd69c: add        x8, sp, #0x30
0x00000000042bd6a0: ldrsw      x27, [x8, x23]
0x00000000042bd6a4: add        x0, x26, #0x10
0x00000000042bd6a8: bl         #0x42c25a8
0x00000000042bd6ac: cmp        x0, x27
0x00000000042bd6b0: b.ne       #0x42bd774
0x00000000042bd6b4: stp        xzr, xzr, [sp, #0x18]
0x00000000042bd6b8: str        xzr, [sp, #0x28]
0x00000000042bd6bc: add        x0, sp, #0x18
0x00000000042bd6c0: mov        x1, x20
0x00000000042bd6c4: bl         #0x992ec0
0x00000000042bd6c8: ldp        x21, x22, [x26, #0x18]
0x00000000042bd6cc: cmp        x21, x22
0x00000000042bd6d0: b.eq       #0x42bd6f0
0x00000000042bd6d4: ldrsw      x8, [x21], #4
0x00000000042bd6d8: ldr        x9, [sp, #0x18]
0x00000000042bd6dc: smaddl     x0, w8, w25, x9
0x00000000042bd6e0: mov        x1, x21
0x00000000042bd6e4: bl         #0x42b80e8
0x00000000042bd6e8: add        x21, x21, #0x18
0x00000000042bd6ec: b          #0x42bd6cc
0x00000000042bd6f0: mov        x8, sp
0x00000000042bd6f4: add        x0, x26, #0x10
0x00000000042bd6f8: bl         #0x42c288c
0x00000000042bd6fc: ldp        x21, x28, [sp]
0x00000000042bd700: cmp        x21, x28
0x00000000042bd704: b.eq       #0x42bd748
0x00000000042bd708: add        x0, x19, #8
0x00000000042bd70c: mov        x1, x21
0x00000000042bd710: bl         #0x2caa374
0x00000000042bd714: cbz        x0, #0x42bd740
0x00000000042bd718: ldp        x22, x24, [x0, #0x18]
0x00000000042bd71c: cmp        x22, x24
0x00000000042bd720: b.eq       #0x42bd740
0x00000000042bd724: ldrsw      x8, [x22], #4
0x00000000042bd728: ldr        x9, [sp, #0x18]
0x00000000042bd72c: smaddl     x0, w8, w25, x9
0x00000000042bd730: mov        x1, x22
0x00000000042bd734: bl         #0x42b80e8
0x00000000042bd738: add        x22, x22, #0x18
0x00000000042bd73c: b          #0x42bd71c
0x00000000042bd740: add        x21, x21, #4
0x00000000042bd744: b          #0x42bd700
0x00000000042bd748: add        x0, sp, #0x18
0x00000000042bd74c: add        x1, x26, #0x18
0x00000000042bd750: bl         #0x42be944
0x00000000042bd754: ldr        x0, [sp]
0x00000000042bd758: cbz        x0, #0x42bd764
0x00000000042bd75c: str        x0, [sp, #8]
0x00000000042bd760: bl         #0x47e93a8
0x00000000042bd764: ldr        x0, [sp, #0x18]
0x00000000042bd768: cbz        x0, #0x42bd774
0x00000000042bd76c: str        x0, [sp, #0x20]
0x00000000042bd770: bl         #0x47e93a8
0x00000000042bd774: ldr        x26, [x26]
0x00000000042bd778: cbnz       x26, #0x42bd6a4
0x00000000042bd77c: add        x23, x23, #4
0x00000000042bd780: cmp        x23, #8
0x00000000042bd784: b.ne       #0x42bd694
0x00000000042bd788: ldr        x8, [sp, #0x38]
0x00000000042bd78c: adrp       x9, #0x5ba4000
0x00000000042bd790: ldr        x9, [x9, #0x338]
0x00000000042bd794: ldr        x9, [x9]
0x00000000042bd798: cmp        x9, x8
0x00000000042bd79c: b.ne       #0x42bd7c0
0x00000000042bd7a0: ldp        x29, x30, [sp, #0x90]
0x00000000042bd7a4: ldp        x20, x19, [sp, #0x80]
0x00000000042bd7a8: ldp        x22, x21, [sp, #0x70]
0x00000000042bd7ac: ldp        x24, x23, [sp, #0x60]
0x00000000042bd7b0: ldp        x26, x25, [sp, #0x50]
0x00000000042bd7b4: ldp        x28, x27, [sp, #0x40]
0x00000000042bd7b8: add        sp, sp, #0xa0
0x00000000042bd7bc: ret        
0x00000000042bd7c0: bl         #0x4b98620
0x00000000042bd7c4: b          #0x42bd7e4
0x00000000042bd7c8: b          #0x42bd7dc
0x00000000042bd7cc: b          #0x42bd7dc
0x00000000042bd7d0: mov        x19, x0
0x00000000042bd7d4: b          #0x42bd808
0x00000000042bd7d8: b          #0x42bd7e4
0x00000000042bd7dc: mov        x19, x0
0x00000000042bd7e0: b          #0x42bd7f8
0x00000000042bd7e4: mov        x19, x0
0x00000000042bd7e8: ldr        x0, [sp]
0x00000000042bd7ec: cbz        x0, #0x42bd7f8
0x00000000042bd7f0: str        x0, [sp, #8]
0x00000000042bd7f4: bl         #0x47e93a8
0x00000000042bd7f8: ldr        x0, [sp, #0x18]
0x00000000042bd7fc: cbz        x0, #0x42bd808
0x00000000042bd800: str        x0, [sp, #0x20]
0x00000000042bd804: bl         #0x47e93a8
0x00000000042bd808: mov        x0, x19
0x00000000042bd80c: bl         #0x4b97984
