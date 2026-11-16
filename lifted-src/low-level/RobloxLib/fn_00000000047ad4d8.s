; instruction-faithful ARM64 fallback for RobloxLib::function_47ad4d8
0x00000000047ad4d8: sub        sp, sp, #0x80
0x00000000047ad4dc: stp        x28, x27, [sp, #0x20]
0x00000000047ad4e0: stp        x26, x25, [sp, #0x30]
0x00000000047ad4e4: stp        x24, x23, [sp, #0x40]
0x00000000047ad4e8: stp        x22, x21, [sp, #0x50]
0x00000000047ad4ec: stp        x20, x19, [sp, #0x60]
0x00000000047ad4f0: stp        x29, x30, [sp, #0x70]
0x00000000047ad4f4: add        x29, sp, #0x70
0x00000000047ad4f8: mov        x20, x1
0x00000000047ad4fc: mov        x19, x0
0x00000000047ad500: bl         #0x47ace20
0x00000000047ad504: bl         #0x47accb0
0x00000000047ad508: adrp       x0, #0x6502000
0x00000000047ad50c: add        x0, x0, #0xcd8
0x00000000047ad510: bl         #0x698b18
0x00000000047ad514: mov        w21, #0
0x00000000047ad518: mov        w23, #1
0x00000000047ad51c: cbz        x19, #0x47ad734
0x00000000047ad520: adrp       x8, #0x6912000
0x00000000047ad524: add        x8, x8, #0xd80
0x00000000047ad528: ldrb       w8, [x8]
0x00000000047ad52c: mov        x22, x21
0x00000000047ad530: tbz        w8, #0, #0x47ad760
0x00000000047ad534: str        w20, [sp, #4]
0x00000000047ad538: adrp       x9, #0x6502000
0x00000000047ad53c: ldrb       w8, [x9, #0xc98]
0x00000000047ad540: tbnz       w8, #0, #0x47ad6b4
0x00000000047ad544: mov        w10, #1
0x00000000047ad548: adrp       x8, #0x669c000
0x00000000047ad54c: add        x8, x8, #0xea8
0x00000000047ad550: strb       w10, [x9, #0xc98]
0x00000000047ad554: ldrb       w10, [x8, #0x17]
0x00000000047ad558: sxtb       w9, w10
0x00000000047ad55c: ldr        x11, [x8, #8]
0x00000000047ad560: cmp        w9, #0
0x00000000047ad564: csel       x25, x11, x10, lt
0x00000000047ad568: cbz        x25, #0x47ad6b4
0x00000000047ad56c: ldr        x10, [x8]
0x00000000047ad570: cmp        w9, #0
0x00000000047ad574: csel       x23, x10, x8, lt
0x00000000047ad578: adrp       x27, #0x6044000
0x00000000047ad57c: add        x27, x27, #0x570
0x00000000047ad580: adrp       x21, #0x64fa000
0x00000000047ad584: add        x21, x21, #0xc48
0x00000000047ad588: mov        x0, x23
0x00000000047ad58c: mov        w1, #0x2c
0x00000000047ad590: mov        x2, x25
0x00000000047ad594: bl         #0x4b98ecc
0x00000000047ad598: cbz        x0, #0x47ad6b4
0x00000000047ad59c: sub        x8, x0, x23
0x00000000047ad5a0: cmn        x8, #1
0x00000000047ad5a4: b.eq       #0x47ad6b4
0x00000000047ad5a8: cmp        x25, x8
0x00000000047ad5ac: csel       x9, x25, x8, lo
0x00000000047ad5b0: cmp        x0, x23
0x00000000047ad5b4: b.eq       #0x47ad5e0
0x00000000047ad5b8: add        x10, x23, x9
0x00000000047ad5bc: ldurb      w10, [x10, #-1]
0x00000000047ad5c0: sub        x11, x9, #1
0x00000000047ad5c4: cmp        x9, x11
0x00000000047ad5c8: csel       x11, x9, x11, lo
0x00000000047ad5cc: cmp        w10, #0x2a
0x00000000047ad5d0: mov        w10, #1
0x00000000047ad5d4: csel       w26, wzr, w10, ne
0x00000000047ad5d8: csel       x20, x9, x11, ne
0x00000000047ad5dc: b          #0x47ad5e8
0x00000000047ad5e0: mov        w26, #0
0x00000000047ad5e4: mov        x20, #0
0x00000000047ad5e8: add        x9, x8, #1
0x00000000047ad5ec: cmp        x25, x9
0x00000000047ad5f0: csinc      x8, x25, x8, lo
0x00000000047ad5f4: sub        x22, x25, x8
0x00000000047ad5f8: add        x24, x23, x8
0x00000000047ad5fc: cmp        x25, x9
0x00000000047ad600: b.ls       #0x47ad628
0x00000000047ad604: mov        x0, x24
0x00000000047ad608: mov        w1, #0x3b
0x00000000047ad60c: mov        x2, x22
0x00000000047ad610: bl         #0x4b98ecc
0x00000000047ad614: sub        x8, x0, x24
0x00000000047ad618: cmp        x0, #0
0x00000000047ad61c: mov        x9, #-1
0x00000000047ad620: csel       x28, x9, x8, eq
0x00000000047ad624: b          #0x47ad62c
0x00000000047ad628: mov        x28, #-1
0x00000000047ad62c: cmp        x22, x28
0x00000000047ad630: csel       x25, x22, x28, lo
0x00000000047ad634: stp        x23, x20, [sp, #8]
0x00000000047ad638: mov        x20, x27
0x00000000047ad63c: mov        w23, #0x60
0x00000000047ad640: ldur       x8, [x20, #-8]
0x00000000047ad644: cmp        x25, x8
0x00000000047ad648: b.ne       #0x47ad664
0x00000000047ad64c: cbz        x25, #0x47ad678
0x00000000047ad650: ldur       x1, [x20, #-0x10]
0x00000000047ad654: mov        x0, x24
0x00000000047ad658: mov        x2, x25
0x00000000047ad65c: bl         #0x4b98ed8
0x00000000047ad660: cbz        w0, #0x47ad678
0x00000000047ad664: add        x20, x20, #0x18
0x00000000047ad668: subs       x23, x23, #0x18
0x00000000047ad66c: b.ne       #0x47ad640
0x00000000047ad670: mov        w8, #2
0x00000000047ad674: b          #0x47ad67c
0x00000000047ad678: ldr        w8, [x20]
0x00000000047ad67c: str        w8, [sp, #0x18]
0x00000000047ad680: strb       w26, [sp, #0x1c]
0x00000000047ad684: add        x1, sp, #8
0x00000000047ad688: mov        x0, x21
0x00000000047ad68c: bl         #0x3fe258
0x00000000047ad690: adds       x8, x28, #1
0x00000000047ad694: cmp        x22, x8
0x00000000047ad698: csel       x8, x22, x8, lo
0x00000000047ad69c: add        x9, x24, x8
0x00000000047ad6a0: cmn        x28, #1
0x00000000047ad6a4: csel       x23, xzr, x9, hs
0x00000000047ad6a8: b.hs       #0x47ad6b4
0x00000000047ad6ac: sub        x25, x22, x8
0x00000000047ad6b0: cbnz       x25, #0x47ad588
0x00000000047ad6b4: adrp       x8, #0x64fa000
0x00000000047ad6b8: add        x8, x8, #0xc48
0x00000000047ad6bc: ldp        x22, x23, [x8]
0x00000000047ad6c0: cmp        x22, x23
0x00000000047ad6c4: b.eq       #0x47ad73c
0x00000000047ad6c8: mov        x0, x19
0x00000000047ad6cc: bl         #0x4b99844
0x00000000047ad6d0: mov        x21, x0
0x00000000047ad6d4: ldr        w20, [sp, #4]
0x00000000047ad6d8: ldrb       w8, [x22, #0x14]
0x00000000047ad6dc: ldp        x1, x2, [x22]
0x00000000047ad6e0: cmp        w8, #1
0x00000000047ad6e4: b.ne       #0x47ad6fc
0x00000000047ad6e8: cmp        x21, x2
0x00000000047ad6ec: b.lo       #0x47ad718
0x00000000047ad6f0: cbz        x2, #0x47ad750
0x00000000047ad6f4: mov        x0, x19
0x00000000047ad6f8: b          #0x47ad710
0x00000000047ad6fc: cmp        x21, x2
0x00000000047ad700: b.ne       #0x47ad718
0x00000000047ad704: cbz        x21, #0x47ad750
0x00000000047ad708: mov        x0, x19
0x00000000047ad70c: mov        x2, x21
0x00000000047ad710: bl         #0x4b98ed8
0x00000000047ad714: cbz        w0, #0x47ad750
0x00000000047ad718: add        x22, x22, #0x18
0x00000000047ad71c: cmp        x22, x23
0x00000000047ad720: b.ne       #0x47ad6d8
0x00000000047ad724: mov        w21, #0
0x00000000047ad728: mov        w22, #0
0x00000000047ad72c: mov        w23, #1
0x00000000047ad730: b          #0x47ad760
0x00000000047ad734: mov        x22, x21
0x00000000047ad738: b          #0x47ad760
0x00000000047ad73c: mov        w21, #0
0x00000000047ad740: mov        w22, #0
0x00000000047ad744: mov        w23, #1
0x00000000047ad748: ldr        w20, [sp, #4]
0x00000000047ad74c: b          #0x47ad760
0x00000000047ad750: mov        w23, #0
0x00000000047ad754: ldr        w8, [x22, #0x10]
0x00000000047ad758: and        w22, w8, #0xffffff00
0x00000000047ad75c: and        w21, w8, #0xff
0x00000000047ad760: bl         #0x47ac95c
0x00000000047ad764: ldr        x8, [x0]
0x00000000047ad768: cbnz       x8, #0x47ad79c
0x00000000047ad76c: orr        w8, w22, w21
0x00000000047ad770: cmp        w23, #0
0x00000000047ad774: csel       w8, w20, w8, ne
0x00000000047ad778: cmp        x19, #0
0x00000000047ad77c: csel       w1, wzr, w8, eq
0x00000000047ad780: adrp       x8, #0x520f000
0x00000000047ad784: add        x8, x8, #0x160
0x00000000047ad788: csel       x0, x8, x19, eq
0x00000000047ad78c: bl         #0x47ad060
0x00000000047ad790: mov        x19, x0
0x00000000047ad794: bl         #0x47ac95c
0x00000000047ad798: str        x19, [x0]
0x00000000047ad79c: adrp       x0, #0x6502000
0x00000000047ad7a0: add        x0, x0, #0xcd8
0x00000000047ad7a4: bl         #0x698b64
0x00000000047ad7a8: ldp        x29, x30, [sp, #0x70]
0x00000000047ad7ac: ldp        x20, x19, [sp, #0x60]
0x00000000047ad7b0: ldp        x22, x21, [sp, #0x50]
0x00000000047ad7b4: ldp        x24, x23, [sp, #0x40]
0x00000000047ad7b8: ldp        x26, x25, [sp, #0x30]
0x00000000047ad7bc: ldp        x28, x27, [sp, #0x20]
0x00000000047ad7c0: add        sp, sp, #0x80
0x00000000047ad7c4: ret        
0x00000000047ad7c8: b          #0x47ad7cc
0x00000000047ad7cc: mov        x19, x0
0x00000000047ad7d0: adrp       x0, #0x6502000
0x00000000047ad7d4: add        x0, x0, #0xcd8
0x00000000047ad7d8: bl         #0x698b64
0x00000000047ad7dc: mov        x0, x19
0x00000000047ad7e0: bl         #0x4b97984
