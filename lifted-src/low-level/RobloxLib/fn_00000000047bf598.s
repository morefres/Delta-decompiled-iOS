; instruction-faithful ARM64 fallback for RobloxLib::function_47bf598
0x00000000047bf598: sub        sp, sp, #0x70
0x00000000047bf59c: stp        x28, x27, [sp, #0x10]
0x00000000047bf5a0: stp        x26, x25, [sp, #0x20]
0x00000000047bf5a4: stp        x24, x23, [sp, #0x30]
0x00000000047bf5a8: stp        x22, x21, [sp, #0x40]
0x00000000047bf5ac: stp        x20, x19, [sp, #0x50]
0x00000000047bf5b0: stp        x29, x30, [sp, #0x60]
0x00000000047bf5b4: add        x29, sp, #0x60
0x00000000047bf5b8: mov        x27, x6
0x00000000047bf5bc: mov        x26, x5
0x00000000047bf5c0: mov        x19, x4
0x00000000047bf5c4: mov        x20, x3
0x00000000047bf5c8: mov        x28, x2
0x00000000047bf5cc: mov        x23, x1
0x00000000047bf5d0: mov        x21, x0
0x00000000047bf5d4: cmp        w6, #1
0x00000000047bf5d8: b.ne       #0x47bf5e8
0x00000000047bf5dc: adrp       x25, #0x47c8000
0x00000000047bf5e0: add        x25, x25, #0x874
0x00000000047bf5e4: b          #0x47bf624
0x00000000047bf5e8: ldr        w8, [x21, #0x40]
0x00000000047bf5ec: adrp       x9, #0x47c8000
0x00000000047bf5f0: add        x9, x9, #0x9a8
0x00000000047bf5f4: ldr        w10, [x21, #0x24]
0x00000000047bf5f8: adrp       x11, #0x47c8000
0x00000000047bf5fc: add        x11, x11, #0x918
0x00000000047bf600: cmp        w10, #1
0x00000000047bf604: adrp       x10, #0x4b81000
0x00000000047bf608: add        x10, x10, #0xd50
0x00000000047bf60c: csel       x9, x11, x9, eq
0x00000000047bf610: adrp       x11, #0x47c8000
0x00000000047bf614: add        x11, x11, #0x87c
0x00000000047bf618: csel       x10, x11, x10, eq
0x00000000047bf61c: cmp        w8, #1
0x00000000047bf620: csel       x25, x9, x10, gt
0x00000000047bf624: ldr        w8, [x21, #0x5c]
0x00000000047bf628: cmp        w8, #1
0x00000000047bf62c: b.ne       #0x47bf6e0
0x00000000047bf630: ldr        x24, [x21, #0x68]
0x00000000047bf634: ldr        x22, [x21, #0x88]
0x00000000047bf638: add        x1, x21, #0x20
0x00000000047bf63c: mov        x0, x19
0x00000000047bf640: mov        x2, x22
0x00000000047bf644: bl         #0x47be870
0x00000000047bf648: mov        x8, x0
0x00000000047bf64c: cmp        w27, #1
0x00000000047bf650: ccmp       x28, x19, #2, eq
0x00000000047bf654: mov        x0, #-0xb
0x00000000047bf658: b.lo       #0x47bf87c
0x00000000047bf65c: cmp        x8, x28
0x00000000047bf660: b.hi       #0x47bf87c
0x00000000047bf664: stp        x20, x23, [sp]
0x00000000047bf668: add        x20, x20, x19
0x00000000047bf66c: ldr        w8, [x21, #0xd4]
0x00000000047bf670: cmp        w8, w27
0x00000000047bf674: b.eq       #0x47bf698
0x00000000047bf678: mov        x0, x21
0x00000000047bf67c: ldr        x22, [sp, #8]
0x00000000047bf680: mov        x1, x22
0x00000000047bf684: mov        x2, x28
0x00000000047bf688: bl         #0x47bf89c
0x00000000047bf68c: add        x23, x22, x0
0x00000000047bf690: str        w27, [x21, #0xd4]
0x00000000047bf694: ldr        x22, [x21, #0x88]
0x00000000047bf698: adrp       x8, #0x5113000
0x00000000047bf69c: add        x8, x8, #0xdec
0x00000000047bf6a0: cmp        x26, #0
0x00000000047bf6a4: csel       x27, x8, x26, eq
0x00000000047bf6a8: cbz        x22, #0x47bf6e8
0x00000000047bf6ac: sub        x26, x24, x22
0x00000000047bf6b0: ldr        x8, [x21, #0x80]
0x00000000047bf6b4: add        x0, x8, x22
0x00000000047bf6b8: cmp        x26, x19
0x00000000047bf6bc: b.ls       #0x47bf6f4
0x00000000047bf6c0: ldr        x1, [sp]
0x00000000047bf6c4: mov        x2, x19
0x00000000047bf6c8: bl         #0x4b98ee4
0x00000000047bf6cc: mov        w8, #0
0x00000000047bf6d0: ldr        x9, [x21, #0x88]
0x00000000047bf6d4: add        x9, x9, x19
0x00000000047bf6d8: mov        x26, x20
0x00000000047bf6dc: b          #0x47bf750
0x00000000047bf6e0: mov        x0, #-0x14
0x00000000047bf6e4: b          #0x47bf87c
0x00000000047bf6e8: mov        w8, #0
0x00000000047bf6ec: ldr        x26, [sp]
0x00000000047bf6f0: b          #0x47bf754
0x00000000047bf6f4: ldr        x22, [sp]
0x00000000047bf6f8: mov        x1, x22
0x00000000047bf6fc: mov        x2, x26
0x00000000047bf700: bl         #0x4b98ee4
0x00000000047bf704: add        x26, x22, x26
0x00000000047bf708: ldr        x1, [x21, #0x80]
0x00000000047bf70c: ldr        x4, [x21, #0xc8]
0x00000000047bf710: ldr        x6, [x21, #0x60]
0x00000000047bf714: ldp        w7, w5, [x21, #0x3c]
0x00000000047bf718: mov        x0, x23
0x00000000047bf71c: mov        x2, x24
0x00000000047bf720: mov        x3, x25
0x00000000047bf724: bl         #0x47bf9a8
0x00000000047bf728: add        x23, x23, x0
0x00000000047bf72c: ldr        w8, [x21, #0x24]
0x00000000047bf730: cbz        w8, #0x47bf73c
0x00000000047bf734: mov        x9, #0
0x00000000047bf738: b          #0x47bf74c
0x00000000047bf73c: mov        x9, #0
0x00000000047bf740: ldr        x8, [x21, #0x80]
0x00000000047bf744: add        x8, x8, x24
0x00000000047bf748: str        x8, [x21, #0x80]
0x00000000047bf74c: mov        w8, #1
0x00000000047bf750: str        x9, [x21, #0x88]
0x00000000047bf754: sub        x2, x20, x26
0x00000000047bf758: cmp        x2, x24
0x00000000047bf75c: b.lo       #0x47bf7a0
0x00000000047bf760: add        x22, x24, x26
0x00000000047bf764: ldr        x4, [x21, #0xc8]
0x00000000047bf768: ldr        x6, [x21, #0x60]
0x00000000047bf76c: ldp        w7, w5, [x21, #0x3c]
0x00000000047bf770: mov        x0, x23
0x00000000047bf774: mov        x1, x26
0x00000000047bf778: mov        x2, x24
0x00000000047bf77c: mov        x3, x25
0x00000000047bf780: bl         #0x47bf9a8
0x00000000047bf784: add        x23, x23, x0
0x00000000047bf788: add        x26, x26, x24
0x00000000047bf78c: sub        x2, x20, x22
0x00000000047bf790: add        x22, x22, x24
0x00000000047bf794: cmp        x2, x24
0x00000000047bf798: b.hs       #0x47bf764
0x00000000047bf79c: mov        w8, #2
0x00000000047bf7a0: ldr        w9, [x21, #0x44]
0x00000000047bf7a4: cmp        w9, #0
0x00000000047bf7a8: ccmp       x26, x20, #2, ne
0x00000000047bf7ac: b.hs       #0x47bf7d8
0x00000000047bf7b0: ldr        x4, [x21, #0xc8]
0x00000000047bf7b4: ldr        x6, [x21, #0x60]
0x00000000047bf7b8: ldp        w7, w5, [x21, #0x3c]
0x00000000047bf7bc: mov        x0, x23
0x00000000047bf7c0: mov        x1, x26
0x00000000047bf7c4: mov        x3, x25
0x00000000047bf7c8: bl         #0x47bf9a8
0x00000000047bf7cc: add        x23, x23, x0
0x00000000047bf7d0: mov        w8, #2
0x00000000047bf7d4: mov        x26, x20
0x00000000047bf7d8: cmp        w8, #2
0x00000000047bf7dc: b.ne       #0x47bf804
0x00000000047bf7e0: ldr        w8, [x21, #0x24]
0x00000000047bf7e4: cbnz       w8, #0x47bf804
0x00000000047bf7e8: ldr        w8, [x27]
0x00000000047bf7ec: cbz        w8, #0x47bf7fc
0x00000000047bf7f0: ldr        x8, [x21, #0x78]
0x00000000047bf7f4: str        x8, [x21, #0x80]
0x00000000047bf7f8: b          #0x47bf804
0x00000000047bf7fc: mov        x0, x21
0x00000000047bf800: bl         #0x47bfa78
0x00000000047bf804: ldr        w8, [x21, #0x44]
0x00000000047bf808: cbnz       w8, #0x47bf82c
0x00000000047bf80c: ldp        x9, x8, [x21, #0x78]
0x00000000047bf810: add        x8, x8, x24
0x00000000047bf814: ldr        x10, [x21, #0x70]
0x00000000047bf818: add        x9, x9, x10
0x00000000047bf81c: cmp        x8, x9
0x00000000047bf820: b.ls       #0x47bf82c
0x00000000047bf824: mov        x0, x21
0x00000000047bf828: bl         #0x47bfa78
0x00000000047bf82c: cmp        x26, x20
0x00000000047bf830: b.hs       #0x47bf84c
0x00000000047bf834: sub        x22, x20, x26
0x00000000047bf838: ldr        x0, [x21, #0x80]
0x00000000047bf83c: mov        x1, x26
0x00000000047bf840: mov        x2, x22
0x00000000047bf844: bl         #0x4b98ee4
0x00000000047bf848: str        x22, [x21, #0x88]
0x00000000047bf84c: ldr        w8, [x21, #0x28]
0x00000000047bf850: cmp        w8, #1
0x00000000047bf854: b.ne       #0x47bf868
0x00000000047bf858: add        x0, x21, #0x98
0x00000000047bf85c: ldr        x1, [sp]
0x00000000047bf860: mov        x2, x19
0x00000000047bf864: bl         #0x47c0a94
0x00000000047bf868: ldr        x8, [x21, #0x90]
0x00000000047bf86c: add        x8, x8, x19
0x00000000047bf870: str        x8, [x21, #0x90]
0x00000000047bf874: ldr        x8, [sp, #8]
0x00000000047bf878: sub        x0, x23, x8
0x00000000047bf87c: ldp        x29, x30, [sp, #0x60]
0x00000000047bf880: ldp        x20, x19, [sp, #0x50]
0x00000000047bf884: ldp        x22, x21, [sp, #0x40]
0x00000000047bf888: ldp        x24, x23, [sp, #0x30]
0x00000000047bf88c: ldp        x26, x25, [sp, #0x20]
0x00000000047bf890: ldp        x28, x27, [sp, #0x10]
0x00000000047bf894: add        sp, sp, #0x70
0x00000000047bf898: ret        
