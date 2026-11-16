; instruction-faithful ARM64 fallback for RobloxLib::function_21eb57c
0x00000000021eb57c: sub        sp, sp, #0x60
0x00000000021eb580: stp        x24, x23, [sp, #0x20]
0x00000000021eb584: stp        x22, x21, [sp, #0x30]
0x00000000021eb588: stp        x20, x19, [sp, #0x40]
0x00000000021eb58c: stp        x29, x30, [sp, #0x50]
0x00000000021eb590: add        x29, sp, #0x50
0x00000000021eb594: ldr        w8, [x1]
0x00000000021eb598: ldr        w9, [x0]
0x00000000021eb59c: bfxil      w9, w8, #0, #1
0x00000000021eb5a0: str        w9, [x1]
0x00000000021eb5a4: ldp        w9, w10, [x0]
0x00000000021eb5a8: bfxil      w8, w9, #0, #1
0x00000000021eb5ac: str        w8, [x0]
0x00000000021eb5b0: ldr        w8, [x1, #4]
0x00000000021eb5b4: str        w8, [x0, #4]
0x00000000021eb5b8: str        w10, [x1, #4]
0x00000000021eb5bc: ldr        w8, [x0]
0x00000000021eb5c0: ldr        w9, [x1]
0x00000000021eb5c4: tbnz       w8, #0, #0x21eb5f0
0x00000000021eb5c8: tbnz       w9, #0, #0x21eb5fc
0x00000000021eb5cc: ldr        x8, [x0, #8]
0x00000000021eb5d0: ldr        x9, [x1, #8]
0x00000000021eb5d4: str        x9, [x0, #8]
0x00000000021eb5d8: str        x8, [x1, #8]
0x00000000021eb5dc: ldr        w8, [x0, #0x10]
0x00000000021eb5e0: ldr        w9, [x1, #0x10]
0x00000000021eb5e4: str        w9, [x0, #0x10]
0x00000000021eb5e8: str        w8, [x1, #0x10]
0x00000000021eb5ec: b          #0x21eb768
0x00000000021eb5f0: tbnz       w9, #0, #0x21eb66c
0x00000000021eb5f4: mov        x10, x1
0x00000000021eb5f8: b          #0x21eb608
0x00000000021eb5fc: mov        x9, x8
0x00000000021eb600: mov        x10, x0
0x00000000021eb604: mov        x0, x1
0x00000000021eb608: mov        x8, #0
0x00000000021eb60c: ldur       q0, [x10, #8]
0x00000000021eb610: str        q0, [sp, #0x10]
0x00000000021eb614: orr        w9, w9, #1
0x00000000021eb618: str        w9, [x10]
0x00000000021eb61c: add        x9, x10, #0x10
0x00000000021eb620: add        x10, x0, x8
0x00000000021eb624: ldr        x11, [x10, #8]
0x00000000021eb628: stur       x11, [x9, #-8]
0x00000000021eb62c: orr        x11, x11, #0x1000
0x00000000021eb630: cmn        x11, #1, lsl #12
0x00000000021eb634: b.eq       #0x21eb644
0x00000000021eb638: ldr        q0, [x10, #0x10]
0x00000000021eb63c: str        q0, [x9]
0x00000000021eb640: stp        xzr, xzr, [x10, #0x10]
0x00000000021eb644: add        x9, x9, #0x18
0x00000000021eb648: add        x8, x8, #0x18
0x00000000021eb64c: cmp        x8, #0x60
0x00000000021eb650: b.ne       #0x21eb620
0x00000000021eb654: ldr        w8, [x0]
0x00000000021eb658: and        w8, w8, #0xfffffffe
0x00000000021eb65c: str        w8, [x0]
0x00000000021eb660: ldr        q0, [sp, #0x10]
0x00000000021eb664: stur       q0, [x0, #8]
0x00000000021eb668: b          #0x21eb768
0x00000000021eb66c: add        x19, x0, #0x10
0x00000000021eb670: add        x20, x1, #0x10
0x00000000021eb674: mov        w21, #4
0x00000000021eb678: mov        x22, #-0x1000
0x00000000021eb67c: ldur       x23, [x19, #-8]
0x00000000021eb680: cmn        x23, #1, lsl #12
0x00000000021eb684: b.eq       #0x21eb6ec
0x00000000021eb688: ldur       x8, [x20, #-8]
0x00000000021eb68c: cmn        x8, #1, lsl #12
0x00000000021eb690: b.eq       #0x21eb704
0x00000000021eb694: cmn        x23, #2, lsl #12
0x00000000021eb698: b.eq       #0x21eb718
0x00000000021eb69c: cmn        x8, #2, lsl #12
0x00000000021eb6a0: b.eq       #0x21eb718
0x00000000021eb6a4: ldr        q1, [x19]
0x00000000021eb6a8: stp        xzr, xzr, [x19]
0x00000000021eb6ac: ldur       x8, [x20, #-8]
0x00000000021eb6b0: stur       x8, [x19, #-8]
0x00000000021eb6b4: ldr        q0, [x20]
0x00000000021eb6b8: stp        xzr, xzr, [x20]
0x00000000021eb6bc: ldr        x0, [x19, #8]
0x00000000021eb6c0: str        q0, [x19]
0x00000000021eb6c4: cbz        x0, #0x21eb6d4
0x00000000021eb6c8: str        q1, [sp]
0x00000000021eb6cc: bl         #0x4b9808c
0x00000000021eb6d0: ldr        q1, [sp]
0x00000000021eb6d4: stur       x23, [x20, #-8]
0x00000000021eb6d8: ldr        x0, [x20, #8]
0x00000000021eb6dc: str        q1, [x20]
0x00000000021eb6e0: cbz        x0, #0x21eb758
0x00000000021eb6e4: bl         #0x4b9808c
0x00000000021eb6e8: b          #0x21eb758
0x00000000021eb6ec: ldur       x8, [x20, #-8]
0x00000000021eb6f0: cmn        x8, #1, lsl #12
0x00000000021eb6f4: b.eq       #0x21eb750
0x00000000021eb6f8: stur       x8, [x19, #-8]
0x00000000021eb6fc: stur       x23, [x20, #-8]
0x00000000021eb700: b          #0x21eb738
0x00000000021eb704: stur       x22, [x19, #-8]
0x00000000021eb708: stur       x23, [x20, #-8]
0x00000000021eb70c: cmn        x23, #2, lsl #12
0x00000000021eb710: b.ne       #0x21eb728
0x00000000021eb714: b          #0x21eb758
0x00000000021eb718: stur       x8, [x19, #-8]
0x00000000021eb71c: stur       x23, [x20, #-8]
0x00000000021eb720: cmn        x23, #2, lsl #12
0x00000000021eb724: b.eq       #0x21eb738
0x00000000021eb728: ldr        q0, [x19]
0x00000000021eb72c: str        q0, [x20]
0x00000000021eb730: stp        xzr, xzr, [x19]
0x00000000021eb734: b          #0x21eb758
0x00000000021eb738: cmn        x8, #2, lsl #12
0x00000000021eb73c: b.eq       #0x21eb758
0x00000000021eb740: ldr        q0, [x20]
0x00000000021eb744: str        q0, [x19]
0x00000000021eb748: stp        xzr, xzr, [x20]
0x00000000021eb74c: b          #0x21eb758
0x00000000021eb750: stur       x8, [x19, #-8]
0x00000000021eb754: stur       x23, [x20, #-8]
0x00000000021eb758: add        x19, x19, #0x18
0x00000000021eb75c: add        x20, x20, #0x18
0x00000000021eb760: subs       x21, x21, #1
0x00000000021eb764: b.ne       #0x21eb67c
0x00000000021eb768: ldp        x29, x30, [sp, #0x50]
0x00000000021eb76c: ldp        x20, x19, [sp, #0x40]
0x00000000021eb770: ldp        x22, x21, [sp, #0x30]
0x00000000021eb774: ldp        x24, x23, [sp, #0x20]
0x00000000021eb778: add        sp, sp, #0x60
0x00000000021eb77c: ret        
