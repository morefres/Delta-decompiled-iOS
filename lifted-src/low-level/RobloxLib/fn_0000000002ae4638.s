; instruction-faithful ARM64 fallback for RobloxLib::function_2ae4638
0x0000000002ae4638: sub        sp, sp, #0x40
0x0000000002ae463c: stp        x22, x21, [sp, #0x10]
0x0000000002ae4640: stp        x20, x19, [sp, #0x20]
0x0000000002ae4644: stp        x29, x30, [sp, #0x30]
0x0000000002ae4648: add        x29, sp, #0x30
0x0000000002ae464c: mov        x20, x0
0x0000000002ae4650: mov        x19, x8
0x0000000002ae4654: ldr        x22, [x0, #8]
0x0000000002ae4658: ldr        x0, [x22, #8]
0x0000000002ae465c: cbz        x0, #0x2ae468c
0x0000000002ae4660: bl         #0x4b98098
0x0000000002ae4664: cbz        x0, #0x2ae468c
0x0000000002ae4668: mov        x21, x0
0x0000000002ae466c: ldr        x0, [x22]
0x0000000002ae4670: stp        x0, x21, [sp]
0x0000000002ae4674: cbz        x0, #0x2ae4694
0x0000000002ae4678: ldr        x8, [x0]
0x0000000002ae467c: ldr        x8, [x8, #0xd0]
0x0000000002ae4680: blr        x8
0x0000000002ae4684: mov        x22, x0
0x0000000002ae4688: b          #0x2ae4698
0x0000000002ae468c: ldr        x22, [x20, #0x28]
0x0000000002ae4690: b          #0x2ae46c8
0x0000000002ae4694: ldr        x22, [x20, #0x28]
0x0000000002ae4698: add        x8, x21, #8
0x0000000002ae469c: ldaxr      x9, [x8]
0x0000000002ae46a0: sub        x10, x9, #1
0x0000000002ae46a4: stlxr      w11, x10, [x8]
0x0000000002ae46a8: cbnz       w11, #0x2ae469c
0x0000000002ae46ac: cbnz       x9, #0x2ae46c8
0x0000000002ae46b0: ldr        x8, [x21]
0x0000000002ae46b4: ldr        x8, [x8, #0x10]
0x0000000002ae46b8: mov        x0, x21
0x0000000002ae46bc: blr        x8
0x0000000002ae46c0: mov        x0, x21
0x0000000002ae46c4: bl         #0x4b9808c
0x0000000002ae46c8: ldr        x20, [x20, #8]
0x0000000002ae46cc: mov        x8, sp
0x0000000002ae46d0: mov        x0, x22
0x0000000002ae46d4: bl         #0x2ac14e4
0x0000000002ae46d8: ldr        x2, [sp]
0x0000000002ae46dc: add        x1, x20, #0x38
0x0000000002ae46e0: mov        x0, x19
0x0000000002ae46e4: bl         #0x2ad4d6c
0x0000000002ae46e8: adrp       x8, #0x5ecb000
0x0000000002ae46ec: add        x8, x8, #0x308
0x0000000002ae46f0: add        x8, x8, #0x10
0x0000000002ae46f4: str        x8, [x19]
0x0000000002ae46f8: mov        x0, sp
0x0000000002ae46fc: bl         #0xe8098
0x0000000002ae4700: ldp        x29, x30, [sp, #0x30]
0x0000000002ae4704: ldp        x20, x19, [sp, #0x20]
0x0000000002ae4708: ldp        x22, x21, [sp, #0x10]
0x0000000002ae470c: add        sp, sp, #0x40
0x0000000002ae4710: ret        
0x0000000002ae4714: mov        x19, x0
0x0000000002ae4718: mov        x0, sp
0x0000000002ae471c: bl         #0x1df28
0x0000000002ae4720: b          #0x2ae4730
0x0000000002ae4724: mov        x19, x0
0x0000000002ae4728: mov        x0, sp
0x0000000002ae472c: bl         #0xe8098
0x0000000002ae4730: mov        x0, x19
0x0000000002ae4734: bl         #0x4b97984
