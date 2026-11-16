; instruction-faithful ARM64 fallback for RobloxLib::function_2ac4588
0x0000000002ac4588: sub        sp, sp, #0x80
0x0000000002ac458c: stp        x28, x27, [sp, #0x20]
0x0000000002ac4590: stp        x26, x25, [sp, #0x30]
0x0000000002ac4594: stp        x24, x23, [sp, #0x40]
0x0000000002ac4598: stp        x22, x21, [sp, #0x50]
0x0000000002ac459c: stp        x20, x19, [sp, #0x60]
0x0000000002ac45a0: stp        x29, x30, [sp, #0x70]
0x0000000002ac45a4: add        x29, sp, #0x70
0x0000000002ac45a8: mov        x20, x7
0x0000000002ac45ac: mov        x25, x6
0x0000000002ac45b0: mov        x26, x5
0x0000000002ac45b4: mov        x27, x4
0x0000000002ac45b8: mov        x28, x3
0x0000000002ac45bc: mov        x21, x2
0x0000000002ac45c0: mov        x22, x1
0x0000000002ac45c4: mov        x19, x0
0x0000000002ac45c8: bl         #0x2ac1ee0
0x0000000002ac45cc: mov        x23, x0
0x0000000002ac45d0: mov        w0, #0x28
0x0000000002ac45d4: bl         #0x47e9370
0x0000000002ac45d8: mov        x24, x0
0x0000000002ac45dc: adrp       x8, #0x5ec7000
0x0000000002ac45e0: add        x8, x8, #0xea0
0x0000000002ac45e4: stp        x8, x28, [x0]
0x0000000002ac45e8: stp        x27, x26, [x0, #0x10]
0x0000000002ac45ec: str        x25, [x0, #0x20]
0x0000000002ac45f0: str        x0, [sp, #0x18]
0x0000000002ac45f4: mov        w0, #0x28
0x0000000002ac45f8: bl         #0x47e9370
0x0000000002ac45fc: ldp        x9, x8, [x29, #0x20]
0x0000000002ac4600: ldp        x11, x10, [x29, #0x30]
0x0000000002ac4604: ldp        x7, x12, [x29, #0x10]
0x0000000002ac4608: adrp       x13, #0x5ec7000
0x0000000002ac460c: add        x13, x13, #0xf08
0x0000000002ac4610: stp        x13, x9, [x0]
0x0000000002ac4614: stp        x8, x11, [x0, #0x10]
0x0000000002ac4618: str        x10, [x0, #0x20]
0x0000000002ac461c: str        x0, [sp, #0x10]
0x0000000002ac4620: str        x12, [sp]
0x0000000002ac4624: add        x4, sp, #0x18
0x0000000002ac4628: add        x5, sp, #0x10
0x0000000002ac462c: mov        x0, x19
0x0000000002ac4630: mov        x1, x23
0x0000000002ac4634: mov        x2, x22
0x0000000002ac4638: mov        x3, x21
0x0000000002ac463c: mov        x6, x20
0x0000000002ac4640: bl         #0x29ab4dc
0x0000000002ac4644: ldr        x0, [sp, #0x10]
0x0000000002ac4648: str        xzr, [sp, #0x10]
0x0000000002ac464c: cbz        x0, #0x2ac465c
0x0000000002ac4650: ldr        x8, [x0]
0x0000000002ac4654: ldr        x8, [x8, #8]
0x0000000002ac4658: blr        x8
0x0000000002ac465c: ldr        x0, [sp, #0x18]
0x0000000002ac4660: str        xzr, [sp, #0x18]
0x0000000002ac4664: cbz        x0, #0x2ac4674
0x0000000002ac4668: ldr        x8, [x0]
0x0000000002ac466c: ldr        x8, [x8, #8]
0x0000000002ac4670: blr        x8
0x0000000002ac4674: adrp       x8, #0x5ec7000
0x0000000002ac4678: add        x8, x8, #0xd70
0x0000000002ac467c: str        x8, [x19]
0x0000000002ac4680: mov        x0, x19
0x0000000002ac4684: ldp        x29, x30, [sp, #0x70]
0x0000000002ac4688: ldp        x20, x19, [sp, #0x60]
0x0000000002ac468c: ldp        x22, x21, [sp, #0x50]
0x0000000002ac4690: ldp        x24, x23, [sp, #0x40]
0x0000000002ac4694: ldp        x26, x25, [sp, #0x30]
0x0000000002ac4698: ldp        x28, x27, [sp, #0x20]
0x0000000002ac469c: add        sp, sp, #0x80
0x0000000002ac46a0: ret        
0x0000000002ac46a4: mov        x19, x0
0x0000000002ac46a8: ldr        x0, [sp, #0x10]
0x0000000002ac46ac: str        xzr, [sp, #0x10]
0x0000000002ac46b0: cbz        x0, #0x2ac46c0
0x0000000002ac46b4: ldr        x8, [x0]
0x0000000002ac46b8: ldr        x8, [x8, #8]
0x0000000002ac46bc: blr        x8
0x0000000002ac46c0: ldr        x24, [sp, #0x18]
0x0000000002ac46c4: str        xzr, [sp, #0x18]
0x0000000002ac46c8: cbnz       x24, #0x2ac46d8
0x0000000002ac46cc: b          #0x2ac46e8
0x0000000002ac46d0: mov        x19, x0
0x0000000002ac46d4: str        xzr, [sp, #0x18]
0x0000000002ac46d8: ldr        x8, [x24]
0x0000000002ac46dc: ldr        x8, [x8, #8]
0x0000000002ac46e0: mov        x0, x24
0x0000000002ac46e4: blr        x8
0x0000000002ac46e8: mov        x0, x19
0x0000000002ac46ec: bl         #0x4b97984
