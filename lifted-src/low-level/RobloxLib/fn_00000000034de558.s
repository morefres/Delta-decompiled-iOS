; instruction-faithful ARM64 fallback for RobloxLib::function_34de558
0x00000000034de558: subs       x12, x3, #2
0x00000000034de55c: b.lt       #0x34de5a4
0x00000000034de560: lsr        x10, x12, #1
0x00000000034de564: mov        w8, #0x60
0x00000000034de568: madd       x9, x10, x8, x0
0x00000000034de56c: sub        x13, x1, #0x60
0x00000000034de570: ldr        x11, [x9, #0x48]
0x00000000034de574: ldur       x8, [x1, #-0x18]
0x00000000034de578: cmp        x11, x8
0x00000000034de57c: b.ne       #0x34de5a8
0x00000000034de580: ldr        x14, [x9]
0x00000000034de584: ldr        x11, [x13]
0x00000000034de588: cmp        x14, x11
0x00000000034de58c: b.ne       #0x34de5a0
0x00000000034de590: ldr        x15, [x9, #0x38]
0x00000000034de594: ldur       x16, [x1, #-0x28]
0x00000000034de598: mov        x11, x14
0x00000000034de59c: cmp        x15, x16
0x00000000034de5a0: b.lt       #0x34de5b0
0x00000000034de5a4: ret        
0x00000000034de5a8: b.ge       #0x34de5a4
0x00000000034de5ac: ldr        x11, [x13]
0x00000000034de5b0: sub        sp, sp, #0x40
0x00000000034de5b4: ldur       q0, [x1, #-0x58]
0x00000000034de5b8: ldur       q1, [x1, #-0x48]
0x00000000034de5bc: stp        q0, q1, [sp, #0x10]
0x00000000034de5c0: ldur       q0, [x1, #-0x38]
0x00000000034de5c4: str        q0, [sp, #0x30]
0x00000000034de5c8: ldur       q0, [x1, #-0x28]
0x00000000034de5cc: ldur       x14, [x1, #-0x10]
0x00000000034de5d0: str        x14, [sp]
0x00000000034de5d4: ldur       x14, [x1, #-0xb]
0x00000000034de5d8: stur       x14, [sp, #5]
0x00000000034de5dc: ldp        q1, q2, [x9, #0x20]
0x00000000034de5e0: ldp        q4, q3, [x9, #0x40]
0x00000000034de5e4: stp        q2, q4, [x13, #0x30]
0x00000000034de5e8: str        q3, [x13, #0x50]
0x00000000034de5ec: ldp        q3, q2, [x9]
0x00000000034de5f0: stp        q3, q2, [x13]
0x00000000034de5f4: str        q1, [x13, #0x20]
0x00000000034de5f8: cmp        x12, #2
0x00000000034de5fc: b.lo       #0x34de664
0x00000000034de600: fmov       x12, d0
0x00000000034de604: mov        w13, #0x60
0x00000000034de608: mov        x14, x9
0x00000000034de60c: sub        x15, x10, #1
0x00000000034de610: lsr        x10, x15, #1
0x00000000034de614: madd       x9, x10, x13, x0
0x00000000034de618: ldr        x16, [x9, #0x48]
0x00000000034de61c: cmp        x16, x8
0x00000000034de620: b.ne       #0x34de638
0x00000000034de624: ldr        x16, [x9]
0x00000000034de628: cmp        x16, x11
0x00000000034de62c: b.ne       #0x34de638
0x00000000034de630: ldr        x16, [x9, #0x38]
0x00000000034de634: cmp        x16, x12
0x00000000034de638: b.ge       #0x34de660
0x00000000034de63c: ldp        q1, q2, [x9]
0x00000000034de640: stp        q1, q2, [x14]
0x00000000034de644: ldp        q1, q2, [x9, #0x20]
0x00000000034de648: ldp        q3, q4, [x9, #0x40]
0x00000000034de64c: stp        q3, q4, [x14, #0x40]
0x00000000034de650: stp        q1, q2, [x14, #0x20]
0x00000000034de654: cmp        x15, #1
0x00000000034de658: b.hi       #0x34de608
0x00000000034de65c: b          #0x34de664
0x00000000034de660: mov        x9, x14
0x00000000034de664: str        x11, [x9]
0x00000000034de668: ldp        q2, q1, [sp, #0x20]
0x00000000034de66c: ldr        q3, [sp, #0x10]
0x00000000034de670: stur       q3, [x9, #8]
0x00000000034de674: stur       q1, [x9, #0x28]
0x00000000034de678: stur       q2, [x9, #0x18]
0x00000000034de67c: stur       q0, [x9, #0x38]
0x00000000034de680: str        x8, [x9, #0x48]
0x00000000034de684: ldr        q0, [sp]
0x00000000034de688: str        q0, [x9, #0x50]
0x00000000034de68c: add        sp, sp, #0x40
0x00000000034de690: ret        
