; instruction-faithful ARM64 fallback for RobloxLib::function_3ec4650
0x0000000003ec4650: sub        sp, sp, #0x60
0x0000000003ec4654: stp        x26, x25, [sp, #0x10]
0x0000000003ec4658: stp        x24, x23, [sp, #0x20]
0x0000000003ec465c: stp        x22, x21, [sp, #0x30]
0x0000000003ec4660: stp        x20, x19, [sp, #0x40]
0x0000000003ec4664: stp        x29, x30, [sp, #0x50]
0x0000000003ec4668: add        x29, sp, #0x50
0x0000000003ec466c: mov        x20, x7
0x0000000003ec4670: mov        x21, x6
0x0000000003ec4674: mov        x22, x4
0x0000000003ec4678: mov        x23, x3
0x0000000003ec467c: mov        x24, x2
0x0000000003ec4680: mov        x25, x1
0x0000000003ec4684: mov        x19, x0
0x0000000003ec4688: bl         #0x3ec3fd4
0x0000000003ec468c: mov        x26, x0
0x0000000003ec4690: mov        w0, #0x20
0x0000000003ec4694: bl         #0x47e9370
0x0000000003ec4698: adrp       x8, #0x5fb2000
0x0000000003ec469c: add        x8, x8, #0xca8
0x0000000003ec46a0: stp        x8, x23, [x0]
0x0000000003ec46a4: stp        x22, x25, [x0, #0x10]
0x0000000003ec46a8: str        x0, [sp, #8]
0x0000000003ec46ac: add        x4, sp, #8
0x0000000003ec46b0: mov        x0, x19
0x0000000003ec46b4: mov        x1, x26
0x0000000003ec46b8: mov        x2, x25
0x0000000003ec46bc: mov        x3, x24
0x0000000003ec46c0: mov        x5, x21
0x0000000003ec46c4: mov        x6, x20
0x0000000003ec46c8: bl         #0x227ac
0x0000000003ec46cc: ldr        x0, [sp, #8]
0x0000000003ec46d0: str        xzr, [sp, #8]
0x0000000003ec46d4: cbz        x0, #0x3ec46e4
0x0000000003ec46d8: ldr        x8, [x0]
0x0000000003ec46dc: ldr        x8, [x8, #8]
0x0000000003ec46e0: blr        x8
0x0000000003ec46e4: adrp       x8, #0x5fb2000
0x0000000003ec46e8: add        x8, x8, #0x978
0x0000000003ec46ec: str        x8, [x19]
0x0000000003ec46f0: mov        x0, x19
0x0000000003ec46f4: ldp        x29, x30, [sp, #0x50]
0x0000000003ec46f8: ldp        x20, x19, [sp, #0x40]
0x0000000003ec46fc: ldp        x22, x21, [sp, #0x30]
0x0000000003ec4700: ldp        x24, x23, [sp, #0x20]
0x0000000003ec4704: ldp        x26, x25, [sp, #0x10]
0x0000000003ec4708: add        sp, sp, #0x60
0x0000000003ec470c: ret        
0x0000000003ec4710: mov        x19, x0
0x0000000003ec4714: ldr        x0, [sp, #8]
0x0000000003ec4718: str        xzr, [sp, #8]
0x0000000003ec471c: cbz        x0, #0x3ec472c
0x0000000003ec4720: ldr        x8, [x0]
0x0000000003ec4724: ldr        x8, [x8, #8]
0x0000000003ec4728: blr        x8
0x0000000003ec472c: mov        x0, x19
0x0000000003ec4730: bl         #0x4b97984
