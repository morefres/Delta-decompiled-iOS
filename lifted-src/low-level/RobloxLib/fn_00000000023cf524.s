; instruction-faithful ARM64 fallback for RobloxLib::function_23cf524
0x00000000023cf524: sub        sp, sp, #0xb0
0x00000000023cf528: stp        x22, x21, [sp, #0x80]
0x00000000023cf52c: stp        x20, x19, [sp, #0x90]
0x00000000023cf530: stp        x29, x30, [sp, #0xa0]
0x00000000023cf534: add        x29, sp, #0xa0
0x00000000023cf538: mov        x21, x1
0x00000000023cf53c: mov        x19, x8
0x00000000023cf540: stp        xzr, xzr, [x29, #-0x38]
0x00000000023cf544: stur       xzr, [x29, #-0x28]
0x00000000023cf548: bl         #0x22ac0c
0x00000000023cf54c: cbz        x0, #0x23cf750
0x00000000023cf550: bl         #0x395834
0x00000000023cf554: mov        x20, x0
0x00000000023cf558: cbz        x0, #0x23cf750
0x00000000023cf55c: adrp       x8, #0x6152000
0x00000000023cf560: ldrb       w8, [x8, #0x250]
0x00000000023cf564: cmp        w8, #1
0x00000000023cf568: b.ne       #0x23cf588
0x00000000023cf56c: ldrsb      w8, [x21, #0x17]
0x00000000023cf570: tbnz       w8, #0x1f, #0x23cf5a4
0x00000000023cf574: ldr        q0, [x21]
0x00000000023cf578: str        q0, [sp, #0x30]
0x00000000023cf57c: ldr        x8, [x21, #0x10]
0x00000000023cf580: str        x8, [sp, #0x40]
0x00000000023cf584: b          #0x23cf5b0
0x00000000023cf588: ldrsb      w8, [x21, #0x17]
0x00000000023cf58c: tbnz       w8, #0x1f, #0x23cf674
0x00000000023cf590: ldr        q0, [x21]
0x00000000023cf594: str        q0, [sp]
0x00000000023cf598: ldr        x8, [x21, #0x10]
0x00000000023cf59c: str        x8, [sp, #0x10]
0x00000000023cf5a0: b          #0x23cf680
0x00000000023cf5a4: ldp        x1, x2, [x21]
0x00000000023cf5a8: add        x0, sp, #0x30
0x00000000023cf5ac: bl         #0x23268
0x00000000023cf5b0: strh       wzr, [sp, #0x48]
0x00000000023cf5b4: add        x8, sp, #0x48
0x00000000023cf5b8: add        x8, x8, #8
0x00000000023cf5bc: ldr        x9, [sp, #0x40]
0x00000000023cf5c0: str        x9, [sp, #0x60]
0x00000000023cf5c4: ldr        q0, [sp, #0x30]
0x00000000023cf5c8: stur       q0, [sp, #0x50]
0x00000000023cf5cc: stp        xzr, xzr, [sp, #0x30]
0x00000000023cf5d0: str        xzr, [sp, #0x40]
0x00000000023cf5d4: lsr        x9, x9, #0x38
0x00000000023cf5d8: sxtb       w10, w9
0x00000000023cf5dc: ldp        x11, x12, [sp, #0x50]
0x00000000023cf5e0: cmp        w10, #0
0x00000000023cf5e4: csel       x8, x11, x8, lt
0x00000000023cf5e8: csel       x9, x12, x9, lt
0x00000000023cf5ec: cbz        x9, #0x23cf610
0x00000000023cf5f0: mov        w10, #0x2f
0x00000000023cf5f4: ldrb       w11, [x8]
0x00000000023cf5f8: cmp        w11, #0x5c
0x00000000023cf5fc: b.ne       #0x23cf604
0x00000000023cf600: strb       w10, [x8]
0x00000000023cf604: add        x8, x8, #1
0x00000000023cf608: subs       x9, x9, #1
0x00000000023cf60c: b.ne       #0x23cf5f4
0x00000000023cf610: adrp       x1, #0x520c000
0x00000000023cf614: add        x1, x1, #0xa35
0x00000000023cf618: add        x0, sp, #0x18
0x00000000023cf61c: bl         #0x18aac
0x00000000023cf620: adrp       x3, #0x65e8000
0x00000000023cf624: add        x3, x3, #0x210
0x00000000023cf628: add        x1, sp, #0x48
0x00000000023cf62c: sub        x2, x29, #0x38
0x00000000023cf630: add        x4, sp, #0x18
0x00000000023cf634: mov        x0, x20
0x00000000023cf638: mov        w5, #0
0x00000000023cf63c: bl         #0x1985fc4
0x00000000023cf640: mov        x20, x0
0x00000000023cf644: ldrsb      w8, [sp, #0x2f]
0x00000000023cf648: tbz        w8, #0x1f, #0x23cf654
0x00000000023cf64c: ldr        x0, [sp, #0x18]
0x00000000023cf650: bl         #0x47e93a8
0x00000000023cf654: ldrsb      w8, [sp, #0x67]
0x00000000023cf658: tbz        w8, #0x1f, #0x23cf664
0x00000000023cf65c: ldr        x0, [sp, #0x50]
0x00000000023cf660: bl         #0x47e93a8
0x00000000023cf664: ldrsb      w8, [sp, #0x47]
0x00000000023cf668: tbnz       w8, #0x1f, #0x23cf744
0x00000000023cf66c: tbnz       w20, #0, #0x23cf750
0x00000000023cf670: b          #0x23cf780
0x00000000023cf674: ldp        x1, x2, [x21]
0x00000000023cf678: mov        x0, sp
0x00000000023cf67c: bl         #0x23268
0x00000000023cf680: strh       wzr, [sp, #0x48]
0x00000000023cf684: add        x8, sp, #0x48
0x00000000023cf688: add        x8, x8, #8
0x00000000023cf68c: ldr        x9, [sp, #0x10]
0x00000000023cf690: str        x9, [sp, #0x60]
0x00000000023cf694: ldr        q0, [sp]
0x00000000023cf698: stur       q0, [sp, #0x50]
0x00000000023cf69c: stp        xzr, xzr, [sp]
0x00000000023cf6a0: str        xzr, [sp, #0x10]
0x00000000023cf6a4: lsr        x9, x9, #0x38
0x00000000023cf6a8: sxtb       w10, w9
0x00000000023cf6ac: ldp        x11, x12, [sp, #0x50]
0x00000000023cf6b0: cmp        w10, #0
0x00000000023cf6b4: csel       x8, x11, x8, lt
0x00000000023cf6b8: csel       x9, x12, x9, lt
0x00000000023cf6bc: cbz        x9, #0x23cf6e0
0x00000000023cf6c0: mov        w10, #0x2f
0x00000000023cf6c4: ldrb       w11, [x8]
0x00000000023cf6c8: cmp        w11, #0x5c
0x00000000023cf6cc: b.ne       #0x23cf6d4
0x00000000023cf6d0: strb       w10, [x8]
0x00000000023cf6d4: add        x8, x8, #1
0x00000000023cf6d8: subs       x9, x9, #1
0x00000000023cf6dc: b.ne       #0x23cf6c4
0x00000000023cf6e0: adrp       x1, #0x520c000
0x00000000023cf6e4: add        x1, x1, #0xa35
0x00000000023cf6e8: add        x0, sp, #0x18
0x00000000023cf6ec: bl         #0x18aac
0x00000000023cf6f0: adrp       x3, #0x65e8000
0x00000000023cf6f4: add        x3, x3, #0x210
0x00000000023cf6f8: add        x1, sp, #0x48
0x00000000023cf6fc: sub        x2, x29, #0x38
0x00000000023cf700: add        x4, sp, #0x18
0x00000000023cf704: mov        x0, x20
0x00000000023cf708: mov        w5, #0
0x00000000023cf70c: bl         #0x1986084
0x00000000023cf710: ldrsb      w8, [sp, #0x2f]
0x00000000023cf714: tbz        w8, #0x1f, #0x23cf720
0x00000000023cf718: ldr        x0, [sp, #0x18]
0x00000000023cf71c: bl         #0x47e93a8
0x00000000023cf720: ldrsb      w8, [sp, #0x67]
0x00000000023cf724: tbz        w8, #0x1f, #0x23cf730
0x00000000023cf728: ldr        x0, [sp, #0x50]
0x00000000023cf72c: bl         #0x47e93a8
0x00000000023cf730: ldrsb      w8, [sp, #0x17]
0x00000000023cf734: tbz        w8, #0x1f, #0x23cf750
0x00000000023cf738: ldr        x0, [sp]
0x00000000023cf73c: bl         #0x47e93a8
0x00000000023cf740: b          #0x23cf750
0x00000000023cf744: ldr        x0, [sp, #0x30]
0x00000000023cf748: bl         #0x47e93a8
0x00000000023cf74c: tbz        w20, #0, #0x23cf780
0x00000000023cf750: ldp        x8, x9, [x29, #-0x38]
0x00000000023cf754: cmp        x9, x8
0x00000000023cf758: b.eq       #0x23cf780
0x00000000023cf75c: ldp        x9, x8, [x8]
0x00000000023cf760: stp        x9, x8, [x19]
0x00000000023cf764: cbz        x8, #0x23cf784
0x00000000023cf768: add        x8, x8, #8
0x00000000023cf76c: ldxr       x9, [x8]
0x00000000023cf770: add        x9, x9, #1
0x00000000023cf774: stxr       w10, x9, [x8]
0x00000000023cf778: cbnz       w10, #0x23cf76c
0x00000000023cf77c: b          #0x23cf784
0x00000000023cf780: stp        xzr, xzr, [x19]
0x00000000023cf784: sub        x8, x29, #0x38
0x00000000023cf788: str        x8, [sp, #0x48]
0x00000000023cf78c: add        x0, sp, #0x48
0x00000000023cf790: bl         #0x57da0
0x00000000023cf794: ldp        x29, x30, [sp, #0xa0]
0x00000000023cf798: ldp        x20, x19, [sp, #0x90]
0x00000000023cf79c: ldp        x22, x21, [sp, #0x80]
0x00000000023cf7a0: add        sp, sp, #0xb0
0x00000000023cf7a4: ret        
0x00000000023cf7a8: b          #0x23cf82c
0x00000000023cf7ac: b          #0x23cf82c
0x00000000023cf7b0: mov        x19, x0
0x00000000023cf7b4: ldrsb      w8, [sp, #0x2f]
0x00000000023cf7b8: tbz        w8, #0x1f, #0x23cf7e4
0x00000000023cf7bc: ldr        x0, [sp, #0x18]
0x00000000023cf7c0: bl         #0x47e93a8
0x00000000023cf7c4: b          #0x23cf7e4
0x00000000023cf7c8: mov        x19, x0
0x00000000023cf7cc: ldrsb      w8, [sp, #0x2f]
0x00000000023cf7d0: tbz        w8, #0x1f, #0x23cf808
0x00000000023cf7d4: ldr        x0, [sp, #0x18]
0x00000000023cf7d8: bl         #0x47e93a8
0x00000000023cf7dc: b          #0x23cf808
0x00000000023cf7e0: mov        x19, x0
0x00000000023cf7e4: ldrsb      w8, [sp, #0x67]
0x00000000023cf7e8: tbz        w8, #0x1f, #0x23cf7f4
0x00000000023cf7ec: ldr        x0, [sp, #0x50]
0x00000000023cf7f0: bl         #0x47e93a8
0x00000000023cf7f4: ldrsb      w8, [sp, #0x17]
0x00000000023cf7f8: tbz        w8, #0x1f, #0x23cf830
0x00000000023cf7fc: ldr        x0, [sp]
0x00000000023cf800: b          #0x23cf824
0x00000000023cf804: mov        x19, x0
0x00000000023cf808: ldrsb      w8, [sp, #0x67]
0x00000000023cf80c: tbz        w8, #0x1f, #0x23cf818
0x00000000023cf810: ldr        x0, [sp, #0x50]
0x00000000023cf814: bl         #0x47e93a8
0x00000000023cf818: ldrsb      w8, [sp, #0x47]
0x00000000023cf81c: tbz        w8, #0x1f, #0x23cf830
0x00000000023cf820: ldr        x0, [sp, #0x30]
0x00000000023cf824: bl         #0x47e93a8
0x00000000023cf828: b          #0x23cf830
0x00000000023cf82c: mov        x19, x0
0x00000000023cf830: sub        x8, x29, #0x38
0x00000000023cf834: str        x8, [sp, #0x48]
0x00000000023cf838: add        x0, sp, #0x48
0x00000000023cf83c: bl         #0x57da0
0x00000000023cf840: mov        x0, x19
0x00000000023cf844: bl         #0x4b97984
