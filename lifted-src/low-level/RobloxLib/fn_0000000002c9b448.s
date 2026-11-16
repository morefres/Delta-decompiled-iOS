; instruction-faithful ARM64 fallback for RobloxLib::function_2c9b448
0x0000000002c9b448: stp        x24, x23, [sp, #-0x40]!
0x0000000002c9b44c: stp        x22, x21, [sp, #0x10]
0x0000000002c9b450: stp        x20, x19, [sp, #0x20]
0x0000000002c9b454: stp        x29, x30, [sp, #0x30]
0x0000000002c9b458: add        x29, sp, #0x30
0x0000000002c9b45c: cbz        w3, #0x2c9b594
0x0000000002c9b460: mov        x19, x3
0x0000000002c9b464: mov        x20, x2
0x0000000002c9b468: mov        x21, x1
0x0000000002c9b46c: mov        x22, x0
0x0000000002c9b470: ldr        w8, [x0, #0x10]
0x0000000002c9b474: cmp        w8, w2
0x0000000002c9b478: b.hi       #0x2c9b4a8
0x0000000002c9b47c: adrp       x0, #0x5414000
0x0000000002c9b480: add        x0, x0, #0x6ab
0x0000000002c9b484: adrp       x1, #0x5414000
0x0000000002c9b488: add        x1, x1, #0x45c
0x0000000002c9b48c: adrp       x3, #0x5414000
0x0000000002c9b490: add        x3, x3, #0x6cf
0x0000000002c9b494: mov        w2, #0x56b
0x0000000002c9b498: bl         #0x47ec600
0x0000000002c9b49c: cbz        w0, #0x2c9b4a8
0x0000000002c9b4a0: brk        #0xf000
0x0000000002c9b4a4: mov        x0, x0
0x0000000002c9b4a8: add        w8, w20, w19
0x0000000002c9b4ac: sub        w8, w8, #1
0x0000000002c9b4b0: ldr        w9, [x22, #0x10]
0x0000000002c9b4b4: cmp        w9, w8
0x0000000002c9b4b8: b.hi       #0x2c9b4e8
0x0000000002c9b4bc: adrp       x0, #0x5414000
0x0000000002c9b4c0: add        x0, x0, #0x6de
0x0000000002c9b4c4: adrp       x1, #0x5414000
0x0000000002c9b4c8: add        x1, x1, #0x45c
0x0000000002c9b4cc: adrp       x3, #0x5414000
0x0000000002c9b4d0: add        x3, x3, #0x6cf
0x0000000002c9b4d4: mov        w2, #0x56c
0x0000000002c9b4d8: bl         #0x47ec600
0x0000000002c9b4dc: cbz        w0, #0x2c9b4e8
0x0000000002c9b4e0: brk        #0xf000
0x0000000002c9b4e4: mov        x0, x0
0x0000000002c9b4e8: ldr        x8, [x22, #0x20]
0x0000000002c9b4ec: sub        x9, x8, w21, uxtw #3
0x0000000002c9b4f0: add        x23, x9, w20, uxtw #3
0x0000000002c9b4f4: ldr        w9, [x22, #0x10]
0x0000000002c9b4f8: add        w10, w9, w9, lsl #1
0x0000000002c9b4fc: lsl        w10, w10, #2
0x0000000002c9b500: ldr        x11, [x22]
0x0000000002c9b504: ldr        w12, [x22, #8]
0x0000000002c9b508: add        x12, x11, x12
0x0000000002c9b50c: add        x10, x11, x10
0x0000000002c9b510: add        x13, x23, w19, uxtw #3
0x0000000002c9b514: add        x9, x10, x9, lsl #3
0x0000000002c9b518: cmp        x11, x23
0x0000000002c9b51c: ccmp       x8, #0, #4, ls
0x0000000002c9b520: ccmp       x11, #0, #4, ne
0x0000000002c9b524: ccmp       x13, x12, #2, ne
0x0000000002c9b528: ccmp       x10, x23, #2, ls
0x0000000002c9b52c: ccmp       x13, x9, #2, ls
0x0000000002c9b530: b.ls       #0x2c9b560
0x0000000002c9b534: adrp       x0, #0x5414000
0x0000000002c9b538: add        x0, x0, #0x70e
0x0000000002c9b53c: adrp       x1, #0x5414000
0x0000000002c9b540: add        x1, x1, #0x45c
0x0000000002c9b544: adrp       x3, #0x5414000
0x0000000002c9b548: add        x3, x3, #0x6cf
0x0000000002c9b54c: mov        w2, #0x56e
0x0000000002c9b550: bl         #0x47ec600
0x0000000002c9b554: cbz        w0, #0x2c9b560
0x0000000002c9b558: brk        #0xf000
0x0000000002c9b55c: mov        x0, x0
0x0000000002c9b560: mov        w8, w19
0x0000000002c9b564: lsl        x1, x8, #3
0x0000000002c9b568: mov        x0, x23
0x0000000002c9b56c: bl         #0x4b987a0
0x0000000002c9b570: mov        x0, x22
0x0000000002c9b574: mov        x1, x21
0x0000000002c9b578: mov        x2, x20
0x0000000002c9b57c: mov        x3, x19
0x0000000002c9b580: ldp        x29, x30, [sp, #0x30]
0x0000000002c9b584: ldp        x20, x19, [sp, #0x20]
0x0000000002c9b588: ldp        x22, x21, [sp, #0x10]
0x0000000002c9b58c: ldp        x24, x23, [sp], #0x40
0x0000000002c9b590: b          #0x2c9b5ac
0x0000000002c9b594: ldp        x29, x30, [sp, #0x30]
0x0000000002c9b598: ldp        x20, x19, [sp, #0x20]
0x0000000002c9b59c: ldp        x22, x21, [sp, #0x10]
0x0000000002c9b5a0: ldp        x24, x23, [sp], #0x40
0x0000000002c9b5a4: ret        
0x0000000002c9b5a8: bl         #0x18bd8
