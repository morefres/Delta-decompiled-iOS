; instruction-faithful ARM64 fallback for RobloxLib::function_30bf550
0x00000000030bf550: sub        sp, sp, #0xf0
0x00000000030bf554: stp        x24, x23, [sp, #0xb0]
0x00000000030bf558: stp        x22, x21, [sp, #0xc0]
0x00000000030bf55c: stp        x20, x19, [sp, #0xd0]
0x00000000030bf560: stp        x29, x30, [sp, #0xe0]
0x00000000030bf564: add        x29, sp, #0xe0
0x00000000030bf568: mov        x21, x1
0x00000000030bf56c: mov        x20, x0
0x00000000030bf570: mov        x19, x8
0x00000000030bf574: adrp       x8, #0x5ba4000
0x00000000030bf578: ldr        x8, [x8, #0x338]
0x00000000030bf57c: ldr        x8, [x8]
0x00000000030bf580: stur       x8, [x29, #-0x38]
0x00000000030bf584: ldp        x9, x8, [x0, #0x158]
0x00000000030bf588: cmp        x9, x8
0x00000000030bf58c: b.eq       #0x30bf660
0x00000000030bf590: ldr        w22, [x8, #-4]!
0x00000000030bf594: str        w22, [sp]
0x00000000030bf598: str        x8, [x20, #0x160]
0x00000000030bf59c: add        x23, sp, #0x30
0x00000000030bf5a0: str        xzr, [sp, #0x90]
0x00000000030bf5a4: movi       v0.16b, #0
0x00000000030bf5a8: stp        q0, q0, [sp, #0x70]
0x00000000030bf5ac: stp        q0, q0, [sp, #0x50]
0x00000000030bf5b0: stp        q0, q0, [sp, #0x30]
0x00000000030bf5b4: movi       d0, #0x000000ffffffff
0x00000000030bf5b8: str        d0, [sp, #0x98]
0x00000000030bf5bc: add        x1, sp, #0x30
0x00000000030bf5c0: mov        x0, x21
0x00000000030bf5c4: bl         #0x306e4e8
0x00000000030bf5c8: ldr        x8, [sp, #0x68]
0x00000000030bf5cc: mov        x24, x21
0x00000000030bf5d0: ldr        x0, [x24, #0x40]!
0x00000000030bf5d4: stur       x8, [x24, #-8]
0x00000000030bf5d8: cbz        x0, #0x30bf5ec
0x00000000030bf5dc: str        x0, [x21, #0x48]
0x00000000030bf5e0: bl         #0x47e93a8
0x00000000030bf5e4: stp        xzr, xzr, [x24]
0x00000000030bf5e8: str        xzr, [x24, #0x10]
0x00000000030bf5ec: ldr        q0, [sp, #0x70]
0x00000000030bf5f0: str        q0, [x21, #0x40]
0x00000000030bf5f4: ldr        x8, [sp, #0x80]
0x00000000030bf5f8: str        x8, [x21, #0x50]
0x00000000030bf5fc: stp        xzr, xzr, [x23, #0x48]
0x00000000030bf600: stur       xzr, [x23, #0x40]
0x00000000030bf604: ldur       q0, [x23, #0x58]
0x00000000030bf608: stur       q0, [x21, #0x58]
0x00000000030bf60c: ldur       x8, [x23, #0x68]
0x00000000030bf610: str        x8, [x21, #0x68]
0x00000000030bf614: add        x0, sp, #0x30
0x00000000030bf618: mov        x1, #0
0x00000000030bf61c: bl         #0x306ad9c
0x00000000030bf620: orr        x0, x23, #8
0x00000000030bf624: bl         #0xe42178
0x00000000030bf628: mov        w8, #8
0x00000000030bf62c: stp        w22, w8, [x21, #0x68]
0x00000000030bf630: add        x0, x20, #0x180
0x00000000030bf634: mov        x1, sp
0x00000000030bf638: bl         #0x3095538
0x00000000030bf63c: mov        w8, w1
0x00000000030bf640: orr        x9, x0, x8
0x00000000030bf644: cbz        x9, #0x30bf658
0x00000000030bf648: ldr        x9, [x0, #0x10]
0x00000000030bf64c: add        x8, x9, x8, lsl #4
0x00000000030bf650: ldr        x8, [x8, #8]
0x00000000030bf654: stur       x8, [x21, #0x58]
0x00000000030bf658: str        wzr, [x19]
0x00000000030bf65c: b          #0x30bf708
0x00000000030bf660: mov        x22, x2
0x00000000030bf664: add        x23, sp, #0x30
0x00000000030bf668: add        x8, sp, #0x30
0x00000000030bf66c: mov        x0, x20
0x00000000030bf670: mov        x1, x21
0x00000000030bf674: mov        w2, #1
0x00000000030bf678: bl         #0x30c03a4
0x00000000030bf67c: ldr        w24, [sp, #0x30]
0x00000000030bf680: ldr        x1, [sp, #0x38]
0x00000000030bf684: str        xzr, [sp, #0x38]
0x00000000030bf688: cbz        x1, #0x30bf694
0x00000000030bf68c: add        x0, x23, #8
0x00000000030bf690: bl         #0x20eb9dc
0x00000000030bf694: cbnz       w24, #0x30bf704
0x00000000030bf698: ldur       w1, [x21, #0x68]
0x00000000030bf69c: mov        x0, x20
0x00000000030bf6a0: bl         #0x30c0530
0x00000000030bf6a4: cbz        w0, #0x30bf668
0x00000000030bf6a8: add        x0, x20, #0x180
0x00000000030bf6ac: add        x1, x21, #0x68
0x00000000030bf6b0: bl         #0x3095538
0x00000000030bf6b4: mov        w8, w1
0x00000000030bf6b8: ldr        x24, [x21, #0x58]
0x00000000030bf6bc: orr        x9, x0, x8
0x00000000030bf6c0: cbz        x9, #0x30bf6d8
0x00000000030bf6c4: ldr        x9, [x0, #0x10]
0x00000000030bf6c8: add        x8, x9, x8, lsl #4
0x00000000030bf6cc: ldr        x8, [x8, #8]
0x00000000030bf6d0: cmp        x24, x8
0x00000000030bf6d4: b.le       #0x30bf668
0x00000000030bf6d8: ldr        x8, [x20, #0xe8]
0x00000000030bf6dc: cmp        x8, x22
0x00000000030bf6e0: b.le       #0x30bf73c
0x00000000030bf6e4: cmp        x24, x22
0x00000000030bf6e8: b.lt       #0x30bf73c
0x00000000030bf6ec: add        x0, x20, #0x1a8
0x00000000030bf6f0: mov        x1, x21
0x00000000030bf6f4: bl         #0x30c0924
0x00000000030bf6f8: mov        w8, #1
0x00000000030bf6fc: str        w8, [x19]
0x00000000030bf700: b          #0x30bf708
0x00000000030bf704: str        w24, [x19]
0x00000000030bf708: stp        xzr, xzr, [x19, #8]
0x00000000030bf70c: ldur       x8, [x29, #-0x38]
0x00000000030bf710: adrp       x9, #0x5ba4000
0x00000000030bf714: ldr        x9, [x9, #0x338]
0x00000000030bf718: ldr        x9, [x9]
0x00000000030bf71c: cmp        x9, x8
0x00000000030bf720: b.ne       #0x30bf828
0x00000000030bf724: ldp        x29, x30, [sp, #0xe0]
0x00000000030bf728: ldp        x20, x19, [sp, #0xd0]
0x00000000030bf72c: ldp        x22, x21, [sp, #0xc0]
0x00000000030bf730: ldp        x24, x23, [sp, #0xb0]
0x00000000030bf734: add        sp, sp, #0xf0
0x00000000030bf738: ret        
0x00000000030bf73c: add        x0, x20, #0x180
0x00000000030bf740: add        x1, x21, #0x68
0x00000000030bf744: bl         #0x3095a08
0x00000000030bf748: ldr        x8, [x20, #0x190]
0x00000000030bf74c: add        x9, x8, w0, uxtw #4
0x00000000030bf750: ldur       w8, [x21, #0x68]
0x00000000030bf754: tbz        x0, #0x20, #0x30bf75c
0x00000000030bf758: str        w8, [x9]
0x00000000030bf75c: str        x24, [x9, #8]
0x00000000030bf760: ldr        w9, [x20, #0x128]
0x00000000030bf764: cmp        w8, w9
0x00000000030bf768: b.ne       #0x30bf658
0x00000000030bf76c: ldr        x8, [x20, #0x170]
0x00000000030bf770: ldr        x9, [x21, #0x58]
0x00000000030bf774: cmp        x8, x9
0x00000000030bf778: csel       x8, x8, x9, gt
0x00000000030bf77c: str        x8, [x20, #0x170]
0x00000000030bf780: ldrb       w8, [x21, #0x6c]
0x00000000030bf784: tbz        w8, #0, #0x30bf658
0x00000000030bf788: ldr        w8, [x20, #0x130]
0x00000000030bf78c: cbz        w8, #0x30bf658
0x00000000030bf790: ldr        x9, [x20, #0x150]
0x00000000030bf794: str        x9, [sp, #0x50]
0x00000000030bf798: ldr        w9, [x20, #0x134]
0x00000000030bf79c: stp        w8, w9, [sp, #0x30]
0x00000000030bf7a0: ldr        d0, [x20, #0x148]
0x00000000030bf7a4: str        d0, [sp, #0x48]
0x00000000030bf7a8: add        x8, x20, #0x138
0x00000000030bf7ac: ldr        q0, [x8]
0x00000000030bf7b0: stur       q0, [sp, #0x38]
0x00000000030bf7b4: movi       v0.16b, #0
0x00000000030bf7b8: stp        q0, q0, [x20, #0x130]
0x00000000030bf7bc: add        x0, x20, #0x130
0x00000000030bf7c0: bl         #0x250c3c
0x00000000030bf7c4: bl         #0x695394
0x00000000030bf7c8: str        x0, [sp, #0x20]
0x00000000030bf7cc: movi       v0.16b, #0
0x00000000030bf7d0: stp        q0, q0, [sp]
0x00000000030bf7d4: add        x1, sp, #0x30
0x00000000030bf7d8: mov        x2, sp
0x00000000030bf7dc: mov        x8, x19
0x00000000030bf7e0: mov        x0, x20
0x00000000030bf7e4: mov        w3, #1
0x00000000030bf7e8: bl         #0x30c0584
0x00000000030bf7ec: mov        x0, sp
0x00000000030bf7f0: bl         #0x13eceb0
0x00000000030bf7f4: ldr        w8, [x19]
0x00000000030bf7f8: cbz        w8, #0x30bf808
0x00000000030bf7fc: add        x0, sp, #0x30
0x00000000030bf800: bl         #0x14af66c
0x00000000030bf804: b          #0x30bf70c
0x00000000030bf808: mov        x0, x19
0x00000000030bf80c: ldr        x1, [x0, #8]!
0x00000000030bf810: str        xzr, [x0]
0x00000000030bf814: cbz        x1, #0x30bf81c
0x00000000030bf818: bl         #0x20eb9dc
0x00000000030bf81c: add        x0, sp, #0x30
0x00000000030bf820: bl         #0x14af66c
0x00000000030bf824: b          #0x30bf658
0x00000000030bf828: bl         #0x4b98620
0x00000000030bf82c: mov        x19, x0
0x00000000030bf830: mov        x0, sp
0x00000000030bf834: bl         #0x13eceb0
0x00000000030bf838: add        x0, sp, #0x30
0x00000000030bf83c: bl         #0x14af66c
0x00000000030bf840: b          #0x30bf848
0x00000000030bf844: mov        x19, x0
0x00000000030bf848: mov        x0, x19
0x00000000030bf84c: bl         #0x4b97984
