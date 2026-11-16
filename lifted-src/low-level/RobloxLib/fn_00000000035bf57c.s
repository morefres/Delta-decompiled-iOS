; instruction-faithful ARM64 fallback for RobloxLib::function_35bf57c
0x00000000035bf57c: sub        sp, sp, #0x50
0x00000000035bf580: stp        x24, x23, [sp, #0x10]
0x00000000035bf584: stp        x22, x21, [sp, #0x20]
0x00000000035bf588: stp        x20, x19, [sp, #0x30]
0x00000000035bf58c: stp        x29, x30, [sp, #0x40]
0x00000000035bf590: add        x29, sp, #0x40
0x00000000035bf594: add        x21, x0, #0x30
0x00000000035bf598: ldr        x22, [x0, #0x38]
0x00000000035bf59c: cmp        x22, x21
0x00000000035bf5a0: b.eq       #0x35bf620
0x00000000035bf5a4: mov        x19, x1
0x00000000035bf5a8: ldr        x8, [x22, #0x10]
0x00000000035bf5ac: str        x19, [sp, #8]
0x00000000035bf5b0: add        x0, x8, #8
0x00000000035bf5b4: add        x1, sp, #8
0x00000000035bf5b8: add        x2, sp, #7
0x00000000035bf5bc: bl         #0x35bf638
0x00000000035bf5c0: ldr        x8, [x22, #0x10]
0x00000000035bf5c4: add        x8, x8, #8
0x00000000035bf5c8: cmp        x8, x0
0x00000000035bf5cc: b.eq       #0x35bf614
0x00000000035bf5d0: ldr        x23, [x0, #0x10]
0x00000000035bf5d4: ldrh       w8, [x23, #4]
0x00000000035bf5d8: ldrh       w9, [x19, #4]
0x00000000035bf5dc: cmp        w8, w9
0x00000000035bf5e0: b.ne       #0x35bf614
0x00000000035bf5e4: ldr        x20, [x19, #0x10]
0x00000000035bf5e8: cbz        x20, #0x35bf5fc
0x00000000035bf5ec: ldr        x8, [x20]
0x00000000035bf5f0: ldr        x8, [x8, #0x10]
0x00000000035bf5f4: mov        x0, x20
0x00000000035bf5f8: blr        x8
0x00000000035bf5fc: ldr        x0, [x23, #8]
0x00000000035bf600: cbz        x0, #0x35bf610
0x00000000035bf604: ldr        x8, [x0]
0x00000000035bf608: ldr        x8, [x8, #0x18]
0x00000000035bf60c: blr        x8
0x00000000035bf610: str        x20, [x23, #8]
0x00000000035bf614: ldr        x22, [x22, #8]
0x00000000035bf618: cmp        x22, x21
0x00000000035bf61c: b.ne       #0x35bf5a8
0x00000000035bf620: ldp        x29, x30, [sp, #0x40]
0x00000000035bf624: ldp        x20, x19, [sp, #0x30]
0x00000000035bf628: ldp        x22, x21, [sp, #0x20]
0x00000000035bf62c: ldp        x24, x23, [sp, #0x10]
0x00000000035bf630: add        sp, sp, #0x50
0x00000000035bf634: ret        
