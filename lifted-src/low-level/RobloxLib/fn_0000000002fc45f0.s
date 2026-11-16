; instruction-faithful ARM64 fallback for RobloxLib::function_2fc45f0
0x0000000002fc45f0: sub        sp, sp, #0x30
0x0000000002fc45f4: stp        x20, x19, [sp, #0x10]
0x0000000002fc45f8: stp        x29, x30, [sp, #0x20]
0x0000000002fc45fc: add        x29, sp, #0x20
0x0000000002fc4600: ldrsb      w8, [x1, #0x17]
0x0000000002fc4604: tbnz       w8, #0x1f, #0x2fc4614
0x0000000002fc4608: cmp        w8, #0xa
0x0000000002fc460c: b.eq       #0x2fc4624
0x0000000002fc4610: b          #0x2fc464c
0x0000000002fc4614: ldr        x8, [x1, #8]
0x0000000002fc4618: cmp        x8, #0xa
0x0000000002fc461c: b.ne       #0x2fc464c
0x0000000002fc4620: ldr        x1, [x1]
0x0000000002fc4624: ldr        x8, [x1]
0x0000000002fc4628: ldrh       w9, [x1, #8]
0x0000000002fc462c: mov        x10, #0x6272
0x0000000002fc4630: movk       x10, #0x4e78, lsl #16
0x0000000002fc4634: movk       x10, #0x6765, lsl #32
0x0000000002fc4638: movk       x10, #0x7461, lsl #48
0x0000000002fc463c: cmp        x8, x10
0x0000000002fc4640: mov        w8, #0x6465
0x0000000002fc4644: ccmp       w9, w8, #0, eq
0x0000000002fc4648: b.eq       #0x2fc465c
0x0000000002fc464c: ldp        x29, x30, [sp, #0x20]
0x0000000002fc4650: ldp        x20, x19, [sp, #0x10]
0x0000000002fc4654: add        sp, sp, #0x30
0x0000000002fc4658: ret        
0x0000000002fc465c: ldp        x19, x8, [x0, #0x38]
0x0000000002fc4660: ldr        x9, [x0, #0x30]
0x0000000002fc4664: stp        x9, x19, [sp]
0x0000000002fc4668: cbz        x19, #0x2fc4680
0x0000000002fc466c: add        x9, x19, #0x10
0x0000000002fc4670: ldxr       x10, [x9]
0x0000000002fc4674: add        x10, x10, #1
0x0000000002fc4678: stxr       w11, x10, [x9]
0x0000000002fc467c: cbnz       w11, #0x2fc4670
0x0000000002fc4680: mov        x1, sp
0x0000000002fc4684: mov        x0, x8
0x0000000002fc4688: bl         #0x2fc39a0
0x0000000002fc468c: cbz        x19, #0x2fc464c
0x0000000002fc4690: mov        x0, x19
0x0000000002fc4694: ldp        x29, x30, [sp, #0x20]
0x0000000002fc4698: ldp        x20, x19, [sp, #0x10]
0x0000000002fc469c: add        sp, sp, #0x30
0x0000000002fc46a0: b          #0x4b9808c
0x0000000002fc46a4: mov        x20, x0
0x0000000002fc46a8: cbz        x19, #0x2fc46b4
0x0000000002fc46ac: mov        x0, x19
0x0000000002fc46b0: bl         #0x4b9808c
0x0000000002fc46b4: mov        x0, x20
0x0000000002fc46b8: bl         #0x4b97984
