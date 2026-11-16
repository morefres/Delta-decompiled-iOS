; instruction-faithful ARM64 fallback for RobloxLib::function_3ae4590
0x0000000003ae4590: ldr        w8, [x0, #0x598]
0x0000000003ae4594: cbz        w8, #0x3ae46e8
0x0000000003ae4598: sub        sp, sp, #0x50
0x0000000003ae459c: stp        d9, d8, [sp, #0x10]
0x0000000003ae45a0: stp        x22, x21, [sp, #0x20]
0x0000000003ae45a4: stp        x20, x19, [sp, #0x30]
0x0000000003ae45a8: stp        x29, x30, [sp, #0x40]
0x0000000003ae45ac: add        x29, sp, #0x40
0x0000000003ae45b0: mov        x19, x0
0x0000000003ae45b4: ldr        d8, [x0, #0x58]
0x0000000003ae45b8: mov        x0, sp
0x0000000003ae45bc: add        x1, x19, #0x598
0x0000000003ae45c0: mov        w2, #0
0x0000000003ae45c4: bl         #0x20f3b0
0x0000000003ae45c8: ldp        x8, x10, [sp]
0x0000000003ae45cc: str        x8, [sp]
0x0000000003ae45d0: mov        w9, w10
0x0000000003ae45d4: str        w10, [sp, #8]
0x0000000003ae45d8: orr        x10, x8, x9
0x0000000003ae45dc: cbz        x10, #0x3ae4638
0x0000000003ae45e0: add        x20, x19, #0x640
0x0000000003ae45e4: mov        w22, #0x98
0x0000000003ae45e8: ldr        x8, [x8, #0x10]
0x0000000003ae45ec: madd       x21, x9, x22, x8
0x0000000003ae45f0: ldr        w8, [x20]
0x0000000003ae45f4: cbz        w8, #0x3ae4628
0x0000000003ae45f8: mov        x0, x20
0x0000000003ae45fc: mov        x1, x21
0x0000000003ae4600: mov        w2, #0
0x0000000003ae4604: bl         #0x3ae8cc0
0x0000000003ae4608: tbnz       x0, #0x20, #0x3ae4628
0x0000000003ae460c: mov        x0, sp
0x0000000003ae4610: bl         #0x20f428
0x0000000003ae4614: ldr        x8, [sp]
0x0000000003ae4618: ldr        w9, [sp, #8]
0x0000000003ae461c: cbnz       x8, #0x3ae45e8
0x0000000003ae4620: cbnz       x9, #0x3ae45e8
0x0000000003ae4624: b          #0x3ae4638
0x0000000003ae4628: mov        x0, x21
0x0000000003ae462c: fmov       d0, d8
0x0000000003ae4630: bl         #0x4b4cf64
0x0000000003ae4634: b          #0x3ae460c
0x0000000003ae4638: mov        x0, x19
0x0000000003ae463c: bl         #0x3ae6850
0x0000000003ae4640: tbnz       w0, #0, #0x3ae46d4
0x0000000003ae4644: mov        x8, #0x4059000000000000
0x0000000003ae4648: fmov       d0, x8
0x0000000003ae464c: adrp       x8, #0x6190000
0x0000000003ae4650: ldr        w8, [x8, #0x8a8]
0x0000000003ae4654: scvtf      d1, w8
0x0000000003ae4658: fdiv       d1, d1, d0
0x0000000003ae465c: ldr        d2, [x19, #0x60]
0x0000000003ae4660: fabs       d2, d2
0x0000000003ae4664: fcmp       d2, d1
0x0000000003ae4668: b.ge       #0x3ae46d4
0x0000000003ae466c: adrp       x8, #0x6190000
0x0000000003ae4670: ldr        w8, [x8, #0x890]
0x0000000003ae4674: scvtf      d1, w8
0x0000000003ae4678: mov        x8, #0x4059000000000000
0x0000000003ae467c: fmov       d2, x8
0x0000000003ae4680: fdiv       d1, d1, d2
0x0000000003ae4684: fcmp       d8, d1
0x0000000003ae4688: b.le       #0x3ae46a0
0x0000000003ae468c: mov        x0, x19
0x0000000003ae4690: fmov       d0, d8
0x0000000003ae4694: bl         #0x3ae6960
0x0000000003ae4698: tbz        w0, #0, #0x3ae46c8
0x0000000003ae469c: b          #0x3ae46d4
0x0000000003ae46a0: adrp       x8, #0x6190000
0x0000000003ae46a4: ldr        w8, [x8, #0x878]
0x0000000003ae46a8: scvtf      d1, w8
0x0000000003ae46ac: fdiv       d0, d1, d0
0x0000000003ae46b0: fcmp       d8, d0
0x0000000003ae46b4: b.pl       #0x3ae46d4
0x0000000003ae46b8: mov        x0, x19
0x0000000003ae46bc: fmov       d0, d8
0x0000000003ae46c0: bl         #0x3ae6b34
0x0000000003ae46c4: tbnz       w0, #0, #0x3ae46d4
0x0000000003ae46c8: mov        x0, x19
0x0000000003ae46cc: fmov       d0, d8
0x0000000003ae46d0: bl         #0x3ae6c64
0x0000000003ae46d4: ldp        x29, x30, [sp, #0x40]
0x0000000003ae46d8: ldp        x20, x19, [sp, #0x30]
0x0000000003ae46dc: ldp        x22, x21, [sp, #0x20]
0x0000000003ae46e0: ldp        d9, d8, [sp, #0x10]
0x0000000003ae46e4: add        sp, sp, #0x50
0x0000000003ae46e8: ret        
