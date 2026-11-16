; instruction-faithful ARM64 fallback for RobloxLib::function_2de446c
0x0000000002de446c: stp        x28, x27, [sp, #-0x40]!
0x0000000002de4470: stp        x22, x21, [sp, #0x10]
0x0000000002de4474: stp        x20, x19, [sp, #0x20]
0x0000000002de4478: stp        x29, x30, [sp, #0x30]
0x0000000002de447c: add        x29, sp, #0x30
0x0000000002de4480: sub        sp, sp, #0x1f0
0x0000000002de4484: ldr        x8, [x0, #0x20]
0x0000000002de4488: cbz        x8, #0x2de467c
0x0000000002de448c: mov        x19, x1
0x0000000002de4490: ldr        x8, [x1, #0x90]
0x0000000002de4494: cbz        x8, #0x2de467c
0x0000000002de4498: mov        x20, x0
0x0000000002de449c: ldr        x8, [x0, #0x28]
0x0000000002de44a0: cbz        x8, #0x2de4554
0x0000000002de44a4: ldr        x0, [x19, #0x130]
0x0000000002de44a8: cbnz       x0, #0x2de44b0
0x0000000002de44ac: bl         #0x2dd5880
0x0000000002de44b0: ldr        x8, [x0]
0x0000000002de44b4: cmp        x8, #2
0x0000000002de44b8: b.lo       #0x2de4554
0x0000000002de44bc: ldr        x21, [x19, #0x130]
0x0000000002de44c0: cbnz       x21, #0x2de44cc
0x0000000002de44c4: bl         #0x2dd5880
0x0000000002de44c8: mov        x21, x0
0x0000000002de44cc: ldrb       w8, [x21], #8
0x0000000002de44d0: tbz        w8, #0, #0x2de44d8
0x0000000002de44d4: ldr        x21, [x21]
0x0000000002de44d8: ldr        x0, [x19, #0x130]
0x0000000002de44dc: cbnz       x0, #0x2de44e4
0x0000000002de44e0: bl         #0x2dd5880
0x0000000002de44e4: ldr        x8, [x0], #8
0x0000000002de44e8: tbz        w8, #0, #0x2de44f0
0x0000000002de44ec: ldr        x0, [x0]
0x0000000002de44f0: lsr        x8, x8, #1
0x0000000002de44f4: mov        w9, #0x68
0x0000000002de44f8: madd       x8, x8, x9, x0
0x0000000002de44fc: mov        x22, #0x7fffffffffffffff
0x0000000002de4500: cmp        x21, x8
0x0000000002de4504: b.eq       #0x2de451c
0x0000000002de4508: ldr        x9, [x21, #0x28]
0x0000000002de450c: cmp        x9, x22
0x0000000002de4510: csel       x22, x9, x22, lt
0x0000000002de4514: add        x21, x21, #0x68
0x0000000002de4518: b          #0x2de4500
0x0000000002de451c: bl         #0x378a4d0
0x0000000002de4520: sub        x9, x0, x22
0x0000000002de4524: ldr        x8, [x20, #0x28]
0x0000000002de4528: bic        x9, x9, x9, asr #63
0x0000000002de452c: ldxr       x10, [x8]
0x0000000002de4530: add        x10, x10, x9
0x0000000002de4534: stxr       w11, x10, [x8]
0x0000000002de4538: cbnz       w11, #0x2de452c
0x0000000002de453c: ldr        x8, [x20, #0x28]
0x0000000002de4540: add        x8, x8, #8
0x0000000002de4544: ldxr       x9, [x8]
0x0000000002de4548: add        x9, x9, #1
0x0000000002de454c: stxr       w10, x9, [x8]
0x0000000002de4550: cbnz       w10, #0x2de4544
0x0000000002de4554: ldr        w8, [x19, #0x18]
0x0000000002de4558: cmp        w8, #3
0x0000000002de455c: cset       w21, eq
0x0000000002de4560: ldr        w8, [x19, #0x98]
0x0000000002de4564: mov        w9, #0x4240
0x0000000002de4568: movk       w9, #0xf, lsl #16
0x0000000002de456c: umull      x8, w8, w9
0x0000000002de4570: mov        x9, #0xeb05
0x0000000002de4574: movk       x9, #0x6f74, lsl #16
0x0000000002de4578: movk       x9, #0xe9a7, lsl #32
0x0000000002de457c: movk       x9, #2, lsl #48
0x0000000002de4580: umulh      x8, x8, x9
0x0000000002de4584: lsr        x22, x8, #2
0x0000000002de4588: ldr        x0, [x19, #0x88]
0x0000000002de458c: cbz        x0, #0x2de459c
0x0000000002de4590: ldr        x8, [x0]
0x0000000002de4594: ldr        x8, [x8, #0x20]
0x0000000002de4598: blr        x8
0x0000000002de459c: ldr        x8, [x19, #0x90]
0x0000000002de45a0: stp        x22, x0, [x29, #-0x58]
0x0000000002de45a4: stp        x8, x21, [x29, #-0x48]
0x0000000002de45a8: mov        x8, #1
0x0000000002de45ac: movk       x8, #0x5f90, lsl #32
0x0000000002de45b0: movk       x8, #1, lsl #48
0x0000000002de45b4: stur       x8, [x29, #-0x38]
0x0000000002de45b8: ldr        x0, [x20, #0x20]
0x0000000002de45bc: cbz        x0, #0x2de4698
0x0000000002de45c0: ldr        x8, [x0]
0x0000000002de45c4: ldr        x8, [x8, #0x30]
0x0000000002de45c8: sub        x1, x29, #0x58
0x0000000002de45cc: blr        x8
0x0000000002de45d0: add        x8, x20, #0x38
0x0000000002de45d4: ldar       x20, [x8]
0x0000000002de45d8: cbz        x20, #0x2de467c
0x0000000002de45dc: adrp       x8, #0x6432000
0x0000000002de45e0: add        x8, x8, #0xd30
0x0000000002de45e4: ldarb      w8, [x8]
0x0000000002de45e8: tbz        w8, #0, #0x2de469c
0x0000000002de45ec: add        x0, sp, #0x10
0x0000000002de45f0: bl         #0x34e86e4
0x0000000002de45f4: adrp       x8, #0x6432000
0x0000000002de45f8: ldr        x0, [x8, #0xd28]
0x0000000002de45fc: str        x0, [sp, #8]
0x0000000002de4600: cbz        x0, #0x2de4610
0x0000000002de4604: ldr        x8, [x0]
0x0000000002de4608: ldr        x8, [x8]
0x0000000002de460c: blr        x8
0x0000000002de4610: add        x0, sp, #0x10
0x0000000002de4614: add        x1, sp, #8
0x0000000002de4618: bl         #0x34e8874
0x0000000002de461c: ldr        w1, [x19, #0x98]
0x0000000002de4620: bl         #0x611f34
0x0000000002de4624: mov        x19, x0
0x0000000002de4628: bl         #0x378a4d0
0x0000000002de462c: mov        x1, x0
0x0000000002de4630: mov        x0, x19
0x0000000002de4634: bl         #0x34e88c4
0x0000000002de4638: add        x8, sp, #0xe0
0x0000000002de463c: bl         #0x34e8774
0x0000000002de4640: ldr        x0, [sp, #8]
0x0000000002de4644: cbz        x0, #0x2de4654
0x0000000002de4648: ldr        x8, [x0]
0x0000000002de464c: ldr        x8, [x8, #8]
0x0000000002de4650: blr        x8
0x0000000002de4654: add        x0, sp, #0x10
0x0000000002de4658: bl         #0x34e8770
0x0000000002de465c: ldr        x8, [x20]
0x0000000002de4660: ldr        x8, [x8, #0x18]
0x0000000002de4664: add        x1, sp, #0xe0
0x0000000002de4668: mov        x0, x20
0x0000000002de466c: mov        x2, #0
0x0000000002de4670: blr        x8
0x0000000002de4674: add        x0, sp, #0xe0
0x0000000002de4678: bl         #0x34e8970
0x0000000002de467c: mov        w0, #0
0x0000000002de4680: add        sp, sp, #0x1f0
0x0000000002de4684: ldp        x29, x30, [sp, #0x30]
0x0000000002de4688: ldp        x20, x19, [sp, #0x20]
0x0000000002de468c: ldp        x22, x21, [sp, #0x10]
0x0000000002de4690: ldp        x28, x27, [sp], #0x40
0x0000000002de4694: ret        
0x0000000002de4698: bl         #0x125ae70
0x0000000002de469c: adrp       x0, #0x6432000
0x0000000002de46a0: add        x0, x0, #0xd30
0x0000000002de46a4: bl         #0x428c
0x0000000002de46a8: cbz        w0, #0x2de45ec
0x0000000002de46ac: adrp       x8, #0x6432000
0x0000000002de46b0: add        x8, x8, #0xd28
0x0000000002de46b4: mov        w0, #2
0x0000000002de46b8: mov        w1, #2
0x0000000002de46bc: bl         #0x34e6374
0x0000000002de46c0: adrp       x0, #0x2de4000
0x0000000002de46c4: add        x0, x0, #0x81c
0x0000000002de46c8: adrp       x1, #0x6432000
0x0000000002de46cc: add        x1, x1, #0xd28
0x0000000002de46d0: adrp       x2, #0
0x0000000002de46d4: add        x2, x2, #0
0x0000000002de46d8: bl         #0x4b984dc
0x0000000002de46dc: adrp       x0, #0x6432000
0x0000000002de46e0: add        x0, x0, #0xd30
0x0000000002de46e4: bl         #0x43e8
0x0000000002de46e8: b          #0x2de45ec
0x0000000002de46ec: mov        x19, x0
0x0000000002de46f0: adrp       x0, #0x6432000
0x0000000002de46f4: add        x0, x0, #0xd30
0x0000000002de46f8: bl         #0x4450
0x0000000002de46fc: b          #0x2de473c
0x0000000002de4700: bl         #0x18bd8
0x0000000002de4704: mov        x19, x0
0x0000000002de4708: b          #0x2de4734
0x0000000002de470c: mov        x19, x0
0x0000000002de4710: add        x0, sp, #0xe0
0x0000000002de4714: bl         #0x34e8970
0x0000000002de4718: b          #0x2de473c
0x0000000002de471c: mov        x19, x0
0x0000000002de4720: ldr        x0, [sp, #8]
0x0000000002de4724: cbz        x0, #0x2de4734
0x0000000002de4728: ldr        x8, [x0]
0x0000000002de472c: ldr        x8, [x8, #8]
0x0000000002de4730: blr        x8
0x0000000002de4734: add        x0, sp, #0x10
0x0000000002de4738: bl         #0x34e8770
0x0000000002de473c: mov        x0, x19
0x0000000002de4740: bl         #0x4b97984
0x0000000002de4744: bl         #0x18bd8
