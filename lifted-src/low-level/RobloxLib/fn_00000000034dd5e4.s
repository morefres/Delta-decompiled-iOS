; instruction-faithful ARM64 fallback for RobloxLib::function_34dd5e4
0x00000000034dd5e4: cmp        x0, x1
0x00000000034dd5e8: b.eq       #0x34dd740
0x00000000034dd5ec: add        x10, x0, #0x60
0x00000000034dd5f0: cmp        x10, x1
0x00000000034dd5f4: b.eq       #0x34dd740
0x00000000034dd5f8: sub        sp, sp, #0x40
0x00000000034dd5fc: mov        x8, #0
0x00000000034dd600: mov        x9, x0
0x00000000034dd604: mov        x11, x9
0x00000000034dd608: mov        x9, x10
0x00000000034dd60c: ldr        x10, [x11, #0xa8]
0x00000000034dd610: ldr        x12, [x11, #0x48]
0x00000000034dd614: cmp        x10, x12
0x00000000034dd618: b.ne       #0x34dd640
0x00000000034dd61c: ldr        x12, [x9]
0x00000000034dd620: ldr        x13, [x11]
0x00000000034dd624: cmp        x12, x13
0x00000000034dd628: b.ne       #0x34dd638
0x00000000034dd62c: ldr        x13, [x11, #0x98]
0x00000000034dd630: ldr        x14, [x11, #0x38]
0x00000000034dd634: cmp        x13, x14
0x00000000034dd638: b.lt       #0x34dd648
0x00000000034dd63c: b          #0x34dd72c
0x00000000034dd640: b.ge       #0x34dd72c
0x00000000034dd644: ldr        x12, [x9]
0x00000000034dd648: ldur       q2, [x11, #0x88]
0x00000000034dd64c: ldur       q0, [x11, #0x78]
0x00000000034dd650: ldur       q1, [x11, #0x68]
0x00000000034dd654: stp        q0, q2, [sp, #0x20]
0x00000000034dd658: str        q1, [sp, #0x10]
0x00000000034dd65c: ldur       q0, [x11, #0x98]
0x00000000034dd660: ldr        x13, [x11, #0xb0]
0x00000000034dd664: str        x13, [sp]
0x00000000034dd668: ldur       x13, [x11, #0xb5]
0x00000000034dd66c: stur       x13, [sp, #5]
0x00000000034dd670: ldp        q2, q1, [x11]
0x00000000034dd674: stp        q2, q1, [x9]
0x00000000034dd678: ldp        q2, q1, [x11, #0x40]
0x00000000034dd67c: stp        q2, q1, [x9, #0x40]
0x00000000034dd680: ldp        q2, q1, [x11, #0x20]
0x00000000034dd684: mov        x17, x0
0x00000000034dd688: stp        q2, q1, [x9, #0x20]
0x00000000034dd68c: cmp        x11, x0
0x00000000034dd690: b.eq       #0x34dd704
0x00000000034dd694: fmov       x13, d0
0x00000000034dd698: mov        x14, x8
0x00000000034dd69c: add        x15, x0, x14
0x00000000034dd6a0: sub        x16, x15, #0x60
0x00000000034dd6a4: ldur       x17, [x15, #-0x18]
0x00000000034dd6a8: cmp        x10, x17
0x00000000034dd6ac: b.ne       #0x34dd6d0
0x00000000034dd6b0: ldr        x17, [x16]
0x00000000034dd6b4: cmp        x12, x17
0x00000000034dd6b8: b.ne       #0x34dd6d0
0x00000000034dd6bc: add        x17, x0, x14
0x00000000034dd6c0: ldur       x2, [x17, #-0x28]
0x00000000034dd6c4: cmp        x13, x2
0x00000000034dd6c8: b.lt       #0x34dd6d4
0x00000000034dd6cc: b          #0x34dd704
0x00000000034dd6d0: b.ge       #0x34dd700
0x00000000034dd6d4: sub        x11, x11, #0x60
0x00000000034dd6d8: ldp        q1, q2, [x16, #0x20]
0x00000000034dd6dc: stp        q1, q2, [x15, #0x20]
0x00000000034dd6e0: ldp        q1, q2, [x16, #0x40]
0x00000000034dd6e4: stp        q1, q2, [x15, #0x40]
0x00000000034dd6e8: ldp        q1, q2, [x16]
0x00000000034dd6ec: stp        q1, q2, [x15]
0x00000000034dd6f0: subs       x14, x14, #0x60
0x00000000034dd6f4: b.ne       #0x34dd69c
0x00000000034dd6f8: mov        x17, x0
0x00000000034dd6fc: b          #0x34dd704
0x00000000034dd700: mov        x17, x11
0x00000000034dd704: str        x12, [x17]
0x00000000034dd708: ldp        q2, q1, [sp, #0x20]
0x00000000034dd70c: ldr        q3, [sp, #0x10]
0x00000000034dd710: stur       q3, [x17, #8]
0x00000000034dd714: stur       q1, [x17, #0x28]
0x00000000034dd718: stur       q2, [x17, #0x18]
0x00000000034dd71c: stur       q0, [x17, #0x38]
0x00000000034dd720: str        x10, [x17, #0x48]
0x00000000034dd724: ldr        q0, [sp]
0x00000000034dd728: str        q0, [x17, #0x50]
0x00000000034dd72c: add        x10, x9, #0x60
0x00000000034dd730: add        x8, x8, #0x60
0x00000000034dd734: cmp        x10, x1
0x00000000034dd738: b.ne       #0x34dd604
0x00000000034dd73c: add        sp, sp, #0x40
0x00000000034dd740: ret        
0x00000000034dd744: cmp        x0, x1
0x00000000034dd748: b.eq       #0x34dd848
0x00000000034dd74c: add        x8, x0, #0x60
0x00000000034dd750: cmp        x8, x1
0x00000000034dd754: b.eq       #0x34dd848
0x00000000034dd758: sub        sp, sp, #0x40
0x00000000034dd75c: mov        x10, x0
0x00000000034dd760: mov        x0, x8
0x00000000034dd764: ldr        x8, [x10, #0xa8]
0x00000000034dd768: ldr        x9, [x10, #0x48]
0x00000000034dd76c: cmp        x8, x9
0x00000000034dd770: b.ne       #0x34dd798
0x00000000034dd774: ldr        x9, [x0]
0x00000000034dd778: ldr        x11, [x10]
0x00000000034dd77c: cmp        x9, x11
0x00000000034dd780: b.ne       #0x34dd790
0x00000000034dd784: ldr        x11, [x10, #0x98]
0x00000000034dd788: ldr        x12, [x10, #0x38]
0x00000000034dd78c: cmp        x11, x12
0x00000000034dd790: b.lt       #0x34dd7a0
0x00000000034dd794: b          #0x34dd838
0x00000000034dd798: b.ge       #0x34dd838
0x00000000034dd79c: ldr        x9, [x0]
0x00000000034dd7a0: ldur       q0, [x10, #0x68]
0x00000000034dd7a4: ldur       q1, [x10, #0x78]
0x00000000034dd7a8: stp        q0, q1, [sp, #0x10]
0x00000000034dd7ac: ldur       q0, [x10, #0x88]
0x00000000034dd7b0: str        q0, [sp, #0x30]
0x00000000034dd7b4: ldur       q0, [x10, #0x98]
0x00000000034dd7b8: ldr        x11, [x10, #0xb0]
0x00000000034dd7bc: str        x11, [sp]
0x00000000034dd7c0: ldur       x11, [x10, #0xb5]
0x00000000034dd7c4: fmov       x12, d0
0x00000000034dd7c8: stur       x11, [sp, #5]
0x00000000034dd7cc: mov        x11, x10
0x00000000034dd7d0: ldp        q1, q2, [x10, #0x20]
0x00000000034dd7d4: stp        q1, q2, [x10, #0x80]
0x00000000034dd7d8: ldp        q1, q2, [x10, #0x40]
0x00000000034dd7dc: stp        q1, q2, [x10, #0xa0]
0x00000000034dd7e0: ldp        q1, q2, [x10]
0x00000000034dd7e4: stp        q1, q2, [x10, #0x60]
0x00000000034dd7e8: sub        x10, x10, #0x60
0x00000000034dd7ec: ldur       x13, [x11, #-0x18]
0x00000000034dd7f0: cmp        x8, x13
0x00000000034dd7f4: b.ne       #0x34dd80c
0x00000000034dd7f8: ldr        x13, [x10]
0x00000000034dd7fc: cmp        x9, x13
0x00000000034dd800: b.ne       #0x34dd80c
0x00000000034dd804: ldur       x13, [x11, #-0x28]
0x00000000034dd808: cmp        x12, x13
0x00000000034dd80c: b.lt       #0x34dd7cc
0x00000000034dd810: str        x9, [x11]
0x00000000034dd814: ldp        q2, q1, [sp, #0x20]
0x00000000034dd818: ldr        q3, [sp, #0x10]
0x00000000034dd81c: stur       q3, [x11, #8]
0x00000000034dd820: stur       q1, [x11, #0x28]
0x00000000034dd824: stur       q2, [x11, #0x18]
0x00000000034dd828: stur       q0, [x11, #0x38]
0x00000000034dd82c: str        x8, [x11, #0x48]
0x00000000034dd830: ldr        q0, [sp]
0x00000000034dd834: str        q0, [x11, #0x50]
0x00000000034dd838: add        x8, x0, #0x60
0x00000000034dd83c: cmp        x8, x1
0x00000000034dd840: b.ne       #0x34dd75c
0x00000000034dd844: add        sp, sp, #0x40
0x00000000034dd848: ret        
