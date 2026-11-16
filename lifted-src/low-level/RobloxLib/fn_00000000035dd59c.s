; instruction-faithful ARM64 fallback for RobloxLib::function_35dd59c
0x00000000035dd59c: sub        sp, sp, #0xb0
0x00000000035dd5a0: stp        x22, x21, [sp, #0x80]
0x00000000035dd5a4: stp        x20, x19, [sp, #0x90]
0x00000000035dd5a8: stp        x29, x30, [sp, #0xa0]
0x00000000035dd5ac: add        x29, sp, #0xa0
0x00000000035dd5b0: mov        x2, x1
0x00000000035dd5b4: mov        x1, x0
0x00000000035dd5b8: mov        x19, x8
0x00000000035dd5bc: stur       xzr, [x29, #-0x30]
0x00000000035dd5c0: movi       v1.16b, #0
0x00000000035dd5c4: movi       v0.16b, #0
0x00000000035dd5c8: str        q0, [sp]
0x00000000035dd5cc: stur       q1, [x29, #-0x40]
0x00000000035dd5d0: add        x0, sp, #0x40
0x00000000035dd5d4: bl         #0x3762c00
0x00000000035dd5d8: mov        x8, #0
0x00000000035dd5dc: ldp        x10, x9, [sp, #0x50]
0x00000000035dd5e0: cmp        x9, x10
0x00000000035dd5e4: b.eq       #0x35dd6f4
0x00000000035dd5e8: add        x20, sp, #0x20
0x00000000035dd5ec: mov        w21, #1
0x00000000035dd5f0: mov        w22, #0x8104
0x00000000035dd5f4: stp        xzr, xzr, [x20, #8]
0x00000000035dd5f8: add        x0, sp, #0x40
0x00000000035dd5fc: add        x1, sp, #0x20
0x00000000035dd600: bl         #0x3762c20
0x00000000035dd604: str        w21, [sp, #0x38]
0x00000000035dd608: ldrb       w8, [sp, #0x20]
0x00000000035dd60c: tbz        w8, #2, #0x35dd638
0x00000000035dd610: ldp        x9, x8, [sp, #0x50]
0x00000000035dd614: cmp        x8, x9
0x00000000035dd618: b.eq       #0x35dd704
0x00000000035dd61c: add        x0, sp, #0x40
0x00000000035dd620: orr        x1, x20, #1
0x00000000035dd624: bl         #0x3762c20
0x00000000035dd628: ldr        w8, [sp, #0x38]
0x00000000035dd62c: add        w8, w8, #1
0x00000000035dd630: str        w8, [sp, #0x38]
0x00000000035dd634: ldrb       w8, [sp, #0x20]
0x00000000035dd638: tbnz       w8, #1, #0x35dd660
0x00000000035dd63c: ldr        x8, [sp, #0x40]
0x00000000035dd640: ldp        x9, x10, [sp, #0x50]
0x00000000035dd644: add        x8, x8, x9
0x00000000035dd648: subs       x1, x10, x9
0x00000000035dd64c: csel       x8, xzr, x8, eq
0x00000000035dd650: stp        x8, x1, [sp, #0x28]
0x00000000035dd654: add        x0, sp, #0x40
0x00000000035dd658: bl         #0x3762e8c
0x00000000035dd65c: b          #0x35dd6a4
0x00000000035dd660: str        xzr, [sp, #0x18]
0x00000000035dd664: add        x0, sp, #0x40
0x00000000035dd668: add        x1, sp, #0x18
0x00000000035dd66c: bl         #0x3762d14
0x00000000035dd670: cbz        w0, #0x35dd704
0x00000000035dd674: ldr        x1, [sp, #0x18]
0x00000000035dd678: ldp        x8, x9, [sp, #0x50]
0x00000000035dd67c: sub        x9, x9, x8
0x00000000035dd680: cmp        x1, x9
0x00000000035dd684: b.hi       #0x35dd704
0x00000000035dd688: ldr        x9, [sp, #0x40]
0x00000000035dd68c: add        x8, x9, x8
0x00000000035dd690: cmp        x1, #0
0x00000000035dd694: csel       x8, xzr, x8, eq
0x00000000035dd698: stp        x8, x1, [sp, #0x28]
0x00000000035dd69c: add        x0, sp, #0x40
0x00000000035dd6a0: bl         #0x3762e8c
0x00000000035dd6a4: ldr        w8, [sp, #0x30]
0x00000000035dd6a8: ldr        w9, [sp, #0x38]
0x00000000035dd6ac: add        w8, w9, w8
0x00000000035dd6b0: str        w8, [sp, #0x38]
0x00000000035dd6b4: ldrb       w8, [sp, #0x20]
0x00000000035dd6b8: ubfx       w8, w8, #3, #4
0x00000000035dd6bc: cmp        w8, #0xf
0x00000000035dd6c0: b.hi       #0x35dd6d0
0x00000000035dd6c4: lsl        w8, w21, w8
0x00000000035dd6c8: tst        w8, w22
0x00000000035dd6cc: b.ne       #0x35dd6dc
0x00000000035dd6d0: sub        x0, x29, #0x40
0x00000000035dd6d4: add        x1, sp, #0x20
0x00000000035dd6d8: bl         #0x557740
0x00000000035dd6dc: ldp        x9, x8, [sp, #0x50]
0x00000000035dd6e0: cmp        x8, x9
0x00000000035dd6e4: b.ne       #0x35dd5f4
0x00000000035dd6e8: ldur       q0, [x29, #-0x40]
0x00000000035dd6ec: str        q0, [sp]
0x00000000035dd6f0: ldur       x8, [x29, #-0x30]
0x00000000035dd6f4: ldr        q0, [sp]
0x00000000035dd6f8: str        q0, [x19]
0x00000000035dd6fc: str        x8, [x19, #0x10]
0x00000000035dd700: b          #0x35dd71c
0x00000000035dd704: stp        xzr, xzr, [x19]
0x00000000035dd708: str        xzr, [x19, #0x10]
0x00000000035dd70c: ldur       x0, [x29, #-0x40]
0x00000000035dd710: cbz        x0, #0x35dd71c
0x00000000035dd714: stur       x0, [x29, #-0x38]
0x00000000035dd718: bl         #0x47e93a8
0x00000000035dd71c: ldp        x29, x30, [sp, #0xa0]
0x00000000035dd720: ldp        x20, x19, [sp, #0x90]
0x00000000035dd724: ldp        x22, x21, [sp, #0x80]
0x00000000035dd728: add        sp, sp, #0xb0
0x00000000035dd72c: ret        
0x00000000035dd730: b          #0x35dd738
0x00000000035dd734: b          #0x35dd738
0x00000000035dd738: mov        x19, x0
0x00000000035dd73c: ldur       x0, [x29, #-0x40]
0x00000000035dd740: cbz        x0, #0x35dd74c
0x00000000035dd744: stur       x0, [x29, #-0x38]
0x00000000035dd748: bl         #0x47e93a8
0x00000000035dd74c: mov        x0, x19
0x00000000035dd750: bl         #0x4b97984
