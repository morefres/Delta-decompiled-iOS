; instruction-faithful ARM64 fallback for RobloxLib::function_1ea460c
0x0000000001ea460c: sub        sp, sp, #0x60
0x0000000001ea4610: stp        x22, x21, [sp, #0x30]
0x0000000001ea4614: stp        x20, x19, [sp, #0x40]
0x0000000001ea4618: stp        x29, x30, [sp, #0x50]
0x0000000001ea461c: add        x29, sp, #0x50
0x0000000001ea4620: mov        x21, x2
0x0000000001ea4624: mov        x19, x1
0x0000000001ea4628: mov        x20, x0
0x0000000001ea462c: mov        x0, x2
0x0000000001ea4630: bl         #0x4412988
0x0000000001ea4634: tbnz       w0, #0, #0x1ea4710
0x0000000001ea4638: add        x0, x21, #0x18
0x0000000001ea463c: add        x1, sp, #0x28
0x0000000001ea4640: bl         #0x4412dc4
0x0000000001ea4644: cbz        w0, #0x1ea4664
0x0000000001ea4648: ldr        w2, [sp, #0x28]
0x0000000001ea464c: ldr        x8, [x20]
0x0000000001ea4650: ldr        x8, [x8, #0x110]
0x0000000001ea4654: mov        x0, x20
0x0000000001ea4658: mov        x1, x19
0x0000000001ea465c: blr        x8
0x0000000001ea4660: tbnz       w0, #0, #0x1ea4710
0x0000000001ea4664: add        x0, x21, #0x18
0x0000000001ea4668: bl         #0x4412d44
0x0000000001ea466c: cbz        w0, #0x1ea4710
0x0000000001ea4670: stp        xzr, xzr, [sp, #0x10]
0x0000000001ea4674: str        xzr, [sp, #0x20]
0x0000000001ea4678: add        x0, x21, #0x18
0x0000000001ea467c: add        x1, sp, #0x10
0x0000000001ea4680: bl         #0x4412d54
0x0000000001ea4684: cbz        w0, #0x1ea4700
0x0000000001ea4688: ldr        x0, [x20, #0xc8]
0x0000000001ea468c: ldrsb      w8, [sp, #0x27]
0x0000000001ea4690: ldr        x9, [sp, #0x10]
0x0000000001ea4694: cmp        w8, #0
0x0000000001ea4698: add        x8, sp, #0x10
0x0000000001ea469c: csel       x1, x9, x8, lt
0x0000000001ea46a0: add        x2, sp, #0xc
0x0000000001ea46a4: bl         #0x440a0e8
0x0000000001ea46a8: cbz        w0, #0x1ea46d0
0x0000000001ea46ac: ldr        w8, [sp, #0xc]
0x0000000001ea46b0: stur       w8, [x29, #-0x24]
0x0000000001ea46b4: ldr        x0, [x20, #0xb8]
0x0000000001ea46b8: ldr        x8, [x0]
0x0000000001ea46bc: ldr        x8, [x8, #0x28]
0x0000000001ea46c0: sub        x2, x29, #0x24
0x0000000001ea46c4: mov        x1, x19
0x0000000001ea46c8: blr        x8
0x0000000001ea46cc: b          #0x1ea4700
0x0000000001ea46d0: ldrb       w8, [sp, #0x27]
0x0000000001ea46d4: sxtb       w9, w8
0x0000000001ea46d8: ldr        x10, [sp, #0x18]
0x0000000001ea46dc: cmp        w9, #0
0x0000000001ea46e0: csel       x8, x10, x8, lt
0x0000000001ea46e4: cbnz       x8, #0x1ea4700
0x0000000001ea46e8: ldr        x8, [x20]
0x0000000001ea46ec: ldr        x8, [x8, #0x110]
0x0000000001ea46f0: mov        x0, x20
0x0000000001ea46f4: mov        x1, x19
0x0000000001ea46f8: mov        w2, #0
0x0000000001ea46fc: blr        x8
0x0000000001ea4700: ldrsb      w8, [sp, #0x27]
0x0000000001ea4704: tbz        w8, #0x1f, #0x1ea4710
0x0000000001ea4708: ldr        x0, [sp, #0x10]
0x0000000001ea470c: bl         #0x47e93a8
0x0000000001ea4710: ldp        x29, x30, [sp, #0x50]
0x0000000001ea4714: ldp        x20, x19, [sp, #0x40]
0x0000000001ea4718: ldp        x22, x21, [sp, #0x30]
0x0000000001ea471c: add        sp, sp, #0x60
0x0000000001ea4720: ret        
0x0000000001ea4724: b          #0x1ea4728
0x0000000001ea4728: mov        x19, x0
0x0000000001ea472c: ldrsb      w8, [sp, #0x27]
0x0000000001ea4730: tbz        w8, #0x1f, #0x1ea473c
0x0000000001ea4734: ldr        x0, [sp, #0x10]
0x0000000001ea4738: bl         #0x47e93a8
0x0000000001ea473c: mov        x0, x19
0x0000000001ea4740: bl         #0x4b97984
