; instruction-faithful ARM64 fallback for RobloxLib::function_25dd5ac
0x00000000025dd5ac: stp        x22, x21, [sp, #-0x30]!
0x00000000025dd5b0: stp        x20, x19, [sp, #0x10]
0x00000000025dd5b4: stp        x29, x30, [sp, #0x20]
0x00000000025dd5b8: add        x29, sp, #0x20
0x00000000025dd5bc: mov        x19, x2
0x00000000025dd5c0: mov        x21, x1
0x00000000025dd5c4: mov        x20, x0
0x00000000025dd5c8: sub        x8, x2, x1
0x00000000025dd5cc: asr        x8, x8, #5
0x00000000025dd5d0: mov        x9, #-0x3333333333333334
0x00000000025dd5d4: movk       x9, #0xcccd
0x00000000025dd5d8: ldr        x10, [x0, #0x18]
0x00000000025dd5dc: madd       x8, x8, x9, x10
0x00000000025dd5e0: ldr        x1, [x0, #8]
0x00000000025dd5e4: cmp        x8, x1
0x00000000025dd5e8: b.ls       #0x25dd610
0x00000000025dd5ec: mov        w9, #4
0x00000000025dd5f0: add        x10, x1, x1, lsl #1
0x00000000025dd5f4: lsr        x10, x10, #1
0x00000000025dd5f8: cmp        x1, #2
0x00000000025dd5fc: csel       x1, x10, x9, hi
0x00000000025dd600: cmp        x1, x8
0x00000000025dd604: b.lo       #0x25dd5f0
0x00000000025dd608: mov        x0, x20
0x00000000025dd60c: bl         #0x25dd720
0x00000000025dd610: cmp        x19, x21
0x00000000025dd614: b.eq       #0x25dd710
0x00000000025dd618: ldr        x11, [x20, #0x18]
0x00000000025dd61c: add        x8, x21, #0x60
0x00000000025dd620: mov        w9, #0xa0
0x00000000025dd624: mov        w10, #1
0x00000000025dd628: ldp        x12, x13, [x20, #8]
0x00000000025dd62c: add        x11, x13, x11
0x00000000025dd630: ldr        x13, [x20]
0x00000000025dd634: udiv       x14, x11, x12
0x00000000025dd638: msub       x11, x14, x12, x11
0x00000000025dd63c: madd       x11, x11, x9, x13
0x00000000025dd640: ldur       q0, [x8, #-0x60]
0x00000000025dd644: ldur       x12, [x8, #-0x50]
0x00000000025dd648: str        x12, [x11, #0x10]
0x00000000025dd64c: str        q0, [x11]
0x00000000025dd650: stp        xzr, xzr, [x8, #-0x58]
0x00000000025dd654: stur       xzr, [x8, #-0x60]
0x00000000025dd658: ldur       q0, [x8, #-0x48]
0x00000000025dd65c: ldur       x12, [x8, #-0x38]
0x00000000025dd660: str        x12, [x11, #0x28]
0x00000000025dd664: stur       q0, [x11, #0x18]
0x00000000025dd668: stp        xzr, xzr, [x8, #-0x40]
0x00000000025dd66c: stur       xzr, [x8, #-0x48]
0x00000000025dd670: ldur       q0, [x8, #-0x30]
0x00000000025dd674: ldur       x12, [x8, #-0x20]
0x00000000025dd678: str        x12, [x11, #0x40]
0x00000000025dd67c: str        q0, [x11, #0x30]
0x00000000025dd680: stp        xzr, xzr, [x8, #-0x28]
0x00000000025dd684: stur       xzr, [x8, #-0x30]
0x00000000025dd688: ldur       q0, [x8, #-0x18]
0x00000000025dd68c: ldur       x12, [x8, #-8]
0x00000000025dd690: str        x12, [x11, #0x58]
0x00000000025dd694: stur       q0, [x11, #0x48]
0x00000000025dd698: stp        xzr, xzr, [x8, #-0x18]
0x00000000025dd69c: stur       xzr, [x8, #-8]
0x00000000025dd6a0: mov        x12, x11
0x00000000025dd6a4: strb       wzr, [x12, #0x60]!
0x00000000025dd6a8: strb       wzr, [x11, #0x78]
0x00000000025dd6ac: ldrb       w13, [x8, #0x18]
0x00000000025dd6b0: cmp        w13, #1
0x00000000025dd6b4: b.ne       #0x25dd6d4
0x00000000025dd6b8: ldr        q0, [x8]
0x00000000025dd6bc: ldr        x13, [x8, #0x10]
0x00000000025dd6c0: str        x13, [x12, #0x10]
0x00000000025dd6c4: str        q0, [x12]
0x00000000025dd6c8: stp        xzr, xzr, [x8, #8]
0x00000000025dd6cc: str        xzr, [x8]
0x00000000025dd6d0: strb       w10, [x11, #0x78]
0x00000000025dd6d4: sub        x12, x8, #0x60
0x00000000025dd6d8: ldrb       w13, [x8, #0x20]
0x00000000025dd6dc: strb       w13, [x11, #0x80]
0x00000000025dd6e0: ldur       q0, [x8, #0x28]
0x00000000025dd6e4: stur       q0, [x11, #0x88]
0x00000000025dd6e8: stp        xzr, xzr, [x12, #0x88]
0x00000000025dd6ec: ldr        x13, [x8, #0x38]
0x00000000025dd6f0: str        x13, [x11, #0x98]
0x00000000025dd6f4: ldr        x11, [x20, #0x18]
0x00000000025dd6f8: add        x11, x11, #1
0x00000000025dd6fc: str        x11, [x20, #0x18]
0x00000000025dd700: add        x8, x8, #0xa0
0x00000000025dd704: add        x12, x12, #0xa0
0x00000000025dd708: cmp        x12, x19
0x00000000025dd70c: b.ne       #0x25dd628
0x00000000025dd710: ldp        x29, x30, [sp, #0x20]
0x00000000025dd714: ldp        x20, x19, [sp, #0x10]
0x00000000025dd718: ldp        x22, x21, [sp], #0x30
0x00000000025dd71c: ret        
