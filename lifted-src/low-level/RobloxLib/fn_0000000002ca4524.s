; instruction-faithful ARM64 fallback for RobloxLib::function_2ca4524
0x0000000002ca4524: sub        sp, sp, #0x100
0x0000000002ca4528: stp        x26, x25, [sp, #0xb0]
0x0000000002ca452c: stp        x24, x23, [sp, #0xc0]
0x0000000002ca4530: stp        x22, x21, [sp, #0xd0]
0x0000000002ca4534: stp        x20, x19, [sp, #0xe0]
0x0000000002ca4538: stp        x29, x30, [sp, #0xf0]
0x0000000002ca453c: add        x29, sp, #0xf0
0x0000000002ca4540: mov        x20, x1
0x0000000002ca4544: mov        x19, x0
0x0000000002ca4548: adrp       x8, #0x5ba4000
0x0000000002ca454c: ldr        x8, [x8, #0x338]
0x0000000002ca4550: ldr        x8, [x8]
0x0000000002ca4554: stur       x8, [x29, #-0x48]
0x0000000002ca4558: ldrb       w8, [x2, #8]
0x0000000002ca455c: ldp        w9, w10, [x2]
0x0000000002ca4560: sub        w11, w9, w9, lsl #2
0x0000000002ca4564: ldr        x12, [x1, #8]
0x0000000002ca4568: ldr        w13, [x12, #0xe0]
0x0000000002ca456c: sub        w14, w13, w13, lsl #2
0x0000000002ca4570: cmp        w8, #0
0x0000000002ca4574: csinc      w24, w11, wzr, ne
0x0000000002ca4578: add        w8, w9, w9, lsl #1
0x0000000002ca457c: lsl        w9, w10, #2
0x0000000002ca4580: csel       w22, w8, w9, ne
0x0000000002ca4584: csinc      w21, w14, wzr, ne
0x0000000002ca4588: ldr        w8, [x12, #0xe8]
0x0000000002ca458c: add        w9, w13, w13, lsl #1
0x0000000002ca4590: lsl        w8, w8, #2
0x0000000002ca4594: csel       w23, w9, w8, ne
0x0000000002ca4598: add        x0, sp, #0x10
0x0000000002ca459c: add        x1, x19, #0x28
0x0000000002ca45a0: mov        w2, #0
0x0000000002ca45a4: bl         #0x2ca2f70
0x0000000002ca45a8: add        w8, w24, w22
0x0000000002ca45ac: sub        w22, w8, #1
0x0000000002ca45b0: str        w24, [sp, #0xc]
0x0000000002ca45b4: cmp        w24, w22
0x0000000002ca45b8: b.gt       #0x2ca4658
0x0000000002ca45bc: add        w8, w21, w23
0x0000000002ca45c0: sub        w23, w8, #1
0x0000000002ca45c4: cmp        w24, w21
0x0000000002ca45c8: b.lt       #0x2ca45f0
0x0000000002ca45cc: cmp        w23, w24
0x0000000002ca45d0: b.lt       #0x2ca45f0
0x0000000002ca45d4: ldp        x8, x9, [x20]
0x0000000002ca45d8: ldr        x8, [x8, #0x128]
0x0000000002ca45dc: ldr        x9, [x9, #0x128]
0x0000000002ca45e0: ldr        x8, [x8, w24, sxtw #3]
0x0000000002ca45e4: ldr        x9, [x9, w24, sxtw #3]
0x0000000002ca45e8: cmp        x8, x9
0x0000000002ca45ec: b.eq       #0x2ca4644
0x0000000002ca45f0: ldr        w8, [sp, #0x18]
0x0000000002ca45f4: add        w8, w8, #1
0x0000000002ca45f8: str        w8, [sp, #0x18]
0x0000000002ca45fc: ldr        x8, [x19]
0x0000000002ca4600: ldr        x8, [x8]
0x0000000002ca4604: mov        x0, x19
0x0000000002ca4608: blr        x8
0x0000000002ca460c: add        x1, sp, #0xc
0x0000000002ca4610: mov        w2, #4
0x0000000002ca4614: bl         #0x4b97eb8
0x0000000002ca4618: ldr        x8, [x20]
0x0000000002ca461c: ldr        x24, [x8, #0x128]
0x0000000002ca4620: ldrsw      x25, [sp, #0xc]
0x0000000002ca4624: ldr        x8, [x19]
0x0000000002ca4628: ldr        x8, [x8]
0x0000000002ca462c: mov        x0, x19
0x0000000002ca4630: blr        x8
0x0000000002ca4634: add        x1, x24, x25, lsl #3
0x0000000002ca4638: mov        w2, #8
0x0000000002ca463c: bl         #0x4b97eb8
0x0000000002ca4640: ldr        w24, [sp, #0xc]
0x0000000002ca4644: add        w8, w24, #1
0x0000000002ca4648: str        w8, [sp, #0xc]
0x0000000002ca464c: cmp        w24, w22
0x0000000002ca4650: mov        x24, x8
0x0000000002ca4654: b.lt       #0x2ca45c4
0x0000000002ca4658: ldr        w8, [sp, #0x18]
0x0000000002ca465c: cbz        w8, #0x2ca4668
0x0000000002ca4660: mov        w8, #1
0x0000000002ca4664: strb       w8, [x19, #0x130]
0x0000000002ca4668: add        x0, sp, #0x10
0x0000000002ca466c: bl         #0x2ca309c
0x0000000002ca4670: ldur       x8, [x29, #-0x48]
0x0000000002ca4674: adrp       x9, #0x5ba4000
0x0000000002ca4678: ldr        x9, [x9, #0x338]
0x0000000002ca467c: ldr        x9, [x9]
0x0000000002ca4680: cmp        x9, x8
0x0000000002ca4684: b.ne       #0x2ca46a4
0x0000000002ca4688: ldp        x29, x30, [sp, #0xf0]
0x0000000002ca468c: ldp        x20, x19, [sp, #0xe0]
0x0000000002ca4690: ldp        x22, x21, [sp, #0xd0]
0x0000000002ca4694: ldp        x24, x23, [sp, #0xc0]
0x0000000002ca4698: ldp        x26, x25, [sp, #0xb0]
0x0000000002ca469c: add        sp, sp, #0x100
0x0000000002ca46a0: ret        
0x0000000002ca46a4: bl         #0x4b98620
0x0000000002ca46a8: mov        x19, x0
0x0000000002ca46ac: b          #0x2ca46bc
0x0000000002ca46b0: mov        x19, x0
0x0000000002ca46b4: add        x0, sp, #0x10
0x0000000002ca46b8: bl         #0x2ca309c
0x0000000002ca46bc: mov        x0, x19
0x0000000002ca46c0: bl         #0x4b97984
