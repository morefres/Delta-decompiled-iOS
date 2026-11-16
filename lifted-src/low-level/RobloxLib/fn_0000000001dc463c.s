; instruction-faithful ARM64 fallback for RobloxLib::function_1dc463c
0x0000000001dc463c: sub        sp, sp, #0x40
0x0000000001dc4640: stp        x22, x21, [sp, #0x10]
0x0000000001dc4644: stp        x20, x19, [sp, #0x20]
0x0000000001dc4648: stp        x29, x30, [sp, #0x30]
0x0000000001dc464c: add        x29, sp, #0x30
0x0000000001dc4650: mov        x20, x1
0x0000000001dc4654: mov        x19, x0
0x0000000001dc4658: adrp       x8, #0x6199000
0x0000000001dc465c: add        x8, x8, #0xb00
0x0000000001dc4660: ldr        x8, [x8]
0x0000000001dc4664: sub        x21, x0, #0x98
0x0000000001dc4668: mov        x0, x21
0x0000000001dc466c: blr        x8
0x0000000001dc4670: adrp       x8, #0x6199000
0x0000000001dc4674: add        x8, x8, #0x510
0x0000000001dc4678: ldrb       w8, [x8]
0x0000000001dc467c: cmp        w8, #1
0x0000000001dc4680: b.ne       #0x1dc4700
0x0000000001dc4684: adrp       x8, #0x65ee000
0x0000000001dc4688: add        x8, x8, #0xb00
0x0000000001dc468c: ldrb       w8, [x8]
0x0000000001dc4690: tbnz       w8, #0, #0x1dc46a4
0x0000000001dc4694: bl         #0x646b70
0x0000000001dc4698: tbnz       w0, #0, #0x1dc46a4
0x0000000001dc469c: bl         #0x646df0
0x0000000001dc46a0: cbz        w0, #0x1dc4700
0x0000000001dc46a4: mov        x0, x21
0x0000000001dc46a8: bl         #0x418c6d4
0x0000000001dc46ac: cbz        x0, #0x1dc4740
0x0000000001dc46b0: mov        x22, x0
0x0000000001dc46b4: ldrb       w8, [x0, #0x10]
0x0000000001dc46b8: cmp        w8, #1
0x0000000001dc46bc: b.ne       #0x1dc4724
0x0000000001dc46c0: mov        x0, x21
0x0000000001dc46c4: bl         #0x268b268
0x0000000001dc46c8: stp        s0, s1, [sp, #4]
0x0000000001dc46cc: str        s2, [sp, #0xc]
0x0000000001dc46d0: ldp        s3, s4, [x20]
0x0000000001dc46d4: ldr        s5, [x20, #8]
0x0000000001dc46d8: fcmp       s0, s3
0x0000000001dc46dc: fccmp      s1, s4, #0, eq
0x0000000001dc46e0: fccmp      s2, s5, #0, eq
0x0000000001dc46e4: b.eq       #0x1dc4740
0x0000000001dc46e8: adrp       x2, #0x638b000
0x0000000001dc46ec: add        x2, x2, #0x7c0
0x0000000001dc46f0: add        x3, sp, #4
0x0000000001dc46f4: mov        x0, x22
0x0000000001dc46f8: mov        x1, x21
0x0000000001dc46fc: b          #0x1dc4738
0x0000000001dc4700: ldr        x8, [x19]
0x0000000001dc4704: ldr        x2, [x8]
0x0000000001dc4708: mov        x0, x19
0x0000000001dc470c: mov        x1, x20
0x0000000001dc4710: ldp        x29, x30, [sp, #0x30]
0x0000000001dc4714: ldp        x20, x19, [sp, #0x20]
0x0000000001dc4718: ldp        x22, x21, [sp, #0x10]
0x0000000001dc471c: add        sp, sp, #0x40
0x0000000001dc4720: br         x2
0x0000000001dc4724: adrp       x2, #0x638b000
0x0000000001dc4728: add        x2, x2, #0x7c0
0x0000000001dc472c: mov        x0, x22
0x0000000001dc4730: mov        x1, x21
0x0000000001dc4734: mov        x3, #0
0x0000000001dc4738: mov        x4, x20
0x0000000001dc473c: bl         #0x24db660
0x0000000001dc4740: ldr        x8, [x19]
0x0000000001dc4744: ldr        x8, [x8]
0x0000000001dc4748: mov        x0, x19
0x0000000001dc474c: mov        x1, x20
0x0000000001dc4750: blr        x8
0x0000000001dc4754: ldur       x8, [x19, #-0x98]
0x0000000001dc4758: ldr        x8, [x8, #0x98]
0x0000000001dc475c: adrp       x1, #0x638b000
0x0000000001dc4760: add        x1, x1, #0x7c0
0x0000000001dc4764: mov        x0, x21
0x0000000001dc4768: mov        w2, #1
0x0000000001dc476c: blr        x8
0x0000000001dc4770: ldp        x29, x30, [sp, #0x30]
0x0000000001dc4774: ldp        x20, x19, [sp, #0x20]
0x0000000001dc4778: ldp        x22, x21, [sp, #0x10]
0x0000000001dc477c: add        sp, sp, #0x40
0x0000000001dc4780: ret        
