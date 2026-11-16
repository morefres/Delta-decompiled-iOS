; instruction-faithful ARM64 fallback for RobloxLib::function_1bf0534
0x0000000001bf0534: sub        sp, sp, #0x70
0x0000000001bf0538: stp        x22, x21, [sp, #0x40]
0x0000000001bf053c: stp        x20, x19, [sp, #0x50]
0x0000000001bf0540: stp        x29, x30, [sp, #0x60]
0x0000000001bf0544: add        x29, sp, #0x60
0x0000000001bf0548: mov        x8, #0x3333333333333333
0x0000000001bf054c: movk       x8, #0x333, lsl #48
0x0000000001bf0550: ldp        x9, x10, [x0]
0x0000000001bf0554: sub        x10, x10, x9
0x0000000001bf0558: asr        x10, x10, #4
0x0000000001bf055c: mov        x11, #-0x3333333333333334
0x0000000001bf0560: movk       x11, #0xcccd
0x0000000001bf0564: mul        x22, x10, x11
0x0000000001bf0568: add        x10, x22, #1
0x0000000001bf056c: cmp        x10, x8
0x0000000001bf0570: b.hi       #0x1bf0650
0x0000000001bf0574: mov        x21, x1
0x0000000001bf0578: mov        x19, x0
0x0000000001bf057c: mov        x20, x0
0x0000000001bf0580: ldr        x12, [x20, #0x10]!
0x0000000001bf0584: sub        x9, x12, x9
0x0000000001bf0588: asr        x9, x9, #4
0x0000000001bf058c: mul        x9, x9, x11
0x0000000001bf0590: lsl        x11, x9, #1
0x0000000001bf0594: cmp        x11, x10
0x0000000001bf0598: csel       x10, x11, x10, hi
0x0000000001bf059c: mov        x11, #-0x6666666666666667
0x0000000001bf05a0: movk       x11, #0x199, lsl #48
0x0000000001bf05a4: cmp        x9, x11
0x0000000001bf05a8: csel       x1, x10, x8, lo
0x0000000001bf05ac: str        x20, [sp, #0x38]
0x0000000001bf05b0: cbz        x1, #0x1bf05c0
0x0000000001bf05b4: mov        x0, x20
0x0000000001bf05b8: bl         #0x2fa44
0x0000000001bf05bc: b          #0x1bf05c4
0x0000000001bf05c0: mov        x0, #0
0x0000000001bf05c4: mov        w9, #0x50
0x0000000001bf05c8: madd       x8, x22, x9, x0
0x0000000001bf05cc: stp        x0, x8, [sp, #0x18]
0x0000000001bf05d0: madd       x9, x1, x9, x0
0x0000000001bf05d4: stp        x8, x9, [sp, #0x28]
0x0000000001bf05d8: mov        x0, x20
0x0000000001bf05dc: mov        x1, x8
0x0000000001bf05e0: mov        x2, x21
0x0000000001bf05e4: bl         #0x1bf0668
0x0000000001bf05e8: ldp        x9, x8, [sp, #0x20]
0x0000000001bf05ec: add        x8, x8, #0x50
0x0000000001bf05f0: str        x8, [sp, #0x28]
0x0000000001bf05f4: ldp        x1, x2, [x19]
0x0000000001bf05f8: sub        x8, x1, x2
0x0000000001bf05fc: add        x21, x9, x8
0x0000000001bf0600: mov        x0, x20
0x0000000001bf0604: mov        x3, x21
0x0000000001bf0608: bl         #0x2fa88
0x0000000001bf060c: ldr        x8, [x19]
0x0000000001bf0610: str        x21, [x19]
0x0000000001bf0614: ldr        x9, [x19, #0x10]
0x0000000001bf0618: ldur       q0, [sp, #0x28]
0x0000000001bf061c: str        q0, [sp]
0x0000000001bf0620: stur       q0, [x19, #8]
0x0000000001bf0624: stp        x8, x9, [sp, #0x28]
0x0000000001bf0628: stp        x8, x8, [sp, #0x18]
0x0000000001bf062c: add        x0, sp, #0x18
0x0000000001bf0630: bl         #0x2fc0c
0x0000000001bf0634: ldr        q0, [sp]
0x0000000001bf0638: fmov       x0, d0
0x0000000001bf063c: ldp        x29, x30, [sp, #0x60]
0x0000000001bf0640: ldp        x20, x19, [sp, #0x50]
0x0000000001bf0644: ldp        x22, x21, [sp, #0x40]
0x0000000001bf0648: add        sp, sp, #0x70
0x0000000001bf064c: ret        
0x0000000001bf0650: bl         #0x2dc64
0x0000000001bf0654: mov        x19, x0
0x0000000001bf0658: add        x0, sp, #0x18
0x0000000001bf065c: bl         #0x2fc0c
0x0000000001bf0660: mov        x0, x19
0x0000000001bf0664: bl         #0x4b97984
