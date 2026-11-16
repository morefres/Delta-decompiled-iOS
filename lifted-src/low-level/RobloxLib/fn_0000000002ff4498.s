; instruction-faithful ARM64 fallback for RobloxLib::function_2ff4498
0x0000000002ff4498: stp        x22, x21, [sp, #-0x30]!
0x0000000002ff449c: stp        x20, x19, [sp, #0x10]
0x0000000002ff44a0: stp        x29, x30, [sp, #0x20]
0x0000000002ff44a4: add        x29, sp, #0x20
0x0000000002ff44a8: mov        x19, x0
0x0000000002ff44ac: ldr        w8, [x0]
0x0000000002ff44b0: cbz        w8, #0x2ff4500
0x0000000002ff44b4: mov        x20, #0
0x0000000002ff44b8: mov        x21, #0
0x0000000002ff44bc: ldr        x8, [x19, #0x10]
0x0000000002ff44c0: add        x22, x8, x20
0x0000000002ff44c4: add        x0, x22, #0xf8
0x0000000002ff44c8: bl         #0xe8098
0x0000000002ff44cc: add        x0, x22, #0xd0
0x0000000002ff44d0: bl         #0x2ff3b00
0x0000000002ff44d4: add        x0, x22, #0x88
0x0000000002ff44d8: bl         #0x2ff5144
0x0000000002ff44dc: ldr        x0, [x22], #0x10
0x0000000002ff44e0: cmp        x22, x0
0x0000000002ff44e4: b.eq       #0x2ff44ec
0x0000000002ff44e8: bl         #0x47e93a8
0x0000000002ff44ec: add        x21, x21, #1
0x0000000002ff44f0: ldr        w8, [x19]
0x0000000002ff44f4: add        x20, x20, #0x100
0x0000000002ff44f8: cmp        x21, x8
0x0000000002ff44fc: b.lo       #0x2ff44bc
0x0000000002ff4500: ldr        x1, [x19, #0x10]
0x0000000002ff4504: ldr        w8, [x19, #4]
0x0000000002ff4508: lsl        x2, x8, #8
0x0000000002ff450c: mov        x0, x19
0x0000000002ff4510: mov        w3, #8
0x0000000002ff4514: bl         #0x58f60
0x0000000002ff4518: ldr        x1, [x19, #8]
0x0000000002ff451c: ldr        w2, [x19, #4]
0x0000000002ff4520: mov        x0, x19
0x0000000002ff4524: ldp        x29, x30, [sp, #0x20]
0x0000000002ff4528: ldp        x20, x19, [sp, #0x10]
0x0000000002ff452c: ldp        x22, x21, [sp], #0x30
0x0000000002ff4530: b          #0x58e74
0x0000000002ff4534: sub        sp, sp, #0x40
0x0000000002ff4538: stp        x22, x21, [sp, #0x10]
0x0000000002ff453c: stp        x20, x19, [sp, #0x20]
0x0000000002ff4540: stp        x29, x30, [sp, #0x30]
0x0000000002ff4544: add        x29, sp, #0x30
0x0000000002ff4548: mov        x21, x1
0x0000000002ff454c: mov        x19, x0
0x0000000002ff4550: add        x3, sp, #8
0x0000000002ff4554: mov        x1, #0
0x0000000002ff4558: mov        w2, #0x10
0x0000000002ff455c: bl         #0x47f7db8
0x0000000002ff4560: mov        x20, x0
0x0000000002ff4564: ldr        w8, [x19, #8]
0x0000000002ff4568: ldr        q0, [x21]
0x0000000002ff456c: str        q0, [x0, x8, lsl #4]
0x0000000002ff4570: mov        x8, v0.d[1]
0x0000000002ff4574: add        x8, x8, #0x18
0x0000000002ff4578: ldaxr      w9, [x8]
0x0000000002ff457c: add        w9, w9, #1
0x0000000002ff4580: stlxr      w10, w9, [x8]
0x0000000002ff4584: cbnz       w10, #0x2ff4578
0x0000000002ff4588: mov        x0, x19
0x0000000002ff458c: mov        x1, x20
0x0000000002ff4590: bl         #0x2ff0750
0x0000000002ff4594: ldr        x2, [sp, #8]
0x0000000002ff4598: mov        x0, x19
0x0000000002ff459c: mov        x1, x20
0x0000000002ff45a0: bl         #0x2f334
0x0000000002ff45a4: ldr        w8, [x19, #8]
0x0000000002ff45a8: cmn        w8, #1
0x0000000002ff45ac: b.eq       #0x2ff45d8
0x0000000002ff45b0: add        x8, x8, #1
0x0000000002ff45b4: str        w8, [x19, #8]
0x0000000002ff45b8: ldr        x9, [x19]
0x0000000002ff45bc: add        x8, x9, x8, lsl #4
0x0000000002ff45c0: sub        x0, x8, #0x10
0x0000000002ff45c4: ldp        x29, x30, [sp, #0x30]
0x0000000002ff45c8: ldp        x20, x19, [sp, #0x20]
0x0000000002ff45cc: ldp        x22, x21, [sp, #0x10]
0x0000000002ff45d0: add        sp, sp, #0x40
0x0000000002ff45d4: ret        
0x0000000002ff45d8: bl         #0x4b0e10c
0x0000000002ff45dc: stp        x22, x21, [sp, #-0x30]!
0x0000000002ff45e0: stp        x20, x19, [sp, #0x10]
0x0000000002ff45e4: stp        x29, x30, [sp, #0x20]
0x0000000002ff45e8: add        x29, sp, #0x20
0x0000000002ff45ec: mov        x20, x2
0x0000000002ff45f0: mov        x19, x1
0x0000000002ff45f4: mov        x21, x0
0x0000000002ff45f8: ldr        w8, [x0, #8]
0x0000000002ff45fc: cbz        w8, #0x2ff4620
0x0000000002ff4600: ldr        x9, [x21]
0x0000000002ff4604: add        x9, x9, x8, lsl #4
0x0000000002ff4608: sub        x0, x9, #8
0x0000000002ff460c: neg        x22, x8, lsl #4
0x0000000002ff4610: bl         #0x3f3368
0x0000000002ff4614: sub        x0, x0, #0x10
0x0000000002ff4618: adds       x22, x22, #0x10
0x0000000002ff461c: b.ne       #0x2ff4610
0x0000000002ff4620: str        wzr, [x21, #8]
0x0000000002ff4624: add        x2, x19, x20, lsl #4
0x0000000002ff4628: mov        x0, x21
0x0000000002ff462c: mov        x1, x19
0x0000000002ff4630: ldp        x29, x30, [sp, #0x20]
0x0000000002ff4634: ldp        x20, x19, [sp, #0x10]
0x0000000002ff4638: ldp        x22, x21, [sp], #0x30
0x0000000002ff463c: b          #0x2ff4640
0x0000000002ff4640: stp        x22, x21, [sp, #-0x30]!
0x0000000002ff4644: stp        x20, x19, [sp, #0x10]
0x0000000002ff4648: stp        x29, x30, [sp, #0x20]
0x0000000002ff464c: add        x29, sp, #0x20
0x0000000002ff4650: mov        x20, x2
0x0000000002ff4654: mov        x21, x1
0x0000000002ff4658: mov        x19, x0
0x0000000002ff465c: sub        x22, x2, x1
0x0000000002ff4660: ldp        w9, w8, [x0, #8]
0x0000000002ff4664: add        x1, x9, x22, asr #4
0x0000000002ff4668: cmp        x1, x8
0x0000000002ff466c: b.ls       #0x2ff467c
0x0000000002ff4670: mov        x0, x19
0x0000000002ff4674: bl         #0x2ff0700
0x0000000002ff4678: ldr        w9, [x19, #8]
0x0000000002ff467c: asr        x8, x22, #4
0x0000000002ff4680: cmp        x21, x20
0x0000000002ff4684: b.eq       #0x2ff46c0
0x0000000002ff4688: ldr        x10, [x19]
0x0000000002ff468c: add        x9, x10, x9, lsl #4
0x0000000002ff4690: ldp        x10, x11, [x21]
0x0000000002ff4694: stp        x10, x11, [x9]
0x0000000002ff4698: add        x10, x11, #0x18
0x0000000002ff469c: ldaxr      w11, [x10]
0x0000000002ff46a0: add        w11, w11, #1
0x0000000002ff46a4: stlxr      w12, w11, [x10]
0x0000000002ff46a8: cbnz       w12, #0x2ff469c
0x0000000002ff46ac: add        x21, x21, #0x10
0x0000000002ff46b0: add        x9, x9, #0x10
0x0000000002ff46b4: cmp        x21, x20
0x0000000002ff46b8: b.ne       #0x2ff4690
0x0000000002ff46bc: ldr        w9, [x19, #8]
0x0000000002ff46c0: add        x8, x8, x9
0x0000000002ff46c4: lsr        x9, x8, #0x20
0x0000000002ff46c8: cbnz       x9, #0x2ff46e0
0x0000000002ff46cc: str        w8, [x19, #8]
0x0000000002ff46d0: ldp        x29, x30, [sp, #0x20]
0x0000000002ff46d4: ldp        x20, x19, [sp, #0x10]
0x0000000002ff46d8: ldp        x22, x21, [sp], #0x30
0x0000000002ff46dc: ret        
0x0000000002ff46e0: bl         #0x4b0e10c
0x0000000002ff46e4: stp        x22, x21, [sp, #-0x30]!
0x0000000002ff46e8: stp        x20, x19, [sp, #0x10]
0x0000000002ff46ec: stp        x29, x30, [sp, #0x20]
0x0000000002ff46f0: add        x29, sp, #0x20
0x0000000002ff46f4: ldr        w8, [x0, #4]
0x0000000002ff46f8: cmp        w8, #0x800, lsl #12
0x0000000002ff46fc: b.hi       #0x2ff47a4
0x0000000002ff4700: mov        x19, x1
0x0000000002ff4704: mov        x20, x0
0x0000000002ff4708: clz        w9, w8
0x0000000002ff470c: neg        w9, w9
0x0000000002ff4710: mov        w10, #-1
0x0000000002ff4714: lsl        w9, w10, w9
0x0000000002ff4718: mvn        w10, w9
0x0000000002ff471c: add        w9, w8, w8, lsr #1
0x0000000002ff4720: add        w9, w9, #7
0x0000000002ff4724: clz        w9, w9
0x0000000002ff4728: mov        w11, #0x20
0x0000000002ff472c: sub        w9, w11, w9
0x0000000002ff4730: stp        w10, w9, [x0, #0x18]
0x0000000002ff4734: cmp        w8, w1
0x0000000002ff4738: b.ne       #0x2ff474c
0x0000000002ff473c: ldp        x29, x30, [sp, #0x20]
0x0000000002ff4740: ldp        x20, x19, [sp, #0x10]
0x0000000002ff4744: ldp        x22, x21, [sp], #0x30
0x0000000002ff4748: ret        
0x0000000002ff474c: mov        w8, #1
0x0000000002ff4750: lsl        w1, w8, w9
0x0000000002ff4754: ldr        x21, [x20, #8]
0x0000000002ff4758: mov        x0, x20
0x0000000002ff475c: mov        w2, #0x40
0x0000000002ff4760: bl         #0xe7ce8
0x0000000002ff4764: str        x0, [x20, #8]
0x0000000002ff4768: cbz        x0, #0x2ff47a8
0x0000000002ff476c: ldr        w8, [x20, #0x1c]
0x0000000002ff4770: cmp        w8, #0x3d
0x0000000002ff4774: b.hi       #0x2ff4788
0x0000000002ff4778: mov        w9, #4
0x0000000002ff477c: lsl        x2, x9, x8
0x0000000002ff4780: mov        w1, #0xff
0x0000000002ff4784: bl         #0x4b98efc
0x0000000002ff4788: mov        x0, x20
0x0000000002ff478c: mov        x1, x21
0x0000000002ff4790: mov        x2, x19
0x0000000002ff4794: ldp        x29, x30, [sp, #0x20]
0x0000000002ff4798: ldp        x20, x19, [sp, #0x10]
0x0000000002ff479c: ldp        x22, x21, [sp], #0x30
0x0000000002ff47a0: b          #0x58e74
0x0000000002ff47a4: bl         #0x4b11080
0x0000000002ff47a8: bl         #0x4b11080
