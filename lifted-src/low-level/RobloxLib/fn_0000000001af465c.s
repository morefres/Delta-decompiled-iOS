; instruction-faithful ARM64 fallback for RobloxLib::function_1af465c
0x0000000001af465c: sub        sp, sp, #0x40
0x0000000001af4660: stp        x22, x21, [sp, #0x10]
0x0000000001af4664: stp        x20, x19, [sp, #0x20]
0x0000000001af4668: stp        x29, x30, [sp, #0x30]
0x0000000001af466c: add        x29, sp, #0x30
0x0000000001af4670: mov        x21, x1
0x0000000001af4674: mov        x19, x0
0x0000000001af4678: strb       w1, [sp, #0xf]
0x0000000001af467c: adrp       x8, #0x6199000
0x0000000001af4680: add        x8, x8, #0xb00
0x0000000001af4684: ldr        x8, [x8]
0x0000000001af4688: sub        x20, x0, #0xa8
0x0000000001af468c: mov        x0, x20
0x0000000001af4690: blr        x8
0x0000000001af4694: ldrb       w8, [x19, #0x34]!
0x0000000001af4698: cmp        w8, w21
0x0000000001af469c: b.eq       #0x1af472c
0x0000000001af46a0: adrp       x8, #0x6199000
0x0000000001af46a4: add        x8, x8, #0x510
0x0000000001af46a8: ldrb       w8, [x8]
0x0000000001af46ac: cmp        w8, #1
0x0000000001af46b0: b.ne       #0x1af4718
0x0000000001af46b4: adrp       x8, #0x65ee000
0x0000000001af46b8: add        x8, x8, #0xb00
0x0000000001af46bc: ldrb       w8, [x8]
0x0000000001af46c0: tbnz       w8, #0, #0x1af46d4
0x0000000001af46c4: bl         #0x646b70
0x0000000001af46c8: tbnz       w0, #0, #0x1af46d4
0x0000000001af46cc: bl         #0x646df0
0x0000000001af46d0: cbz        w0, #0x1af4718
0x0000000001af46d4: ldr        x8, [x20]
0x0000000001af46d8: ldr        x8, [x8, #0x98]
0x0000000001af46dc: adrp       x1, #0x631c000
0x0000000001af46e0: add        x1, x1, #0xd50
0x0000000001af46e4: mov        x0, x20
0x0000000001af46e8: mov        w2, #1
0x0000000001af46ec: blr        x8
0x0000000001af46f0: mov        x0, x20
0x0000000001af46f4: bl         #0x418c6d4
0x0000000001af46f8: cbz        x0, #0x1af4718
0x0000000001af46fc: adrp       x2, #0x631c000
0x0000000001af4700: add        x2, x2, #0xd50
0x0000000001af4704: add        x4, sp, #0xf
0x0000000001af4708: mov        x1, x20
0x0000000001af470c: mov        x3, x19
0x0000000001af4710: bl         #0x24d6368
0x0000000001af4714: ldrb       w21, [sp, #0xf]
0x0000000001af4718: strb       w21, [x19]
0x0000000001af471c: adrp       x1, #0x631c000
0x0000000001af4720: add        x1, x1, #0xd50
0x0000000001af4724: mov        x0, x20
0x0000000001af4728: bl         #0x4197e7c
0x0000000001af472c: ldp        x29, x30, [sp, #0x30]
0x0000000001af4730: ldp        x20, x19, [sp, #0x20]
0x0000000001af4734: ldp        x22, x21, [sp, #0x10]
0x0000000001af4738: add        sp, sp, #0x40
0x0000000001af473c: ret        
