; instruction-faithful ARM64 fallback for RobloxLib::function_30cf558
0x00000000030cf558: sub        sp, sp, #0x110
0x00000000030cf55c: stp        x28, x27, [sp, #0xc0]
0x00000000030cf560: stp        x24, x23, [sp, #0xd0]
0x00000000030cf564: stp        x22, x21, [sp, #0xe0]
0x00000000030cf568: stp        x20, x19, [sp, #0xf0]
0x00000000030cf56c: stp        x29, x30, [sp, #0x100]
0x00000000030cf570: add        x29, sp, #0x100
0x00000000030cf574: mov        x22, x2
0x00000000030cf578: mov        x23, x1
0x00000000030cf57c: mov        x20, x0
0x00000000030cf580: adrp       x8, #0x5ba4000
0x00000000030cf584: ldr        x8, [x8, #0x338]
0x00000000030cf588: ldr        x8, [x8]
0x00000000030cf58c: stur       x8, [x29, #-0x48]
0x00000000030cf590: mov        x19, x0
0x00000000030cf594: ldr        x0, [x19, #0xd8]!
0x00000000030cf598: cbz        x0, #0x30cf5a4
0x00000000030cf59c: bl         #0x4b972e8
0x00000000030cf5a0: str        xzr, [x19]
0x00000000030cf5a4: ldr        x21, [x20, #0x40]
0x00000000030cf5a8: ldr        w8, [x21, #0xc]
0x00000000030cf5ac: cmp        w8, #6
0x00000000030cf5b0: b.ne       #0x30cf66c
0x00000000030cf5b4: mov        w23, #5
0x00000000030cf5b8: movk       w23, #0x8000, lsl #16
0x00000000030cf5bc: ldr        x0, [x22, #8]
0x00000000030cf5c0: mov        x1, #0
0x00000000030cf5c4: bl         #0x30ff23c
0x00000000030cf5c8: cbz        x0, #0x30cf888
0x00000000030cf5cc: mov        x21, x0
0x00000000030cf5d0: ldp        x0, x1, [x22]
0x00000000030cf5d4: add        x3, sp, #0x30
0x00000000030cf5d8: add        x4, sp, #0x18
0x00000000030cf5dc: mov        x2, x21
0x00000000030cf5e0: bl         #0x30f1da4
0x00000000030cf5e4: add        x8, x21, #4
0x00000000030cf5e8: ldr        x9, [sp, #0x30]
0x00000000030cf5ec: add        x10, x21, x9
0x00000000030cf5f0: add        x10, x10, #4
0x00000000030cf5f4: stp        x8, x10, [sp, #0x68]
0x00000000030cf5f8: sub        x8, x9, #4
0x00000000030cf5fc: ldr        x9, [sp, #0x18]
0x00000000030cf600: sub        x9, x9, #4
0x00000000030cf604: stp        x8, x9, [sp, #0x40]
0x00000000030cf608: adrp       x8, #0x5ba4000
0x00000000030cf60c: ldr        x8, [x8, #0x2c0]
0x00000000030cf610: ldr        x0, [x8]
0x00000000030cf614: add        x2, sp, #0x68
0x00000000030cf618: add        x3, sp, #0x40
0x00000000030cf61c: mov        w1, #2
0x00000000030cf620: mov        w4, #4
0x00000000030cf624: mov        x5, x19
0x00000000030cf628: bl         #0x4b975ac
0x00000000030cf62c: mov        x19, x0
0x00000000030cf630: adrp       x8, #0x6173000
0x00000000030cf634: ldrb       w8, [x8, #0x878]
0x00000000030cf638: cmp        w8, #1
0x00000000030cf63c: b.ne       #0x30cf650
0x00000000030cf640: ldr        x0, [sp, #0x68]
0x00000000030cf644: ldr        x1, [sp, #0x40]
0x00000000030cf648: bl         #0x30f1194
0x00000000030cf64c: str        w0, [x20, #0xf8]
0x00000000030cf650: mov        x0, x21
0x00000000030cf654: mov        x1, #0
0x00000000030cf658: mov        x2, #0
0x00000000030cf65c: bl         #0x30ff65c
0x00000000030cf660: cmp        w19, #0
0x00000000030cf664: csel       w20, wzr, w23, eq
0x00000000030cf668: b          #0x30cf894
0x00000000030cf66c: cmp        w8, #7
0x00000000030cf670: b.ne       #0x30cf6f0
0x00000000030cf674: adrp       x9, #0x6173000
0x00000000030cf678: add        x9, x9, #0xa50
0x00000000030cf67c: ldrb       w9, [x9]
0x00000000030cf680: tbz        w9, #0, #0x30cf6f0
0x00000000030cf684: add        x8, sp, #0x68
0x00000000030cf688: mov        x0, x22
0x00000000030cf68c: bl         #0x30f2b14
0x00000000030cf690: adrp       x8, #0x5ba4000
0x00000000030cf694: ldr        x8, [x8, #0x2c0]
0x00000000030cf698: ldr        x0, [x8]
0x00000000030cf69c: ldp        x2, x8, [sp, #0x68]
0x00000000030cf6a0: sub        x8, x8, x2
0x00000000030cf6a4: asr        x1, x8, #3
0x00000000030cf6a8: ldr        x3, [sp, #0x80]
0x00000000030cf6ac: mov        w4, #4
0x00000000030cf6b0: mov        x5, #0
0x00000000030cf6b4: mov        x6, x19
0x00000000030cf6b8: bl         #0x4b975b8
0x00000000030cf6bc: cmp        w0, #0
0x00000000030cf6c0: mov        w8, #5
0x00000000030cf6c4: movk       w8, #0x8000, lsl #16
0x00000000030cf6c8: csel       w20, wzr, w8, eq
0x00000000030cf6cc: ldr        x0, [sp, #0x80]
0x00000000030cf6d0: cbz        x0, #0x30cf6dc
0x00000000030cf6d4: str        x0, [sp, #0x88]
0x00000000030cf6d8: bl         #0x47e93a8
0x00000000030cf6dc: ldr        x0, [sp, #0x68]
0x00000000030cf6e0: cbz        x0, #0x30cf894
0x00000000030cf6e4: str        x0, [sp, #0x70]
0x00000000030cf6e8: bl         #0x47e93a8
0x00000000030cf6ec: b          #0x30cf894
0x00000000030cf6f0: mov        w20, #5
0x00000000030cf6f4: movk       w20, #0x8000, lsl #16
0x00000000030cf6f8: cmp        w8, #0xc
0x00000000030cf6fc: b.ne       #0x30cf890
0x00000000030cf700: ldp        x1, x2, [x23]
0x00000000030cf704: str        xzr, [sp, #0x68]
0x00000000030cf708: strb       wzr, [sp, #0x70]
0x00000000030cf70c: movi       d0, #0x000000ffffffff
0x00000000030cf710: stur       d0, [sp, #0x74]
0x00000000030cf714: strh       wzr, [sp, #0x7c]
0x00000000030cf718: adrp       x8, #0x4bcd000
0x00000000030cf71c: ldr        d0, [x8, #0xa88]
0x00000000030cf720: str        d0, [sp, #0x80]
0x00000000030cf724: mov        x8, #-1
0x00000000030cf728: stp        x8, x8, [sp, #0x88]
0x00000000030cf72c: str        w8, [sp, #0x98]
0x00000000030cf730: stur       xzr, [sp, #0x9c]
0x00000000030cf734: strb       wzr, [sp, #0xa4]
0x00000000030cf738: stp        xzr, xzr, [sp, #0xa8]
0x00000000030cf73c: add        x0, sp, #0x68
0x00000000030cf740: bl         #0x30bdc74
0x00000000030cf744: strb       wzr, [sp, #0x40]
0x00000000030cf748: strb       wzr, [sp, #0x44]
0x00000000030cf74c: strb       wzr, [sp, #0x48]
0x00000000030cf750: strb       wzr, [sp, #0x4c]
0x00000000030cf754: strb       wzr, [sp, #0x50]
0x00000000030cf758: strb       wzr, [sp, #0x54]
0x00000000030cf75c: str        xzr, [sp, #0x58]
0x00000000030cf760: strh       wzr, [sp, #0x60]
0x00000000030cf764: add        x0, sp, #0x40
0x00000000030cf768: add        x1, sp, #0x68
0x00000000030cf76c: bl         #0x3117c5c
0x00000000030cf770: add        x0, sp, #0x40
0x00000000030cf774: mov        x1, x21
0x00000000030cf778: bl         #0x3117d40
0x00000000030cf77c: ldr        x8, [x22]
0x00000000030cf780: cbz        x8, #0x30cf7a0
0x00000000030cf784: ldr        x9, [x22, #8]
0x00000000030cf788: cmp        x9, #0xc
0x00000000030cf78c: b.ne       #0x30cf7a0
0x00000000030cf790: str        x8, [sp, #0x30]
0x00000000030cf794: add        x0, sp, #0x40
0x00000000030cf798: add        x1, sp, #0x30
0x00000000030cf79c: bl         #0x5c818
0x00000000030cf7a0: add        x8, sp, #0x30
0x00000000030cf7a4: str        x8, [sp, #0x18]
0x00000000030cf7a8: add        x0, sp, #0x40
0x00000000030cf7ac: add        x1, sp, #0x18
0x00000000030cf7b0: bl         #0x30d0ed4
0x00000000030cf7b4: adrp       x8, #0x5ba4000
0x00000000030cf7b8: ldr        x8, [x8, #0x2c0]
0x00000000030cf7bc: ldr        x22, [x8]
0x00000000030cf7c0: add        x1, sp, #0x30
0x00000000030cf7c4: mov        x0, x22
0x00000000030cf7c8: mov        w2, #0xc
0x00000000030cf7cc: bl         #0x4b97228
0x00000000030cf7d0: mov        x24, x0
0x00000000030cf7d4: cbz        x0, #0x30cf894
0x00000000030cf7d8: adrp       x8, #0x60c0000
0x00000000030cf7dc: add        x8, x8, #0x408
0x00000000030cf7e0: stp        x24, x8, [sp, #0x20]
0x00000000030cf7e4: adrp       x4, #0x5ba4000
0x00000000030cf7e8: ldr        x4, [x4, #0x300]
0x00000000030cf7ec: adrp       x5, #0x5ba4000
0x00000000030cf7f0: ldr        x5, [x5, #0x308]
0x00000000030cf7f4: add        x1, sp, #0x28
0x00000000030cf7f8: add        x2, sp, #0x20
0x00000000030cf7fc: mov        x0, x22
0x00000000030cf800: mov        w3, #1
0x00000000030cf804: bl         #0x4b9724c
0x00000000030cf808: mov        x23, x0
0x00000000030cf80c: mov        x0, x24
0x00000000030cf810: bl         #0x4b972e8
0x00000000030cf814: adrp       x8, #0x5ba4000
0x00000000030cf818: ldr        x8, [x8, #0x208]
0x00000000030cf81c: ldr        x8, [x8]
0x00000000030cf820: stp        x23, x8, [sp, #8]
0x00000000030cf824: adrp       x4, #0x5ba4000
0x00000000030cf828: ldr        x4, [x4, #0x300]
0x00000000030cf82c: adrp       x5, #0x5ba4000
0x00000000030cf830: ldr        x5, [x5, #0x308]
0x00000000030cf834: add        x1, sp, #0x10
0x00000000030cf838: add        x2, sp, #8
0x00000000030cf83c: mov        x0, x22
0x00000000030cf840: mov        w3, #1
0x00000000030cf844: bl         #0x4b9724c
0x00000000030cf848: mov        x24, x0
0x00000000030cf84c: mov        x0, x23
0x00000000030cf850: bl         #0x4b972e8
0x00000000030cf854: ldp        w2, w3, [x21, #0x68]
0x00000000030cf858: mov        x0, x22
0x00000000030cf85c: mov        w1, #0x3039
0x00000000030cf860: movk       w1, #0x7670, lsl #16
0x00000000030cf864: mov        x4, x24
0x00000000030cf868: mov        x5, x19
0x00000000030cf86c: bl         #0x4b975a0
0x00000000030cf870: mov        x19, x0
0x00000000030cf874: mov        x0, x24
0x00000000030cf878: bl         #0x4b972e8
0x00000000030cf87c: cmp        w19, #0
0x00000000030cf880: csel       w20, wzr, w20, eq
0x00000000030cf884: b          #0x30cf894
0x00000000030cf888: sub        w20, w23, #1
0x00000000030cf88c: b          #0x30cf894
0x00000000030cf890: add        w20, w20, #4
0x00000000030cf894: ldur       x8, [x29, #-0x48]
0x00000000030cf898: adrp       x9, #0x5ba4000
0x00000000030cf89c: ldr        x9, [x9, #0x338]
0x00000000030cf8a0: ldr        x9, [x9]
0x00000000030cf8a4: cmp        x9, x8
0x00000000030cf8a8: b.ne       #0x30cf8cc
0x00000000030cf8ac: mov        x0, x20
0x00000000030cf8b0: ldp        x29, x30, [sp, #0x100]
0x00000000030cf8b4: ldp        x20, x19, [sp, #0xf0]
0x00000000030cf8b8: ldp        x22, x21, [sp, #0xe0]
0x00000000030cf8bc: ldp        x24, x23, [sp, #0xd0]
0x00000000030cf8c0: ldp        x28, x27, [sp, #0xc0]
0x00000000030cf8c4: add        sp, sp, #0x110
0x00000000030cf8c8: ret        
0x00000000030cf8cc: bl         #0x4b98620
0x00000000030cf8d0: mov        x19, x0
0x00000000030cf8d4: add        x0, sp, #0x68
0x00000000030cf8d8: bl         #0x19500
0x00000000030cf8dc: b          #0x30cf8e4
0x00000000030cf8e0: mov        x19, x0
0x00000000030cf8e4: mov        x0, x19
0x00000000030cf8e8: bl         #0x4b97984
