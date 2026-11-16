; instruction-faithful ARM64 fallback for RobloxLib::function_2fa4630
0x0000000002fa4630: sub        sp, sp, #0x70
0x0000000002fa4634: stp        x22, x21, [sp, #0x40]
0x0000000002fa4638: stp        x20, x19, [sp, #0x50]
0x0000000002fa463c: stp        x29, x30, [sp, #0x60]
0x0000000002fa4640: add        x29, sp, #0x60
0x0000000002fa4644: mov        x20, x0
0x0000000002fa4648: mov        x19, x8
0x0000000002fa464c: ldr        x21, [x0]
0x0000000002fa4650: cbz        x21, #0x2fa467c
0x0000000002fa4654: ldr        x22, [x21, #0x18]
0x0000000002fa4658: bl         #0x3ef5fc4
0x0000000002fa465c: ldrh       w8, [x22, #0x1b8]
0x0000000002fa4660: ldrh       w9, [x0, #0x1b8]
0x0000000002fa4664: sub        w8, w8, w9
0x0000000002fa4668: ldrh       w9, [x0, #0x1ba]
0x0000000002fa466c: cmp        w8, w9
0x0000000002fa4670: b.ls       #0x2fa46f0
0x0000000002fa4674: ldr        x0, [x20]
0x0000000002fa4678: b          #0x2fa4680
0x0000000002fa467c: mov        x0, #0
0x0000000002fa4680: ldr        x20, [x20, #8]
0x0000000002fa4684: stp        x0, x20, [sp]
0x0000000002fa4688: cbz        x20, #0x2fa46a0
0x0000000002fa468c: add        x8, x20, #8
0x0000000002fa4690: ldxr       x9, [x8]
0x0000000002fa4694: add        x9, x9, #1
0x0000000002fa4698: stxr       w10, x9, [x8]
0x0000000002fa469c: cbnz       w10, #0x2fa4690
0x0000000002fa46a0: mov        x8, x19
0x0000000002fa46a4: mov        w1, #0
0x0000000002fa46a8: bl         #0x2fa415c
0x0000000002fa46ac: cbz        x20, #0x2fa471c
0x0000000002fa46b0: add        x8, x20, #8
0x0000000002fa46b4: ldaxr      x9, [x8]
0x0000000002fa46b8: sub        x10, x9, #1
0x0000000002fa46bc: stlxr      w11, x10, [x8]
0x0000000002fa46c0: cbnz       w11, #0x2fa46b4
0x0000000002fa46c4: cbnz       x9, #0x2fa471c
0x0000000002fa46c8: ldr        x8, [x20]
0x0000000002fa46cc: ldr        x8, [x8, #0x10]
0x0000000002fa46d0: mov        x0, x20
0x0000000002fa46d4: blr        x8
0x0000000002fa46d8: mov        x0, x20
0x0000000002fa46dc: ldp        x29, x30, [sp, #0x60]
0x0000000002fa46e0: ldp        x20, x19, [sp, #0x50]
0x0000000002fa46e4: ldp        x22, x21, [sp, #0x40]
0x0000000002fa46e8: add        sp, sp, #0x70
0x0000000002fa46ec: b          #0x4b9808c
0x0000000002fa46f0: add        x8, sp, #0x10
0x0000000002fa46f4: add        x0, x21, #0xa0
0x0000000002fa46f8: bl         #0x3e96ca4
0x0000000002fa46fc: mov        x0, x21
0x0000000002fa4700: bl         #0x3fb2a58
0x0000000002fa4704: ldp        q3, q4, [sp, #0x10]
0x0000000002fa4708: stp        q3, q4, [x19]
0x0000000002fa470c: ldr        q3, [sp, #0x30]
0x0000000002fa4710: str        q3, [x19, #0x20]
0x0000000002fa4714: stp        s0, s1, [x19, #0x30]
0x0000000002fa4718: str        s2, [x19, #0x38]
0x0000000002fa471c: ldp        x29, x30, [sp, #0x60]
0x0000000002fa4720: ldp        x20, x19, [sp, #0x50]
0x0000000002fa4724: ldp        x22, x21, [sp, #0x40]
0x0000000002fa4728: add        sp, sp, #0x70
0x0000000002fa472c: ret        
0x0000000002fa4730: mov        x19, x0
0x0000000002fa4734: mov        x0, sp
0x0000000002fa4738: bl         #0x1df28
0x0000000002fa473c: mov        x0, x19
0x0000000002fa4740: bl         #0x4b97984
