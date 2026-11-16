; instruction-faithful ARM64 fallback for RobloxLib::function_34cf5d0
0x00000000034cf5d0: sub        sp, sp, #0xc0
0x00000000034cf5d4: stp        x26, x25, [sp, #0x70]
0x00000000034cf5d8: stp        x24, x23, [sp, #0x80]
0x00000000034cf5dc: stp        x22, x21, [sp, #0x90]
0x00000000034cf5e0: stp        x20, x19, [sp, #0xa0]
0x00000000034cf5e4: stp        x29, x30, [sp, #0xb0]
0x00000000034cf5e8: add        x29, sp, #0xb0
0x00000000034cf5ec: mov        x20, x3
0x00000000034cf5f0: mov        x21, x2
0x00000000034cf5f4: mov        x22, x1
0x00000000034cf5f8: mov        x23, x0
0x00000000034cf5fc: mov        x19, x8
0x00000000034cf600: mov        x0, x8
0x00000000034cf604: mov        x1, x23
0x00000000034cf608: bl         #0x34ce850
0x00000000034cf60c: cbz        w22, #0x34cf6f8
0x00000000034cf610: adrp       x8, #0x5f57000
0x00000000034cf614: add        x8, x8, #0x2f0
0x00000000034cf618: stp        xzr, xzr, [sp, #0x58]
0x00000000034cf61c: str        x8, [sp, #0x50]
0x00000000034cf620: str        wzr, [sp, #0x68]
0x00000000034cf624: add        x22, x23, #0x50
0x00000000034cf628: ldrsb      x1, [x23, #0x67]
0x00000000034cf62c: tbnz       x1, #0x3f, #0x34cf63c
0x00000000034cf630: cbz        w1, #0x34cf684
0x00000000034cf634: mov        x0, x22
0x00000000034cf638: b          #0x34cf648
0x00000000034cf63c: ldr        x1, [x23, #0x58]
0x00000000034cf640: cbz        x1, #0x34cf684
0x00000000034cf644: ldr        x0, [x22]
0x00000000034cf648: add        x2, sp, #0x50
0x00000000034cf64c: bl         #0x376f7f4
0x00000000034cf650: cbz        w0, #0x34cf6b4
0x00000000034cf654: mov        x0, x22
0x00000000034cf658: bl         #0x3784248
0x00000000034cf65c: mov        x3, x0
0x00000000034cf660: adrp       x1, #0x5466000
0x00000000034cf664: add        x1, x1, #0x7d7
0x00000000034cf668: add        x0, sp, #8
0x00000000034cf66c: mov        w2, #0x18
0x00000000034cf670: bl         #0x3784090
0x00000000034cf674: add        x0, x19, #0x50
0x00000000034cf678: add        x1, sp, #8
0x00000000034cf67c: bl         #0x378418c
0x00000000034cf680: b          #0x34cf6f0
0x00000000034cf684: mov        x0, x22
0x00000000034cf688: bl         #0x3784248
0x00000000034cf68c: mov        x3, x0
0x00000000034cf690: adrp       x1, #0x5466000
0x00000000034cf694: add        x1, x1, #0x7c3
0x00000000034cf698: add        x0, sp, #8
0x00000000034cf69c: mov        w2, #0x13
0x00000000034cf6a0: bl         #0x3784090
0x00000000034cf6a4: add        x0, x19, #0x50
0x00000000034cf6a8: add        x1, sp, #8
0x00000000034cf6ac: bl         #0x378418c
0x00000000034cf6b0: b          #0x34cf6f0
0x00000000034cf6b4: ldrsb      x24, [x23, #0x67]
0x00000000034cf6b8: tbnz       x24, #0x3f, #0x34cf6c4
0x00000000034cf6bc: mov        x25, x22
0x00000000034cf6c0: b          #0x34cf6c8
0x00000000034cf6c4: ldp        x25, x24, [x23, #0x50]
0x00000000034cf6c8: mov        x0, x22
0x00000000034cf6cc: bl         #0x3784248
0x00000000034cf6d0: mov        x3, x0
0x00000000034cf6d4: add        x0, sp, #8
0x00000000034cf6d8: mov        x1, x25
0x00000000034cf6dc: mov        x2, x24
0x00000000034cf6e0: bl         #0x3784090
0x00000000034cf6e4: add        x0, x19, #0x50
0x00000000034cf6e8: add        x1, sp, #8
0x00000000034cf6ec: bl         #0x378418c
0x00000000034cf6f0: ldrsb      w8, [sp, #0x1f]
0x00000000034cf6f4: tbnz       w8, #0x1f, #0x34cf728
0x00000000034cf6f8: cbz        w21, #0x34cf734
0x00000000034cf6fc: ldr        w0, [x19, #0x70]
0x00000000034cf700: add        x8, sp, #8
0x00000000034cf704: bl         #0x3784e8c
0x00000000034cf708: add        x0, x19, #0x118
0x00000000034cf70c: add        x1, sp, #8
0x00000000034cf710: bl         #0x378418c
0x00000000034cf714: ldrsb      w8, [sp, #0x1f]
0x00000000034cf718: tbz        w8, #0x1f, #0x34cf734
0x00000000034cf71c: ldr        x0, [sp, #8]
0x00000000034cf720: bl         #0x47e93a8
0x00000000034cf724: b          #0x34cf734
0x00000000034cf728: ldr        x0, [sp, #8]
0x00000000034cf72c: bl         #0x47e93a8
0x00000000034cf730: cbnz       w21, #0x34cf6fc
0x00000000034cf734: cbz        w20, #0x34cf74c
0x00000000034cf738: adrp       x1, #0x520c000
0x00000000034cf73c: add        x1, x1, #0xa35
0x00000000034cf740: add        x0, x19, #0xa0
0x00000000034cf744: mov        x2, #0
0x00000000034cf748: bl         #0x4b97ccc
0x00000000034cf74c: ldp        x29, x30, [sp, #0xb0]
0x00000000034cf750: ldp        x20, x19, [sp, #0xa0]
0x00000000034cf754: ldp        x22, x21, [sp, #0x90]
0x00000000034cf758: ldp        x24, x23, [sp, #0x80]
0x00000000034cf75c: ldp        x26, x25, [sp, #0x70]
0x00000000034cf760: add        sp, sp, #0xc0
0x00000000034cf764: ret        
0x00000000034cf768: b          #0x34cf788
0x00000000034cf76c: b          #0x34cf788
0x00000000034cf770: b          #0x34cf788
0x00000000034cf774: b          #0x34cf7a0
0x00000000034cf778: b          #0x34cf7a0
0x00000000034cf77c: b          #0x34cf7a0
0x00000000034cf780: b          #0x34cf7a0
0x00000000034cf784: b          #0x34cf7a0
0x00000000034cf788: mov        x20, x0
0x00000000034cf78c: ldrsb      w8, [sp, #0x1f]
0x00000000034cf790: tbz        w8, #0x1f, #0x34cf7a4
0x00000000034cf794: ldr        x0, [sp, #8]
0x00000000034cf798: bl         #0x47e93a8
0x00000000034cf79c: b          #0x34cf7a4
0x00000000034cf7a0: mov        x20, x0
0x00000000034cf7a4: mov        x0, x19
0x00000000034cf7a8: bl         #0x34ceb1c
0x00000000034cf7ac: mov        x0, x20
0x00000000034cf7b0: bl         #0x4b97984
