; instruction-faithful ARM64 fallback for RobloxLib::function_2c2b458
0x0000000002c2b458: sub        sp, sp, #0xa0
0x0000000002c2b45c: stp        d9, d8, [sp, #0x40]
0x0000000002c2b460: stp        x26, x25, [sp, #0x50]
0x0000000002c2b464: stp        x24, x23, [sp, #0x60]
0x0000000002c2b468: stp        x22, x21, [sp, #0x70]
0x0000000002c2b46c: stp        x20, x19, [sp, #0x80]
0x0000000002c2b470: stp        x29, x30, [sp, #0x90]
0x0000000002c2b474: add        x29, sp, #0x90
0x0000000002c2b478: mov        x19, x4
0x0000000002c2b47c: mov        x20, x3
0x0000000002c2b480: mov        x22, x2
0x0000000002c2b484: mov        x23, x1
0x0000000002c2b488: mov        x24, x0
0x0000000002c2b48c: mov        x21, x8
0x0000000002c2b490: add        x8, sp, #0x20
0x0000000002c2b494: bl         #0x312e04
0x0000000002c2b498: add        x8, sp, #8
0x0000000002c2b49c: mov        x0, x24
0x0000000002c2b4a0: bl         #0x2c2a0d8
0x0000000002c2b4a4: ldp        x24, x8, [sp, #8]
0x0000000002c2b4a8: cmp        x8, x24
0x0000000002c2b4ac: b.eq       #0x2c2b530
0x0000000002c2b4b0: scvtf      s8, w23
0x0000000002c2b4b4: scvtf      s9, w22
0x0000000002c2b4b8: sub        x23, x8, #0x10
0x0000000002c2b4bc: ldr        x22, [x23]
0x0000000002c2b4c0: cbz        x22, #0x2c2b520
0x0000000002c2b4c4: ldr        x25, [x22, #0x18]
0x0000000002c2b4c8: bl         #0x2a0789c
0x0000000002c2b4cc: ldrh       w8, [x25, #0x1b8]
0x0000000002c2b4d0: ldrh       w9, [x0, #0x1b8]
0x0000000002c2b4d4: sub        w8, w8, w9
0x0000000002c2b4d8: ldrh       w9, [x0, #0x1ba]
0x0000000002c2b4dc: cmp        w8, w9
0x0000000002c2b4e0: b.hi       #0x2c2b520
0x0000000002c2b4e4: ldrb       w8, [x22, #0x494]
0x0000000002c2b4e8: cmp        w8, #1
0x0000000002c2b4ec: b.ne       #0x2c2b520
0x0000000002c2b4f0: add        x1, sp, #0x20
0x0000000002c2b4f4: fmov       s2, wzr
0x0000000002c2b4f8: mov        x0, x22
0x0000000002c2b4fc: fmov       s0, s8
0x0000000002c2b500: fmov       s1, s9
0x0000000002c2b504: mov        x2, x20
0x0000000002c2b508: mov        x3, x19
0x0000000002c2b50c: bl         #0x2be40d4
0x0000000002c2b510: cmp        x23, x24
0x0000000002c2b514: csel       w8, wzr, w0, eq
0x0000000002c2b518: tbnz       w8, #0, #0x2c2b528
0x0000000002c2b51c: b          #0x2c2b530
0x0000000002c2b520: cmp        x23, x24
0x0000000002c2b524: b.eq       #0x2c2b530
0x0000000002c2b528: sub        x23, x23, #0x10
0x0000000002c2b52c: b          #0x2c2b4bc
0x0000000002c2b530: ldr        q0, [sp, #0x20]
0x0000000002c2b534: str        q0, [x21]
0x0000000002c2b538: stp        xzr, xzr, [sp, #0x20]
0x0000000002c2b53c: add        x8, sp, #8
0x0000000002c2b540: str        x8, [sp, #0x38]
0x0000000002c2b544: add        x0, sp, #0x38
0x0000000002c2b548: bl         #0x57da0
0x0000000002c2b54c: ldr        x19, [sp, #0x28]
0x0000000002c2b550: cbz        x19, #0x2c2b584
0x0000000002c2b554: add        x8, x19, #8
0x0000000002c2b558: ldaxr      x9, [x8]
0x0000000002c2b55c: sub        x10, x9, #1
0x0000000002c2b560: stlxr      w11, x10, [x8]
0x0000000002c2b564: cbnz       w11, #0x2c2b558
0x0000000002c2b568: cbnz       x9, #0x2c2b584
0x0000000002c2b56c: ldr        x8, [x19]
0x0000000002c2b570: ldr        x8, [x8, #0x10]
0x0000000002c2b574: mov        x0, x19
0x0000000002c2b578: blr        x8
0x0000000002c2b57c: mov        x0, x19
0x0000000002c2b580: bl         #0x4b9808c
0x0000000002c2b584: ldp        x29, x30, [sp, #0x90]
0x0000000002c2b588: ldp        x20, x19, [sp, #0x80]
0x0000000002c2b58c: ldp        x22, x21, [sp, #0x70]
0x0000000002c2b590: ldp        x24, x23, [sp, #0x60]
0x0000000002c2b594: ldp        x26, x25, [sp, #0x50]
0x0000000002c2b598: ldp        d9, d8, [sp, #0x40]
0x0000000002c2b59c: add        sp, sp, #0xa0
0x0000000002c2b5a0: ret        
0x0000000002c2b5a4: mov        x19, x0
0x0000000002c2b5a8: b          #0x2c2b5c0
0x0000000002c2b5ac: mov        x19, x0
0x0000000002c2b5b0: add        x8, sp, #8
0x0000000002c2b5b4: str        x8, [sp, #0x38]
0x0000000002c2b5b8: add        x0, sp, #0x38
0x0000000002c2b5bc: bl         #0x57da0
0x0000000002c2b5c0: add        x0, sp, #0x20
0x0000000002c2b5c4: bl         #0x1df28
0x0000000002c2b5c8: mov        x0, x19
0x0000000002c2b5cc: bl         #0x4b97984
