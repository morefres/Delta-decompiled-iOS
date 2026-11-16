; instruction-faithful ARM64 fallback for RobloxLib::function_1cc461c
0x0000000001cc461c: sub        sp, sp, #0xf0
0x0000000001cc4620: stp        x26, x25, [sp, #0xa0]
0x0000000001cc4624: stp        x24, x23, [sp, #0xb0]
0x0000000001cc4628: stp        x22, x21, [sp, #0xc0]
0x0000000001cc462c: stp        x20, x19, [sp, #0xd0]
0x0000000001cc4630: stp        x29, x30, [sp, #0xe0]
0x0000000001cc4634: add        x29, sp, #0xe0
0x0000000001cc4638: mov        x20, x6
0x0000000001cc463c: mov        x21, x5
0x0000000001cc4640: mov        x22, x4
0x0000000001cc4644: mov        x23, x3
0x0000000001cc4648: mov        x24, x2
0x0000000001cc464c: adrp       x8, #0x5ba4000
0x0000000001cc4650: ldr        x8, [x8, #0x338]
0x0000000001cc4654: ldr        x8, [x8]
0x0000000001cc4658: stur       x8, [x29, #-0x48]
0x0000000001cc465c: ldr        x8, [x1]
0x0000000001cc4660: ldp        x25, x9, [x0]
0x0000000001cc4664: add        x19, x8, x9, asr #1
0x0000000001cc4668: tbz        w9, #0, #0x1cc4674
0x0000000001cc466c: ldr        x8, [x19]
0x0000000001cc4670: ldr        x25, [x8, w25, uxtw]
0x0000000001cc4674: ldp        x9, x8, [x24]
0x0000000001cc4678: stp        x9, xzr, [sp, #0x48]
0x0000000001cc467c: cbz        x8, #0x1cc46b0
0x0000000001cc4680: ldr        x8, [x8, #8]
0x0000000001cc4684: add        x9, sp, #0x48
0x0000000001cc4688: add        x0, x24, #0x10
0x0000000001cc468c: add        x1, x9, #0x10
0x0000000001cc4690: blr        x8
0x0000000001cc4694: ldr        x8, [x24, #8]
0x0000000001cc4698: str        x8, [sp, #0x50]
0x0000000001cc469c: cbz        x8, #0x1cc46b0
0x0000000001cc46a0: ldr        x8, [x8, #0x10]
0x0000000001cc46a4: add        x0, x24, #0x10
0x0000000001cc46a8: blr        x8
0x0000000001cc46ac: str        xzr, [x24, #8]
0x0000000001cc46b0: bl         #0x440f418
0x0000000001cc46b4: str        x0, [x24]
0x0000000001cc46b8: ldr        x8, [x24, #8]
0x0000000001cc46bc: cbz        x8, #0x1cc46d0
0x0000000001cc46c0: ldr        x8, [x8, #0x10]
0x0000000001cc46c4: add        x0, x24, #0x10
0x0000000001cc46c8: blr        x8
0x0000000001cc46cc: str        xzr, [x24, #8]
0x0000000001cc46d0: ldr        x2, [x23]
0x0000000001cc46d4: ldr        d0, [x22]
0x0000000001cc46d8: ldr        q1, [x21]
0x0000000001cc46dc: str        q1, [sp, #0x20]
0x0000000001cc46e0: stp        xzr, xzr, [x21]
0x0000000001cc46e4: ldr        x8, [x21, #0x10]
0x0000000001cc46e8: adrp       x9, #0x5c04000
0x0000000001cc46ec: add        x9, x9, #0x838
0x0000000001cc46f0: orr        x9, x9, #6
0x0000000001cc46f4: stp        x8, x9, [sp, #0x30]
0x0000000001cc46f8: ldr        q1, [x20]
0x0000000001cc46fc: str        q1, [sp]
0x0000000001cc4700: stp        xzr, xzr, [x20]
0x0000000001cc4704: ldr        x8, [x20, #0x10]
0x0000000001cc4708: adrp       x9, #0x5d7d000
0x0000000001cc470c: add        x9, x9, #0x8a0
0x0000000001cc4710: orr        x9, x9, #6
0x0000000001cc4714: stp        x8, x9, [sp, #0x10]
0x0000000001cc4718: add        x1, sp, #0x48
0x0000000001cc471c: add        x3, sp, #0x20
0x0000000001cc4720: mov        x4, sp
0x0000000001cc4724: mov        x0, x19
0x0000000001cc4728: blr        x25
0x0000000001cc472c: mov        x0, sp
0x0000000001cc4730: bl         #0x18c70
0x0000000001cc4734: add        x0, sp, #0x20
0x0000000001cc4738: bl         #0x18c70
0x0000000001cc473c: ldr        x8, [sp, #0x50]
0x0000000001cc4740: cbz        x8, #0x1cc4754
0x0000000001cc4744: ldr        x8, [x8, #0x10]
0x0000000001cc4748: add        x9, sp, #0x48
0x0000000001cc474c: add        x0, x9, #0x10
0x0000000001cc4750: blr        x8
0x0000000001cc4754: ldur       x8, [x29, #-0x48]
0x0000000001cc4758: adrp       x9, #0x5ba4000
0x0000000001cc475c: ldr        x9, [x9, #0x338]
0x0000000001cc4760: ldr        x9, [x9]
0x0000000001cc4764: cmp        x9, x8
0x0000000001cc4768: b.ne       #0x1cc4788
0x0000000001cc476c: ldp        x29, x30, [sp, #0xe0]
0x0000000001cc4770: ldp        x20, x19, [sp, #0xd0]
0x0000000001cc4774: ldp        x22, x21, [sp, #0xc0]
0x0000000001cc4778: ldp        x24, x23, [sp, #0xb0]
0x0000000001cc477c: ldp        x26, x25, [sp, #0xa0]
0x0000000001cc4780: add        sp, sp, #0xf0
0x0000000001cc4784: ret        
0x0000000001cc4788: bl         #0x4b98620
0x0000000001cc478c: b          #0x1cc47ec
0x0000000001cc4790: mov        x19, x0
0x0000000001cc4794: mov        x0, sp
0x0000000001cc4798: bl         #0x18c70
0x0000000001cc479c: add        x0, sp, #0x20
0x0000000001cc47a0: bl         #0x18c70
0x0000000001cc47a4: ldr        x8, [sp, #0x50]
0x0000000001cc47a8: cbz        x8, #0x1cc47f4
0x0000000001cc47ac: ldr        x8, [x8, #0x10]
0x0000000001cc47b0: add        x9, sp, #0x48
0x0000000001cc47b4: add        x0, x9, #0x10
0x0000000001cc47b8: blr        x8
0x0000000001cc47bc: b          #0x1cc47f4
0x0000000001cc47c0: b          #0x1cc47ec
0x0000000001cc47c4: mov        x19, x0
0x0000000001cc47c8: b          #0x1cc47f4
0x0000000001cc47cc: mov        x19, x0
0x0000000001cc47d0: ldr        x8, [sp, #0x50]
0x0000000001cc47d4: cbz        x8, #0x1cc47f4
0x0000000001cc47d8: ldr        x8, [x8, #0x10]
0x0000000001cc47dc: add        x9, sp, #0x48
0x0000000001cc47e0: add        x0, x9, #0x10
0x0000000001cc47e4: blr        x8
0x0000000001cc47e8: b          #0x1cc47f4
0x0000000001cc47ec: mov        x19, x0
0x0000000001cc47f0: cbnz       w1, #0x1cc47fc
0x0000000001cc47f4: mov        x0, x19
0x0000000001cc47f8: bl         #0x4b97984
0x0000000001cc47fc: mov        x0, x19
0x0000000001cc4800: bl         #0x18bd8
