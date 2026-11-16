; instruction-faithful ARM64 fallback for RobloxLib::function_1fd45d0
0x0000000001fd45d0: sub        sp, sp, #0x80
0x0000000001fd45d4: stp        x20, x19, [sp, #0x60]
0x0000000001fd45d8: stp        x29, x30, [sp, #0x70]
0x0000000001fd45dc: add        x29, sp, #0x70
0x0000000001fd45e0: mov        x20, x0
0x0000000001fd45e4: add        x0, sp, #0x30
0x0000000001fd45e8: mov        x1, x20
0x0000000001fd45ec: bl         #0x3e78470
0x0000000001fd45f0: mov        x0, x20
0x0000000001fd45f4: bl         #0x3e79b80
0x0000000001fd45f8: mov        x19, x0
0x0000000001fd45fc: cbz        x0, #0x1fd464c
0x0000000001fd4600: mov        x8, sp
0x0000000001fd4604: mov        x0, x20
0x0000000001fd4608: bl         #0x4a7a0
0x0000000001fd460c: ldr        q0, [sp]
0x0000000001fd4610: str        q0, [sp, #0x10]
0x0000000001fd4614: stp        xzr, xzr, [sp]
0x0000000001fd4618: adrp       x8, #0x5e1e000
0x0000000001fd461c: add        x8, x8, #0x288
0x0000000001fd4620: orr        x8, x8, #6
0x0000000001fd4624: str        x8, [sp, #0x28]
0x0000000001fd4628: add        x1, sp, #0x10
0x0000000001fd462c: mov        x0, x19
0x0000000001fd4630: mov        w2, #1
0x0000000001fd4634: bl         #0x3e776ec
0x0000000001fd4638: add        x0, sp, #0x10
0x0000000001fd463c: bl         #0x18c70
0x0000000001fd4640: ldr        x0, [sp, #8]
0x0000000001fd4644: cbz        x0, #0x1fd464c
0x0000000001fd4648: bl         #0x4b9808c
0x0000000001fd464c: add        x0, sp, #0x30
0x0000000001fd4650: bl         #0x3e784bc
0x0000000001fd4654: ldp        x29, x30, [sp, #0x70]
0x0000000001fd4658: ldp        x20, x19, [sp, #0x60]
0x0000000001fd465c: add        sp, sp, #0x80
0x0000000001fd4660: ret        
0x0000000001fd4664: mov        x19, x0
0x0000000001fd4668: add        x0, sp, #0x10
0x0000000001fd466c: bl         #0x18c70
0x0000000001fd4670: ldr        x0, [sp, #8]
0x0000000001fd4674: cbz        x0, #0x1fd4688
0x0000000001fd4678: bl         #0x4b9808c
0x0000000001fd467c: b          #0x1fd4688
0x0000000001fd4680: b          #0x1fd4684
0x0000000001fd4684: mov        x19, x0
0x0000000001fd4688: add        x0, sp, #0x30
0x0000000001fd468c: bl         #0x3e784bc
0x0000000001fd4690: mov        x0, x19
0x0000000001fd4694: bl         #0x4b97984
