; instruction-faithful ARM64 fallback for RobloxLib::function_1de4564
0x0000000001de4564: sub        sp, sp, #0x60
0x0000000001de4568: stp        x22, x21, [sp, #0x30]
0x0000000001de456c: stp        x20, x19, [sp, #0x40]
0x0000000001de4570: stp        x29, x30, [sp, #0x50]
0x0000000001de4574: add        x29, sp, #0x50
0x0000000001de4578: mov        x20, x2
0x0000000001de457c: mov        x19, x0
0x0000000001de4580: add        x8, x1, #0x98
0x0000000001de4584: cmp        x1, #0
0x0000000001de4588: csel       x8, xzr, x8, eq
0x0000000001de458c: ldp        x9, x10, [x0, #8]
0x0000000001de4590: add        x0, x8, x10, asr #1
0x0000000001de4594: tbz        w10, #0, #0x1de45a0
0x0000000001de4598: ldr        x8, [x0]
0x0000000001de459c: ldr        x9, [x8, w9, uxtw]
0x0000000001de45a0: add        x8, sp, #0x18
0x0000000001de45a4: blr        x9
0x0000000001de45a8: add        x8, x20, #0x98
0x0000000001de45ac: cmp        x20, #0
0x0000000001de45b0: csel       x8, xzr, x8, eq
0x0000000001de45b4: ldp        x9, x10, [x19, #8]
0x0000000001de45b8: add        x0, x8, x10, asr #1
0x0000000001de45bc: tbz        w10, #0, #0x1de45c8
0x0000000001de45c0: ldr        x8, [x0]
0x0000000001de45c4: ldr        x9, [x8, w9, uxtw]
0x0000000001de45c8: mov        x8, sp
0x0000000001de45cc: blr        x9
0x0000000001de45d0: ldrb       w8, [sp, #0x2f]
0x0000000001de45d4: sxtb       w20, w8
0x0000000001de45d8: ldr        x9, [sp, #0x20]
0x0000000001de45dc: cmp        w20, #0
0x0000000001de45e0: csel       x2, x9, x8, lt
0x0000000001de45e4: ldrb       w8, [sp, #0x17]
0x0000000001de45e8: sxtb       w21, w8
0x0000000001de45ec: ldr        x9, [sp, #8]
0x0000000001de45f0: cmp        w21, #0
0x0000000001de45f4: csel       x8, x9, x8, lt
0x0000000001de45f8: cmp        x2, x8
0x0000000001de45fc: b.ne       #0x1de4634
0x0000000001de4600: ldr        x8, [sp, #0x18]
0x0000000001de4604: cmp        w20, #0
0x0000000001de4608: add        x9, sp, #0x18
0x0000000001de460c: csel       x0, x8, x9, lt
0x0000000001de4610: ldr        x8, [sp]
0x0000000001de4614: cmp        w21, #0
0x0000000001de4618: mov        x9, sp
0x0000000001de461c: csel       x1, x8, x9, lt
0x0000000001de4620: bl         #0x4b98ed8
0x0000000001de4624: cmp        w0, #0
0x0000000001de4628: cset       w19, eq
0x0000000001de462c: tbz        w21, #0x1f, #0x1de4648
0x0000000001de4630: b          #0x1de463c
0x0000000001de4634: mov        w19, #0
0x0000000001de4638: tbz        w21, #0x1f, #0x1de4648
0x0000000001de463c: ldr        x0, [sp]
0x0000000001de4640: bl         #0x47e93a8
0x0000000001de4644: ldrb       w20, [sp, #0x2f]
0x0000000001de4648: tbz        w20, #7, #0x1de4654
0x0000000001de464c: ldr        x0, [sp, #0x18]
0x0000000001de4650: bl         #0x47e93a8
0x0000000001de4654: mov        x0, x19
0x0000000001de4658: ldp        x29, x30, [sp, #0x50]
0x0000000001de465c: ldp        x20, x19, [sp, #0x40]
0x0000000001de4660: ldp        x22, x21, [sp, #0x30]
0x0000000001de4664: add        sp, sp, #0x60
0x0000000001de4668: ret        
0x0000000001de466c: mov        x19, x0
0x0000000001de4670: ldrsb      w8, [sp, #0x2f]
0x0000000001de4674: tbz        w8, #0x1f, #0x1de4680
0x0000000001de4678: ldr        x0, [sp, #0x18]
0x0000000001de467c: bl         #0x47e93a8
0x0000000001de4680: mov        x0, x19
0x0000000001de4684: bl         #0x4b97984
