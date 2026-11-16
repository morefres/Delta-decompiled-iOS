; instruction-faithful ARM64 fallback for RobloxLib::function_41bb35c
0x00000000041bb35c: sub        sp, sp, #0x60
0x00000000041bb360: stp        x24, x23, [sp, #0x20]
0x00000000041bb364: stp        x22, x21, [sp, #0x30]
0x00000000041bb368: stp        x20, x19, [sp, #0x40]
0x00000000041bb36c: stp        x29, x30, [sp, #0x50]
0x00000000041bb370: add        x29, sp, #0x50
0x00000000041bb374: mov        x20, x3
0x00000000041bb378: mov        x21, x1
0x00000000041bb37c: mov        x19, x0
0x00000000041bb380: ldr        x22, [x0, #0x38]
0x00000000041bb384: stp        x0, x1, [sp]
0x00000000041bb388: stp        x2, x3, [sp, #0x10]
0x00000000041bb38c: ldr        x2, [x22, #0x70]
0x00000000041bb390: mov        x0, sp
0x00000000041bb394: bl         #0x41bb77c
0x00000000041bb398: mov        w8, #0x4c54
0x00000000041bb39c: ldr        w8, [x22, x8]
0x00000000041bb3a0: cmp        w8, #6
0x00000000041bb3a4: b.lt       #0x41bb3e0
0x00000000041bb3a8: ldr        x8, [x22, #0x70]
0x00000000041bb3ac: ldr        x9, [x22, #0x4c48]
0x00000000041bb3b0: ldrb       w10, [x8, #1]
0x00000000041bb3b4: cmp        w10, #9
0x00000000041bb3b8: cset       w10, eq
0x00000000041bb3bc: add        x1, x8, w10, uxtw #4
0x00000000041bb3c0: ldrb       w8, [x9, #1]
0x00000000041bb3c4: cmp        w8, #9
0x00000000041bb3c8: cset       w8, eq
0x00000000041bb3cc: add        x2, x9, w8, uxtw #4
0x00000000041bb3d0: adrp       x3, #0x54f3000
0x00000000041bb3d4: add        x3, x3, #0x68d
0x00000000041bb3d8: mov        x0, x21
0x00000000041bb3dc: blr        x20
0x00000000041bb3e0: add        x23, x22, #0x3c8
0x00000000041bb3e4: mov        w24, #0xe
0x00000000041bb3e8: adrp       x20, #0x54f3000
0x00000000041bb3ec: add        x20, x20, #0x6ab
0x00000000041bb3f0: adrp       x21, #0x54f3000
0x00000000041bb3f4: add        x21, x21, #0x69a
0x00000000041bb3f8: ldr        x9, [x23, #0x70]
0x00000000041bb3fc: ldr        x8, [sp, #0x18]
0x00000000041bb400: ldr        x0, [sp, #8]
0x00000000041bb404: cbz        x9, #0x41bb43c
0x00000000041bb408: ldr        x10, [x22, #0x70]
0x00000000041bb40c: ldrb       w11, [x10, #1]
0x00000000041bb410: cmp        w11, #9
0x00000000041bb414: cset       w11, eq
0x00000000041bb418: add        x1, x10, w11, uxtw #4
0x00000000041bb41c: ldrb       w10, [x9, #1]
0x00000000041bb420: cmp        w10, #9
0x00000000041bb424: cset       w10, eq
0x00000000041bb428: add        x2, x9, w10, uxtw #4
0x00000000041bb42c: mov        x3, x21
0x00000000041bb430: blr        x8
0x00000000041bb434: ldr        x8, [sp, #0x18]
0x00000000041bb438: ldr        x0, [sp, #8]
0x00000000041bb43c: ldr        x9, [x22, #0x70]
0x00000000041bb440: ldr        x10, [x23], #8
0x00000000041bb444: ldrb       w11, [x9, #1]
0x00000000041bb448: cmp        w11, #9
0x00000000041bb44c: cset       w11, eq
0x00000000041bb450: add        x1, x9, w11, uxtw #4
0x00000000041bb454: ldrb       w9, [x10, #1]
0x00000000041bb458: cmp        w9, #9
0x00000000041bb45c: cset       w9, eq
0x00000000041bb460: add        x2, x10, w9, uxtw #4
0x00000000041bb464: mov        x3, x20
0x00000000041bb468: blr        x8
0x00000000041bb46c: subs       x24, x24, #1
0x00000000041bb470: b.ne       #0x41bb3f8
0x00000000041bb474: mov        x21, #0
0x00000000041bb478: add        x23, x22, #0x320
0x00000000041bb47c: adrp       x20, #0x54f3000
0x00000000041bb480: add        x20, x20, #0x6b7
0x00000000041bb484: ldr        x8, [x22, #0x70]
0x00000000041bb488: ldr        x9, [x23, x21]
0x00000000041bb48c: ldr        x10, [sp, #0x18]
0x00000000041bb490: ldr        x0, [sp, #8]
0x00000000041bb494: ldrb       w11, [x8, #1]
0x00000000041bb498: cmp        w11, #9
0x00000000041bb49c: cset       w11, eq
0x00000000041bb4a0: add        x1, x8, w11, uxtw #4
0x00000000041bb4a4: ldrb       w8, [x9, #1]
0x00000000041bb4a8: cmp        w8, #9
0x00000000041bb4ac: cset       w8, eq
0x00000000041bb4b0: add        x2, x9, w8, uxtw #4
0x00000000041bb4b4: mov        x3, x20
0x00000000041bb4b8: blr        x10
0x00000000041bb4bc: add        x21, x21, #8
0x00000000041bb4c0: cmp        x21, #0xa8
0x00000000041bb4c4: b.ne       #0x41bb484
0x00000000041bb4c8: mov        x21, #0
0x00000000041bb4cc: mov        w8, #0x4848
0x00000000041bb4d0: add        x23, x22, x8
0x00000000041bb4d4: adrp       x20, #0x54f3000
0x00000000041bb4d8: add        x20, x20, #0x6c9
0x00000000041bb4dc: ldr        x8, [x23, x21]
0x00000000041bb4e0: cbz        x8, #0x41bb518
0x00000000041bb4e4: ldr        x9, [x22, #0x70]
0x00000000041bb4e8: ldr        x10, [sp, #0x18]
0x00000000041bb4ec: ldr        x0, [sp, #8]
0x00000000041bb4f0: ldrb       w11, [x9, #1]
0x00000000041bb4f4: cmp        w11, #9
0x00000000041bb4f8: cset       w11, eq
0x00000000041bb4fc: add        x1, x9, w11, uxtw #4
0x00000000041bb500: ldrb       w9, [x8, #1]
0x00000000041bb504: cmp        w9, #9
0x00000000041bb508: cset       w9, eq
0x00000000041bb50c: add        x2, x8, w9, uxtw #4
0x00000000041bb510: mov        x3, x20
0x00000000041bb514: blr        x10
0x00000000041bb518: add        x21, x21, #8
0x00000000041bb51c: cmp        x21, #0x400
0x00000000041bb520: b.ne       #0x41bb4dc
0x00000000041bb524: mov        x21, #0
0x00000000041bb528: mov        w8, #0x4c68
0x00000000041bb52c: add        x23, x22, x8
0x00000000041bb530: adrp       x20, #0x54f3000
0x00000000041bb534: add        x20, x20, #0x6de
0x00000000041bb538: ldr        x8, [x23, x21]
0x00000000041bb53c: cbz        x8, #0x41bb574
0x00000000041bb540: ldr        x9, [x22, #0x70]
0x00000000041bb544: ldr        x10, [sp, #0x18]
0x00000000041bb548: ldr        x0, [sp, #8]
0x00000000041bb54c: ldrb       w11, [x9, #1]
0x00000000041bb550: cmp        w11, #9
0x00000000041bb554: cset       w11, eq
0x00000000041bb558: add        x1, x9, w11, uxtw #4
0x00000000041bb55c: ldrb       w9, [x8, #1]
0x00000000041bb560: cmp        w9, #9
0x00000000041bb564: cset       w9, eq
0x00000000041bb568: add        x2, x8, w9, uxtw #4
0x00000000041bb56c: mov        x3, x20
0x00000000041bb570: blr        x10
0x00000000041bb574: add        x21, x21, #8
0x00000000041bb578: cmp        x21, #0x400
0x00000000041bb57c: b.ne       #0x41bb538
0x00000000041bb580: mov        x21, #0
0x00000000041bb584: mov        w8, #0x5068
0x00000000041bb588: add        x23, x22, x8
0x00000000041bb58c: add        x24, x22, #0x95c
0x00000000041bb590: adrp       x20, #0x54f3000
0x00000000041bb594: add        x20, x20, #0x6f3
0x00000000041bb598: ldur       w8, [x24, #-0x20]
0x00000000041bb59c: cmp        w8, #6
0x00000000041bb5a0: b.lt       #0x41bb5dc
0x00000000041bb5a4: ldr        x8, [x22, #0x70]
0x00000000041bb5a8: ldur       x9, [x24, #-0x2c]
0x00000000041bb5ac: ldr        x10, [sp, #0x18]
0x00000000041bb5b0: ldr        x0, [sp, #8]
0x00000000041bb5b4: ldrb       w11, [x8, #1]
0x00000000041bb5b8: cmp        w11, #9
0x00000000041bb5bc: cset       w11, eq
0x00000000041bb5c0: add        x1, x8, w11, uxtw #4
0x00000000041bb5c4: ldrb       w8, [x9, #1]
0x00000000041bb5c8: cmp        w8, #9
0x00000000041bb5cc: cset       w8, eq
0x00000000041bb5d0: add        x2, x9, w8, uxtw #4
0x00000000041bb5d4: mov        x3, x20
0x00000000041bb5d8: blr        x10
0x00000000041bb5dc: ldur       w8, [x24, #-0x10]
0x00000000041bb5e0: cmp        w8, #6
0x00000000041bb5e4: b.lt       #0x41bb620
0x00000000041bb5e8: ldr        x8, [x22, #0x70]
0x00000000041bb5ec: ldur       x9, [x24, #-0x1c]
0x00000000041bb5f0: ldr        x10, [sp, #0x18]
0x00000000041bb5f4: ldr        x0, [sp, #8]
0x00000000041bb5f8: ldrb       w11, [x8, #1]
0x00000000041bb5fc: cmp        w11, #9
0x00000000041bb600: cset       w11, eq
0x00000000041bb604: add        x1, x8, w11, uxtw #4
0x00000000041bb608: ldrb       w8, [x9, #1]
0x00000000041bb60c: cmp        w8, #9
0x00000000041bb610: cset       w8, eq
0x00000000041bb614: add        x2, x9, w8, uxtw #4
0x00000000041bb618: mov        x3, x20
0x00000000041bb61c: blr        x10
0x00000000041bb620: ldr        w8, [x24]
0x00000000041bb624: cmp        w8, #6
0x00000000041bb628: b.lt       #0x41bb664
0x00000000041bb62c: ldr        x8, [x22, #0x70]
0x00000000041bb630: ldur       x9, [x24, #-0xc]
0x00000000041bb634: ldr        x10, [sp, #0x18]
0x00000000041bb638: ldr        x0, [sp, #8]
0x00000000041bb63c: ldrb       w11, [x8, #1]
0x00000000041bb640: cmp        w11, #9
0x00000000041bb644: cset       w11, eq
0x00000000041bb648: add        x1, x8, w11, uxtw #4
0x00000000041bb64c: ldrb       w8, [x9, #1]
0x00000000041bb650: cmp        w8, #9
0x00000000041bb654: cset       w8, eq
0x00000000041bb658: add        x2, x9, w8, uxtw #4
0x00000000041bb65c: mov        x3, x20
0x00000000041bb660: blr        x10
0x00000000041bb664: ldr        x8, [x23, x21]
0x00000000041bb668: cbz        x8, #0x41bb6a0
0x00000000041bb66c: ldr        x9, [x22, #0x70]
0x00000000041bb670: ldr        x10, [sp, #0x18]
0x00000000041bb674: ldr        x0, [sp, #8]
0x00000000041bb678: ldrb       w11, [x9, #1]
0x00000000041bb67c: cmp        w11, #9
0x00000000041bb680: cset       w11, eq
0x00000000041bb684: add        x1, x9, w11, uxtw #4
0x00000000041bb688: ldrb       w9, [x8, #1]
0x00000000041bb68c: cmp        w9, #9
0x00000000041bb690: cset       w9, eq
0x00000000041bb694: add        x2, x8, w9, uxtw #4
0x00000000041bb698: mov        x3, x20
0x00000000041bb69c: blr        x10
0x00000000041bb6a0: add        x21, x21, #8
0x00000000041bb6a4: add        x24, x24, #0x48
0x00000000041bb6a8: cmp        x21, #0x410
0x00000000041bb6ac: b.ne       #0x41bb598
0x00000000041bb6b0: ldr        x20, [x22, #0x70]
0x00000000041bb6b4: adrp       x1, #0x54f3000
0x00000000041bb6b8: add        x1, x1, #0x17a
0x00000000041bb6bc: mov        x0, x19
0x00000000041bb6c0: mov        w2, #0x11
0x00000000041bb6c4: bl         #0x41c2700
0x00000000041bb6c8: ldr        x9, [sp, #0x18]
0x00000000041bb6cc: ldr        x8, [sp, #8]
0x00000000041bb6d0: ldrb       w10, [x20, #1]
0x00000000041bb6d4: cmp        w10, #9
0x00000000041bb6d8: cset       w10, eq
0x00000000041bb6dc: add        x1, x20, w10, uxtw #4
0x00000000041bb6e0: ldrb       w10, [x0, #1]
0x00000000041bb6e4: cmp        w10, #9
0x00000000041bb6e8: cset       w10, eq
0x00000000041bb6ec: add        x2, x0, w10, uxtw #4
0x00000000041bb6f0: adrp       x20, #0x54f3000
0x00000000041bb6f4: add        x20, x20, #0x705
0x00000000041bb6f8: mov        x0, x8
0x00000000041bb6fc: mov        x3, x20
0x00000000041bb700: blr        x9
0x00000000041bb704: ldr        x21, [x22, #0x70]
0x00000000041bb708: adrp       x1, #0x54f3000
0x00000000041bb70c: add        x1, x1, #0x18c
0x00000000041bb710: mov        x0, x19
0x00000000041bb714: mov        w2, #0x17
0x00000000041bb718: bl         #0x41c2700
0x00000000041bb71c: ldr        x9, [sp, #0x18]
0x00000000041bb720: ldr        x8, [sp, #8]
0x00000000041bb724: ldrb       w10, [x21, #1]
0x00000000041bb728: cmp        w10, #9
0x00000000041bb72c: cset       w10, eq
0x00000000041bb730: add        x1, x21, w10, uxtw #4
0x00000000041bb734: ldrb       w10, [x0, #1]
0x00000000041bb738: cmp        w10, #9
0x00000000041bb73c: cset       w10, eq
0x00000000041bb740: add        x2, x0, w10, uxtw #4
0x00000000041bb744: mov        x0, x8
0x00000000041bb748: mov        x3, x20
0x00000000041bb74c: blr        x9
0x00000000041bb750: adrp       x2, #0x41bb000
0x00000000041bb754: add        x2, x2, #0x77c
0x00000000041bb758: mov        x1, sp
0x00000000041bb75c: mov        x0, x19
0x00000000041bb760: bl         #0x41c04f4
0x00000000041bb764: ldp        x29, x30, [sp, #0x50]
0x00000000041bb768: ldp        x20, x19, [sp, #0x40]
0x00000000041bb76c: ldp        x22, x21, [sp, #0x30]
0x00000000041bb770: ldp        x24, x23, [sp, #0x20]
0x00000000041bb774: add        sp, sp, #0x60
0x00000000041bb778: ret        
