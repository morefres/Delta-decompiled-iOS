; instruction-faithful ARM64 fallback for RobloxLib::function_3ed4624
0x0000000003ed4624: sub        sp, sp, #0x40
0x0000000003ed4628: stp        d9, d8, [sp, #0x10]
0x0000000003ed462c: stp        x20, x19, [sp, #0x20]
0x0000000003ed4630: stp        x29, x30, [sp, #0x30]
0x0000000003ed4634: add        x29, sp, #0x30
0x0000000003ed4638: fmov       s8, s0
0x0000000003ed463c: mov        x20, x0
0x0000000003ed4640: adrp       x8, #0x6199000
0x0000000003ed4644: add        x8, x8, #0xb00
0x0000000003ed4648: ldr        x8, [x8]
0x0000000003ed464c: sub        x19, x0, #0x98
0x0000000003ed4650: mov        x0, x19
0x0000000003ed4654: blr        x8
0x0000000003ed4658: fcmp       s8, #0.0
0x0000000003ed465c: fmov       s0, wzr
0x0000000003ed4660: fcsel      s0, s0, s8, mi
0x0000000003ed4664: fmov       s1, #1.00000000
0x0000000003ed4668: fcmp       s0, s1
0x0000000003ed466c: fcsel      s8, s1, s0, gt
0x0000000003ed4670: str        s8, [sp, #0xc]
0x0000000003ed4674: ldr        s0, [x20, #0x14]!
0x0000000003ed4678: fcmp       s0, s8
0x0000000003ed467c: b.eq       #0x3ed470c
0x0000000003ed4680: adrp       x8, #0x6199000
0x0000000003ed4684: add        x8, x8, #0x510
0x0000000003ed4688: ldrb       w8, [x8]
0x0000000003ed468c: cmp        w8, #1
0x0000000003ed4690: b.ne       #0x3ed46f8
0x0000000003ed4694: adrp       x8, #0x65ee000
0x0000000003ed4698: add        x8, x8, #0xb00
0x0000000003ed469c: ldrb       w8, [x8]
0x0000000003ed46a0: tbnz       w8, #0, #0x3ed46b4
0x0000000003ed46a4: bl         #0x646b70
0x0000000003ed46a8: tbnz       w0, #0, #0x3ed46b4
0x0000000003ed46ac: bl         #0x646df0
0x0000000003ed46b0: cbz        w0, #0x3ed46f8
0x0000000003ed46b4: ldr        x8, [x19]
0x0000000003ed46b8: ldr        x8, [x8, #0x98]
0x0000000003ed46bc: adrp       x1, #0x64a9000
0x0000000003ed46c0: add        x1, x1, #0x448
0x0000000003ed46c4: mov        x0, x19
0x0000000003ed46c8: mov        w2, #1
0x0000000003ed46cc: blr        x8
0x0000000003ed46d0: mov        x0, x19
0x0000000003ed46d4: bl         #0x418c6d4
0x0000000003ed46d8: cbz        x0, #0x3ed46f8
0x0000000003ed46dc: adrp       x2, #0x64a9000
0x0000000003ed46e0: add        x2, x2, #0x448
0x0000000003ed46e4: add        x4, sp, #0xc
0x0000000003ed46e8: mov        x1, x19
0x0000000003ed46ec: mov        x3, x20
0x0000000003ed46f0: bl         #0x24d7c4c
0x0000000003ed46f4: ldr        s8, [sp, #0xc]
0x0000000003ed46f8: str        s8, [x20]
0x0000000003ed46fc: adrp       x1, #0x64a9000
0x0000000003ed4700: add        x1, x1, #0x448
0x0000000003ed4704: mov        x0, x19
0x0000000003ed4708: bl         #0x4197e7c
0x0000000003ed470c: ldp        x29, x30, [sp, #0x30]
0x0000000003ed4710: ldp        x20, x19, [sp, #0x20]
0x0000000003ed4714: ldp        d9, d8, [sp, #0x10]
0x0000000003ed4718: add        sp, sp, #0x40
0x0000000003ed471c: ret        
