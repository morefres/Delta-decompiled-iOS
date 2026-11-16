; instruction-faithful ARM64 fallback for RobloxLib::function_1ed45a4
0x0000000001ed45a4: sub        sp, sp, #0x70
0x0000000001ed45a8: stp        x22, x21, [sp, #0x40]
0x0000000001ed45ac: stp        x20, x19, [sp, #0x50]
0x0000000001ed45b0: stp        x29, x30, [sp, #0x60]
0x0000000001ed45b4: add        x29, sp, #0x60
0x0000000001ed45b8: mov        x8, #0x3333333333333333
0x0000000001ed45bc: movk       x8, #0x333, lsl #48
0x0000000001ed45c0: ldp        x9, x10, [x0]
0x0000000001ed45c4: sub        x10, x10, x9
0x0000000001ed45c8: asr        x10, x10, #4
0x0000000001ed45cc: mov        x11, #-0x3333333333333334
0x0000000001ed45d0: movk       x11, #0xcccd
0x0000000001ed45d4: mul        x22, x10, x11
0x0000000001ed45d8: add        x10, x22, #1
0x0000000001ed45dc: cmp        x10, x8
0x0000000001ed45e0: b.hi       #0x1ed46c0
0x0000000001ed45e4: mov        x21, x1
0x0000000001ed45e8: mov        x19, x0
0x0000000001ed45ec: mov        x20, x0
0x0000000001ed45f0: ldr        x12, [x20, #0x10]!
0x0000000001ed45f4: sub        x9, x12, x9
0x0000000001ed45f8: asr        x9, x9, #4
0x0000000001ed45fc: mul        x9, x9, x11
0x0000000001ed4600: lsl        x11, x9, #1
0x0000000001ed4604: cmp        x11, x10
0x0000000001ed4608: csel       x10, x11, x10, hi
0x0000000001ed460c: mov        x11, #-0x6666666666666667
0x0000000001ed4610: movk       x11, #0x199, lsl #48
0x0000000001ed4614: cmp        x9, x11
0x0000000001ed4618: csel       x1, x10, x8, lo
0x0000000001ed461c: str        x20, [sp, #0x38]
0x0000000001ed4620: cbz        x1, #0x1ed4630
0x0000000001ed4624: mov        x0, x20
0x0000000001ed4628: bl         #0x2fa44
0x0000000001ed462c: b          #0x1ed4634
0x0000000001ed4630: mov        x0, #0
0x0000000001ed4634: mov        w9, #0x50
0x0000000001ed4638: madd       x8, x22, x9, x0
0x0000000001ed463c: stp        x0, x8, [sp, #0x18]
0x0000000001ed4640: madd       x9, x1, x9, x0
0x0000000001ed4644: stp        x8, x9, [sp, #0x28]
0x0000000001ed4648: mov        x0, x20
0x0000000001ed464c: mov        x1, x8
0x0000000001ed4650: mov        x2, x21
0x0000000001ed4654: bl         #0x1ed46d8
0x0000000001ed4658: ldp        x9, x8, [sp, #0x20]
0x0000000001ed465c: add        x8, x8, #0x50
0x0000000001ed4660: str        x8, [sp, #0x28]
0x0000000001ed4664: ldp        x1, x2, [x19]
0x0000000001ed4668: sub        x8, x1, x2
0x0000000001ed466c: add        x21, x9, x8
0x0000000001ed4670: mov        x0, x20
0x0000000001ed4674: mov        x3, x21
0x0000000001ed4678: bl         #0x2fa88
0x0000000001ed467c: ldr        x8, [x19]
0x0000000001ed4680: str        x21, [x19]
0x0000000001ed4684: ldr        x9, [x19, #0x10]
0x0000000001ed4688: ldur       q0, [sp, #0x28]
0x0000000001ed468c: str        q0, [sp]
0x0000000001ed4690: stur       q0, [x19, #8]
0x0000000001ed4694: stp        x8, x9, [sp, #0x28]
0x0000000001ed4698: stp        x8, x8, [sp, #0x18]
0x0000000001ed469c: add        x0, sp, #0x18
0x0000000001ed46a0: bl         #0x2fc0c
0x0000000001ed46a4: ldr        q0, [sp]
0x0000000001ed46a8: fmov       x0, d0
0x0000000001ed46ac: ldp        x29, x30, [sp, #0x60]
0x0000000001ed46b0: ldp        x20, x19, [sp, #0x50]
0x0000000001ed46b4: ldp        x22, x21, [sp, #0x40]
0x0000000001ed46b8: add        sp, sp, #0x70
0x0000000001ed46bc: ret        
0x0000000001ed46c0: bl         #0x2dc64
0x0000000001ed46c4: mov        x19, x0
0x0000000001ed46c8: add        x0, sp, #0x18
0x0000000001ed46cc: bl         #0x2fc0c
0x0000000001ed46d0: mov        x0, x19
0x0000000001ed46d4: bl         #0x4b97984
