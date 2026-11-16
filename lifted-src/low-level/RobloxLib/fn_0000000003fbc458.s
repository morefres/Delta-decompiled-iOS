; instruction-faithful ARM64 fallback for RobloxLib::function_3fbc458
0x0000000003fbc458: sub        sp, sp, #0x70
0x0000000003fbc45c: stp        x22, x21, [sp, #0x40]
0x0000000003fbc460: stp        x20, x19, [sp, #0x50]
0x0000000003fbc464: stp        x29, x30, [sp, #0x60]
0x0000000003fbc468: add        x29, sp, #0x60
0x0000000003fbc46c: mov        x19, x0
0x0000000003fbc470: ldr        x20, [x0]
0x0000000003fbc474: str        xzr, [x0]
0x0000000003fbc478: cbz        x20, #0x3fbc590
0x0000000003fbc47c: ldr        x21, [x19, #8]
0x0000000003fbc480: cbz        x21, #0x3fbc540
0x0000000003fbc484: stur       x20, [x29, #-0x28]
0x0000000003fbc488: add        x0, x20, #0x98
0x0000000003fbc48c: bl         #0x1df28
0x0000000003fbc490: add        x0, x20, #0x80
0x0000000003fbc494: bl         #0x1df28
0x0000000003fbc498: add        x0, x20, #0x60
0x0000000003fbc49c: bl         #0x18c70
0x0000000003fbc4a0: add        x0, x20, #0x40
0x0000000003fbc4a4: bl         #0x18c70
0x0000000003fbc4a8: ldrsb      w8, [x20, #0x3f]
0x0000000003fbc4ac: tbz        w8, #0x1f, #0x3fbc4b8
0x0000000003fbc4b0: ldr        x0, [x20, #0x28]
0x0000000003fbc4b4: bl         #0x47e93a8
0x0000000003fbc4b8: ldr        x0, [x20, #0x18]
0x0000000003fbc4bc: cbz        x0, #0x3fbc4c4
0x0000000003fbc4c0: bl         #0x4b9808c
0x0000000003fbc4c4: ldr        x0, [x20, #8]
0x0000000003fbc4c8: cbz        x0, #0x3fbc4d0
0x0000000003fbc4cc: bl         #0x4b9808c
0x0000000003fbc4d0: adrp       x8, #0x4bd0000
0x0000000003fbc4d4: ldr        q0, [x8, #0xd90]
0x0000000003fbc4d8: str        q0, [sp, #0x20]
0x0000000003fbc4dc: stp        xzr, xzr, [sp, #0x10]
0x0000000003fbc4e0: bl         #0x6952fc
0x0000000003fbc4e4: mov        x4, x0
0x0000000003fbc4e8: ldr        x8, [x21]
0x0000000003fbc4ec: ldr        x8, [x8, #0x38]
0x0000000003fbc4f0: sub        x1, x29, #0x28
0x0000000003fbc4f4: add        x2, sp, #0x20
0x0000000003fbc4f8: add        x3, sp, #0x10
0x0000000003fbc4fc: mov        x0, x21
0x0000000003fbc500: blr        x8
0x0000000003fbc504: cbz        w0, #0x3fbc590
0x0000000003fbc508: mov        x1, x0
0x0000000003fbc50c: adrp       x8, #0x5ba4000
0x0000000003fbc510: ldr        x8, [x8, #0x340]
0x0000000003fbc514: ldr        x19, [x8]
0x0000000003fbc518: ldr        x8, [x21]
0x0000000003fbc51c: ldr        x8, [x8, #0x28]
0x0000000003fbc520: mov        x0, x21
0x0000000003fbc524: blr        x8
0x0000000003fbc528: str        x0, [sp]
0x0000000003fbc52c: adrp       x1, #0x5212000
0x0000000003fbc530: add        x1, x1, #0xcba
0x0000000003fbc534: mov        x0, x19
0x0000000003fbc538: bl         #0x4b98ad0
0x0000000003fbc53c: bl         #0x4b98488
0x0000000003fbc540: add        x0, x20, #0x98
0x0000000003fbc544: bl         #0x1df28
0x0000000003fbc548: add        x0, x20, #0x80
0x0000000003fbc54c: bl         #0x1df28
0x0000000003fbc550: add        x0, x20, #0x60
0x0000000003fbc554: bl         #0x18c70
0x0000000003fbc558: add        x0, x20, #0x40
0x0000000003fbc55c: bl         #0x18c70
0x0000000003fbc560: ldrsb      w8, [x20, #0x3f]
0x0000000003fbc564: tbz        w8, #0x1f, #0x3fbc570
0x0000000003fbc568: ldr        x0, [x20, #0x28]
0x0000000003fbc56c: bl         #0x47e93a8
0x0000000003fbc570: ldr        x0, [x20, #0x18]
0x0000000003fbc574: cbz        x0, #0x3fbc57c
0x0000000003fbc578: bl         #0x4b9808c
0x0000000003fbc57c: ldr        x0, [x20, #8]
0x0000000003fbc580: cbz        x0, #0x3fbc588
0x0000000003fbc584: bl         #0x4b9808c
0x0000000003fbc588: mov        x0, x20
0x0000000003fbc58c: bl         #0x47e93a8
0x0000000003fbc590: mov        x0, x19
0x0000000003fbc594: ldp        x29, x30, [sp, #0x60]
0x0000000003fbc598: ldp        x20, x19, [sp, #0x50]
0x0000000003fbc59c: ldp        x22, x21, [sp, #0x40]
0x0000000003fbc5a0: add        sp, sp, #0x70
0x0000000003fbc5a4: ret        
