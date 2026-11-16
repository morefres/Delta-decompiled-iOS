; instruction-faithful ARM64 fallback for RobloxLib::function_3aab444
0x0000000003aab444: stp        x24, x23, [sp, #-0x40]!
0x0000000003aab448: stp        x22, x21, [sp, #0x10]
0x0000000003aab44c: stp        x20, x19, [sp, #0x20]
0x0000000003aab450: stp        x29, x30, [sp, #0x30]
0x0000000003aab454: add        x29, sp, #0x30
0x0000000003aab458: mov        x19, x0
0x0000000003aab45c: mov        x20, x0
0x0000000003aab460: ldr        w8, [x20, #8]!
0x0000000003aab464: cbz        w8, #0x3aab4d4
0x0000000003aab468: mov        x21, #0
0x0000000003aab46c: mov        x22, #0
0x0000000003aab470: ldr        x24, [x19, #0x18]
0x0000000003aab474: add        x23, x24, x21
0x0000000003aab478: ldrsb      w8, [x23, #0x87]
0x0000000003aab47c: tbz        w8, #0x1f, #0x3aab488
0x0000000003aab480: ldr        x0, [x23, #0x70]
0x0000000003aab484: bl         #0x47e93a8
0x0000000003aab488: ldrsb      w8, [x23, #0x6f]
0x0000000003aab48c: tbz        w8, #0x1f, #0x3aab49c
0x0000000003aab490: add        x8, x24, x21
0x0000000003aab494: ldr        x0, [x8, #0x58]
0x0000000003aab498: bl         #0x47e93a8
0x0000000003aab49c: add        x24, x24, x21
0x0000000003aab4a0: ldrsb      w8, [x24, #0x2f]
0x0000000003aab4a4: tbz        w8, #0x1f, #0x3aab4b0
0x0000000003aab4a8: ldr        x0, [x24, #0x18]
0x0000000003aab4ac: bl         #0x47e93a8
0x0000000003aab4b0: ldrsb      w8, [x24, #0x17]
0x0000000003aab4b4: tbz        w8, #0x1f, #0x3aab4c0
0x0000000003aab4b8: ldr        x0, [x23]
0x0000000003aab4bc: bl         #0x47e93a8
0x0000000003aab4c0: add        x22, x22, #1
0x0000000003aab4c4: ldr        w8, [x20]
0x0000000003aab4c8: add        x21, x21, #0x90
0x0000000003aab4cc: cmp        x22, x8
0x0000000003aab4d0: b.lo       #0x3aab470
0x0000000003aab4d4: ldr        x1, [x19, #0x18]
0x0000000003aab4d8: ldr        w8, [x19, #0xc]
0x0000000003aab4dc: add        x8, x8, x8, lsl #3
0x0000000003aab4e0: lsl        x2, x8, #4
0x0000000003aab4e4: mov        x0, x20
0x0000000003aab4e8: mov        w3, #8
0x0000000003aab4ec: bl         #0x58f60
0x0000000003aab4f0: ldr        x1, [x19, #0x10]
0x0000000003aab4f4: ldr        w2, [x19, #0xc]
0x0000000003aab4f8: mov        x0, x20
0x0000000003aab4fc: bl         #0x58e74
0x0000000003aab500: mov        x0, x19
0x0000000003aab504: ldp        x29, x30, [sp, #0x30]
0x0000000003aab508: ldp        x20, x19, [sp, #0x20]
0x0000000003aab50c: ldp        x22, x21, [sp, #0x10]
0x0000000003aab510: ldp        x24, x23, [sp], #0x40
0x0000000003aab514: b          #0x698120
