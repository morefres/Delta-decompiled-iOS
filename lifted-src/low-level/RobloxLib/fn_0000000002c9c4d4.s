; instruction-faithful ARM64 fallback for RobloxLib::function_2c9c4d4
0x0000000002c9c4d4: stp        x26, x25, [sp, #-0x50]!
0x0000000002c9c4d8: stp        x24, x23, [sp, #0x10]
0x0000000002c9c4dc: stp        x22, x21, [sp, #0x20]
0x0000000002c9c4e0: stp        x20, x19, [sp, #0x30]
0x0000000002c9c4e4: stp        x29, x30, [sp, #0x40]
0x0000000002c9c4e8: add        x29, sp, #0x40
0x0000000002c9c4ec: cbz        w5, #0x2c9c6a8
0x0000000002c9c4f0: mov        x24, x5
0x0000000002c9c4f4: mov        x20, x4
0x0000000002c9c4f8: mov        x21, x3
0x0000000002c9c4fc: mov        x19, x2
0x0000000002c9c500: mov        x23, x1
0x0000000002c9c504: mov        x22, x0
0x0000000002c9c508: sub        w26, w5, #1
0x0000000002c9c50c: ldr        w8, [x0, #0xc]
0x0000000002c9c510: cmp        w8, w26
0x0000000002c9c514: b.hi       #0x2c9c544
0x0000000002c9c518: adrp       x0, #0x5414000
0x0000000002c9c51c: add        x0, x0, #0x63d
0x0000000002c9c520: adrp       x1, #0x5414000
0x0000000002c9c524: add        x1, x1, #0x45c
0x0000000002c9c528: adrp       x3, #0x5414000
0x0000000002c9c52c: add        x3, x3, #0x65c
0x0000000002c9c530: mov        w2, #0x587
0x0000000002c9c534: bl         #0x47ec600
0x0000000002c9c538: cbz        w0, #0x2c9c544
0x0000000002c9c53c: brk        #0xf000
0x0000000002c9c540: mov        x0, x0
0x0000000002c9c544: ldr        x10, [x22, #0x18]
0x0000000002c9c548: add        x25, x10, w23, uxtw #2
0x0000000002c9c54c: ldr        x8, [x22]
0x0000000002c9c550: ldr        w9, [x22, #8]
0x0000000002c9c554: add        x11, x8, x9
0x0000000002c9c558: add        x9, x25, w24, uxtw #2
0x0000000002c9c55c: cmp        x8, x25
0x0000000002c9c560: ccmp       x10, #0, #4, ls
0x0000000002c9c564: ccmp       x8, #0, #4, ne
0x0000000002c9c568: ccmp       x9, x11, #2, ne
0x0000000002c9c56c: b.hi       #0x2c9c580
0x0000000002c9c570: ldr        w10, [x22, #0x10]
0x0000000002c9c574: add        x8, x8, x10, lsl #2
0x0000000002c9c578: cmp        x9, x8
0x0000000002c9c57c: b.ls       #0x2c9c5ac
0x0000000002c9c580: adrp       x0, #0x5414000
0x0000000002c9c584: add        x0, x0, #0x66a
0x0000000002c9c588: adrp       x1, #0x5414000
0x0000000002c9c58c: add        x1, x1, #0x45c
0x0000000002c9c590: adrp       x3, #0x5414000
0x0000000002c9c594: add        x3, x3, #0x65c
0x0000000002c9c598: mov        w2, #0x58d
0x0000000002c9c59c: bl         #0x47ec600
0x0000000002c9c5a0: cbz        w0, #0x2c9c5ac
0x0000000002c9c5a4: brk        #0xf000
0x0000000002c9c5a8: mov        x0, x0
0x0000000002c9c5ac: add        x0, x19, w21, uxtw #2
0x0000000002c9c5b0: mov        w24, w24
0x0000000002c9c5b4: lsl        x2, x24, #2
0x0000000002c9c5b8: mov        x1, x25
0x0000000002c9c5bc: bl         #0x4b98ef0
0x0000000002c9c5c0: ldr        w8, [x22, #0xc]
0x0000000002c9c5c4: cmp        w8, w26
0x0000000002c9c5c8: b.hi       #0x2c9c5f8
0x0000000002c9c5cc: adrp       x0, #0x5414000
0x0000000002c9c5d0: add        x0, x0, #0x63d
0x0000000002c9c5d4: adrp       x1, #0x5414000
0x0000000002c9c5d8: add        x1, x1, #0x45c
0x0000000002c9c5dc: adrp       x3, #0x5414000
0x0000000002c9c5e0: add        x3, x3, #0x65c
0x0000000002c9c5e4: mov        w2, #0x587
0x0000000002c9c5e8: bl         #0x47ec600
0x0000000002c9c5ec: cbz        w0, #0x2c9c5f8
0x0000000002c9c5f0: brk        #0xf000
0x0000000002c9c5f4: mov        x0, x0
0x0000000002c9c5f8: mov        w8, w23
0x0000000002c9c5fc: ldr        x9, [x22, #0x20]
0x0000000002c9c600: add        x23, x9, x8, lsl #3
0x0000000002c9c604: ldr        x8, [x22]
0x0000000002c9c608: cmp        x8, x23
0x0000000002c9c60c: b.hi       #0x2c9c64c
0x0000000002c9c610: cbz        x9, #0x2c9c64c
0x0000000002c9c614: cbz        x8, #0x2c9c64c
0x0000000002c9c618: ldr        w9, [x22, #8]
0x0000000002c9c61c: add        x10, x8, x9
0x0000000002c9c620: add        x9, x23, x24, lsl #3
0x0000000002c9c624: cmp        x9, x10
0x0000000002c9c628: b.hi       #0x2c9c64c
0x0000000002c9c62c: ldr        w10, [x22, #0x10]
0x0000000002c9c630: lsl        w11, w10, #2
0x0000000002c9c634: add        x8, x8, x11
0x0000000002c9c638: cmp        x8, x23
0x0000000002c9c63c: b.hi       #0x2c9c64c
0x0000000002c9c640: add        x8, x8, x10, lsl #3
0x0000000002c9c644: cmp        x9, x8
0x0000000002c9c648: b.ls       #0x2c9c678
0x0000000002c9c64c: adrp       x0, #0x5414000
0x0000000002c9c650: add        x0, x0, #0x66a
0x0000000002c9c654: adrp       x1, #0x5414000
0x0000000002c9c658: add        x1, x1, #0x45c
0x0000000002c9c65c: adrp       x3, #0x5414000
0x0000000002c9c660: add        x3, x3, #0x65c
0x0000000002c9c664: mov        w2, #0x58d
0x0000000002c9c668: bl         #0x47ec600
0x0000000002c9c66c: cbz        w0, #0x2c9c678
0x0000000002c9c670: brk        #0xf000
0x0000000002c9c674: mov        x0, x0
0x0000000002c9c678: mov        w8, w21
0x0000000002c9c67c: lsl        w9, w20, #2
0x0000000002c9c680: add        x9, x19, x9
0x0000000002c9c684: add        x0, x9, x8, lsl #3
0x0000000002c9c688: lsl        x2, x24, #3
0x0000000002c9c68c: mov        x1, x23
0x0000000002c9c690: ldp        x29, x30, [sp, #0x40]
0x0000000002c9c694: ldp        x20, x19, [sp, #0x30]
0x0000000002c9c698: ldp        x22, x21, [sp, #0x20]
0x0000000002c9c69c: ldp        x24, x23, [sp, #0x10]
0x0000000002c9c6a0: ldp        x26, x25, [sp], #0x50
0x0000000002c9c6a4: b          #0x4b98ef0
0x0000000002c9c6a8: ldp        x29, x30, [sp, #0x40]
0x0000000002c9c6ac: ldp        x20, x19, [sp, #0x30]
0x0000000002c9c6b0: ldp        x22, x21, [sp, #0x20]
0x0000000002c9c6b4: ldp        x24, x23, [sp, #0x10]
0x0000000002c9c6b8: ldp        x26, x25, [sp], #0x50
0x0000000002c9c6bc: ret        
0x0000000002c9c6c0: bl         #0x18bd8
0x0000000002c9c6c4: bl         #0x18bd8
