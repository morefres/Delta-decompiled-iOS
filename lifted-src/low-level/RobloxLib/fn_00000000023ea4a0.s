; instruction-faithful ARM64 fallback for RobloxLib::function_23ea4a0
0x00000000023ea4a0: sub        sp, sp, #0x50
0x00000000023ea4a4: stp        x22, x21, [sp, #0x20]
0x00000000023ea4a8: stp        x20, x19, [sp, #0x30]
0x00000000023ea4ac: stp        x29, x30, [sp, #0x40]
0x00000000023ea4b0: add        x29, sp, #0x40
0x00000000023ea4b4: ldp        x11, x8, [x0, #0x10]
0x00000000023ea4b8: sub        x10, x8, #1
0x00000000023ea4bc: str        x10, [x0, #0x18]
0x00000000023ea4c0: ldr        x9, [x0, #8]
0x00000000023ea4c4: str        wzr, [x9]
0x00000000023ea4c8: cmp        x11, x10
0x00000000023ea4cc: b.hi       #0x23ea4e4
0x00000000023ea4d0: ldrb       w10, [x10]
0x00000000023ea4d4: sub        w11, w10, #0x3a
0x00000000023ea4d8: and        w11, w11, #0xff
0x00000000023ea4dc: cmp        w11, #0xf6
0x00000000023ea4e0: b.hs       #0x23ea4ec
0x00000000023ea4e4: mov        w19, #0
0x00000000023ea4e8: b          #0x23ea6c0
0x00000000023ea4ec: mov        x19, x0
0x00000000023ea4f0: sub        w10, w10, #0x30
0x00000000023ea4f4: and        w10, w10, #0xff
0x00000000023ea4f8: str        w10, [x9]
0x00000000023ea4fc: sub        x8, x8, #2
0x00000000023ea500: str        x8, [x0, #0x18]
0x00000000023ea504: add        x0, sp, #0x18
0x00000000023ea508: bl         #0x4b98248
0x00000000023ea50c: bl         #0x4b98230
0x00000000023ea510: mov        x1, x0
0x00000000023ea514: add        x0, sp, #0x18
0x00000000023ea518: bl         #0x4b97a98
0x00000000023ea51c: cbz        w0, #0x23ea530
0x00000000023ea520: mov        x0, x19
0x00000000023ea524: bl         #0x23ea714
0x00000000023ea528: mov        x19, x0
0x00000000023ea52c: b          #0x23ea6b8
0x00000000023ea530: adrp       x1, #0x5ba4000
0x00000000023ea534: ldr        x1, [x1, #0x708]
0x00000000023ea538: add        x0, sp, #0x18
0x00000000023ea53c: bl         #0x4b97a8c
0x00000000023ea540: mov        x20, x0
0x00000000023ea544: ldr        x8, [x0]
0x00000000023ea548: ldr        x9, [x8, #0x28]
0x00000000023ea54c: mov        x8, sp
0x00000000023ea550: blr        x9
0x00000000023ea554: ldrsb      x21, [sp, #0x17]
0x00000000023ea558: tbnz       x21, #0x3f, #0x23ea568
0x00000000023ea55c: cbz        w21, #0x23ea69c
0x00000000023ea560: mov        x8, sp
0x00000000023ea564: b          #0x23ea574
0x00000000023ea568: ldr        x21, [sp, #8]
0x00000000023ea56c: cbz        x21, #0x23ea69c
0x00000000023ea570: ldr        x8, [sp]
0x00000000023ea574: ldrsb      w8, [x8]
0x00000000023ea578: cmp        w8, #1
0x00000000023ea57c: b.lt       #0x23ea69c
0x00000000023ea580: ldr        x8, [x20]
0x00000000023ea584: ldr        x8, [x8, #0x20]
0x00000000023ea588: mov        x0, x20
0x00000000023ea58c: blr        x8
0x00000000023ea590: ldp        x8, x9, [x19, #0x10]
0x00000000023ea594: cmp        x9, x8
0x00000000023ea598: b.lo       #0x23ea694
0x00000000023ea59c: mov        w12, #0
0x00000000023ea5a0: ldrsb      w10, [sp, #0x17]
0x00000000023ea5a4: ldr        x11, [sp]
0x00000000023ea5a8: cmp        w10, #0
0x00000000023ea5ac: mov        x10, sp
0x00000000023ea5b0: csel       x11, x11, x10, lt
0x00000000023ea5b4: ldrb       w11, [x11]
0x00000000023ea5b8: sub        w14, w11, #1
0x00000000023ea5bc: sub        x11, x21, #1
0x00000000023ea5c0: mov        w13, #0x9999
0x00000000023ea5c4: movk       w13, #0x1999, lsl #16
0x00000000023ea5c8: tst        w14, #0xff
0x00000000023ea5cc: b.eq       #0x23ea638
0x00000000023ea5d0: ldrb       w15, [x19]
0x00000000023ea5d4: ldr        w17, [x19, #4]
0x00000000023ea5d8: cmp        w17, w13
0x00000000023ea5dc: cset       w16, hi
0x00000000023ea5e0: orr        w16, w15, w16
0x00000000023ea5e4: strb       w16, [x19]
0x00000000023ea5e8: add        w15, w17, w17, lsl #2
0x00000000023ea5ec: lsl        w17, w15, #1
0x00000000023ea5f0: str        w17, [x19, #4]
0x00000000023ea5f4: ldrsb      w15, [x9]
0x00000000023ea5f8: sub        w1, w15, #0x3a
0x00000000023ea5fc: and        w1, w1, #0xff
0x00000000023ea600: cmp        w1, #0xf6
0x00000000023ea604: b.lo       #0x23ea6d8
0x00000000023ea608: sub        w1, w15, #0x30
0x00000000023ea60c: mul        w15, w1, w17
0x00000000023ea610: cbz        w1, #0x23ea670
0x00000000023ea614: tbnz       w16, #0, #0x23ea6d8
0x00000000023ea618: umull      x16, w1, w17
0x00000000023ea61c: tst        x16, #-0x100000000
0x00000000023ea620: b.ne       #0x23ea6d8
0x00000000023ea624: ldr        x16, [x19, #8]
0x00000000023ea628: ldr        w17, [x16]
0x00000000023ea62c: cmn        w15, w17
0x00000000023ea630: b.lo       #0x23ea678
0x00000000023ea634: b          #0x23ea6d8
0x00000000023ea638: ldrb       w14, [x9]
0x00000000023ea63c: cmp        w14, w0, uxtb
0x00000000023ea640: b.ne       #0x23ea69c
0x00000000023ea644: cmp        x9, x8
0x00000000023ea648: b.eq       #0x23ea6d8
0x00000000023ea64c: cmp        x11, w12, uxtb
0x00000000023ea650: cinc       w12, w12, hi
0x00000000023ea654: and        x14, x12, #0xff
0x00000000023ea658: ldrsb      w15, [sp, #0x17]
0x00000000023ea65c: ldr        x16, [sp]
0x00000000023ea660: cmp        w15, #0
0x00000000023ea664: csel       x15, x16, x10, lt
0x00000000023ea668: ldrb       w14, [x15, x14]
0x00000000023ea66c: b          #0x23ea684
0x00000000023ea670: ldr        x16, [x19, #8]
0x00000000023ea674: ldr        w17, [x16]
0x00000000023ea678: add        w15, w17, w15
0x00000000023ea67c: str        w15, [x16]
0x00000000023ea680: sub        w14, w14, #1
0x00000000023ea684: sub        x9, x9, #1
0x00000000023ea688: str        x9, [x19, #0x18]
0x00000000023ea68c: cmp        x9, x8
0x00000000023ea690: b.hs       #0x23ea5c8
0x00000000023ea694: mov        w19, #1
0x00000000023ea698: b          #0x23ea6a8
0x00000000023ea69c: mov        x0, x19
0x00000000023ea6a0: bl         #0x23ea714
0x00000000023ea6a4: mov        x19, x0
0x00000000023ea6a8: ldrsb      w8, [sp, #0x17]
0x00000000023ea6ac: tbz        w8, #0x1f, #0x23ea6b8
0x00000000023ea6b0: ldr        x0, [sp]
0x00000000023ea6b4: bl         #0x47e93a8
0x00000000023ea6b8: add        x0, sp, #0x18
0x00000000023ea6bc: bl         #0x4b98254
0x00000000023ea6c0: mov        x0, x19
0x00000000023ea6c4: ldp        x29, x30, [sp, #0x40]
0x00000000023ea6c8: ldp        x20, x19, [sp, #0x30]
0x00000000023ea6cc: ldp        x22, x21, [sp, #0x20]
0x00000000023ea6d0: add        sp, sp, #0x50
0x00000000023ea6d4: ret        
0x00000000023ea6d8: mov        w19, #0
0x00000000023ea6dc: b          #0x23ea6a8
0x00000000023ea6e0: mov        x19, x0
0x00000000023ea6e4: ldrsb      w8, [sp, #0x17]
0x00000000023ea6e8: tbz        w8, #0x1f, #0x23ea704
0x00000000023ea6ec: ldr        x0, [sp]
0x00000000023ea6f0: bl         #0x47e93a8
0x00000000023ea6f4: b          #0x23ea704
0x00000000023ea6f8: b          #0x23ea700
0x00000000023ea6fc: b          #0x23ea700
0x00000000023ea700: mov        x19, x0
0x00000000023ea704: add        x0, sp, #0x18
0x00000000023ea708: bl         #0x4b98254
0x00000000023ea70c: mov        x0, x19
0x00000000023ea710: bl         #0x4b97984
