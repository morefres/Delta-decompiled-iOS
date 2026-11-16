; instruction-faithful ARM64 fallback for RobloxLib::function_3d9b4b8
0x0000000003d9b4b8: sub        sp, sp, #0x50
0x0000000003d9b4bc: stp        x24, x23, [sp, #0x10]
0x0000000003d9b4c0: stp        x22, x21, [sp, #0x20]
0x0000000003d9b4c4: stp        x20, x19, [sp, #0x30]
0x0000000003d9b4c8: stp        x29, x30, [sp, #0x40]
0x0000000003d9b4cc: add        x29, sp, #0x40
0x0000000003d9b4d0: mov        x19, x4
0x0000000003d9b4d4: mov        x23, x3
0x0000000003d9b4d8: mov        x22, x2
0x0000000003d9b4dc: mov        x21, x1
0x0000000003d9b4e0: mov        x24, x0
0x0000000003d9b4e4: ldr        x1, [x1]
0x0000000003d9b4e8: add        x20, x0, #8
0x0000000003d9b4ec: ldp        x8, x9, [x3]
0x0000000003d9b4f0: cmp        x8, #0x541
0x0000000003d9b4f4: ccmp       x9, #9, #2, lo
0x0000000003d9b4f8: cset       w9, lo
0x0000000003d9b4fc: cmp        x1, x20
0x0000000003d9b500: b.eq       #0x3d9b540
0x0000000003d9b504: cbz        w9, #0x3d9b554
0x0000000003d9b508: cbz        x1, #0x3d9b5d4
0x0000000003d9b50c: mov        x0, x20
0x0000000003d9b510: mov        w2, #0x540
0x0000000003d9b514: blr        x19
0x0000000003d9b518: ldr        x0, [x24, #0x548]
0x0000000003d9b51c: stp        xzr, xzr, [sp]
0x0000000003d9b520: ldr        x8, [x0]
0x0000000003d9b524: ldr        x8, [x8, #0x38]
0x0000000003d9b528: mov        x3, sp
0x0000000003d9b52c: mov        x1, x21
0x0000000003d9b530: mov        x2, x22
0x0000000003d9b534: mov        x4, x19
0x0000000003d9b538: blr        x8
0x0000000003d9b53c: b          #0x3d9b5d8
0x0000000003d9b540: cmp        x8, #0
0x0000000003d9b544: csinc      w8, w9, wzr, ne
0x0000000003d9b548: tbz        w8, #0, #0x3d9b588
0x0000000003d9b54c: mov        w0, #0
0x0000000003d9b550: b          #0x3d9b5dc
0x0000000003d9b554: ldr        x0, [x24, #0x548]
0x0000000003d9b558: ldr        x8, [x0]
0x0000000003d9b55c: ldr        x5, [x8, #0x38]
0x0000000003d9b560: mov        x1, x21
0x0000000003d9b564: mov        x2, x22
0x0000000003d9b568: mov        x3, x23
0x0000000003d9b56c: mov        x4, x19
0x0000000003d9b570: ldp        x29, x30, [sp, #0x40]
0x0000000003d9b574: ldp        x20, x19, [sp, #0x30]
0x0000000003d9b578: ldp        x22, x21, [sp, #0x20]
0x0000000003d9b57c: ldp        x24, x23, [sp, #0x10]
0x0000000003d9b580: add        sp, sp, #0x50
0x0000000003d9b584: br         x5
0x0000000003d9b588: ldr        x0, [x24, #0x548]
0x0000000003d9b58c: stp        xzr, xzr, [sp]
0x0000000003d9b590: ldr        x8, [x0]
0x0000000003d9b594: ldr        x8, [x8, #0x38]
0x0000000003d9b598: mov        x2, sp
0x0000000003d9b59c: mov        x1, x21
0x0000000003d9b5a0: mov        x3, x23
0x0000000003d9b5a4: mov        x4, x19
0x0000000003d9b5a8: blr        x8
0x0000000003d9b5ac: cbnz       w0, #0x3d9b5dc
0x0000000003d9b5b0: ldr        x0, [x21]
0x0000000003d9b5b4: cbz        x0, #0x3d9b5dc
0x0000000003d9b5b8: ldr        x8, [x23]
0x0000000003d9b5bc: ldr        x9, [x22]
0x0000000003d9b5c0: cmp        x8, x9
0x0000000003d9b5c4: csel       x2, x8, x9, lo
0x0000000003d9b5c8: mov        x1, x20
0x0000000003d9b5cc: blr        x19
0x0000000003d9b5d0: b          #0x3d9b54c
0x0000000003d9b5d4: mov        w0, #0
0x0000000003d9b5d8: str        x20, [x21]
0x0000000003d9b5dc: ldp        x29, x30, [sp, #0x40]
0x0000000003d9b5e0: ldp        x20, x19, [sp, #0x30]
0x0000000003d9b5e4: ldp        x22, x21, [sp, #0x20]
0x0000000003d9b5e8: ldp        x24, x23, [sp, #0x10]
0x0000000003d9b5ec: add        sp, sp, #0x50
0x0000000003d9b5f0: ret        
