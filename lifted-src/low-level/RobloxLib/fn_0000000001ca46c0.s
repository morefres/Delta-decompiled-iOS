; instruction-faithful ARM64 fallback for RobloxLib::function_1ca46c0
0x0000000001ca46c0: stp        x24, x23, [sp, #-0x40]!
0x0000000001ca46c4: stp        x22, x21, [sp, #0x10]
0x0000000001ca46c8: stp        x20, x19, [sp, #0x20]
0x0000000001ca46cc: stp        x29, x30, [sp, #0x30]
0x0000000001ca46d0: add        x29, sp, #0x30
0x0000000001ca46d4: mov        x20, x1
0x0000000001ca46d8: mov        x19, x0
0x0000000001ca46dc: adrp       x23, #0x6155000
0x0000000001ca46e0: add        x23, x23, #0x8c8
0x0000000001ca46e4: ldrb       w22, [x23]
0x0000000001ca46e8: adrp       x8, #0x6199000
0x0000000001ca46ec: add        x8, x8, #0xb00
0x0000000001ca46f0: ldr        x8, [x8]
0x0000000001ca46f4: sub        x21, x0, #0xa8
0x0000000001ca46f8: mov        x0, x21
0x0000000001ca46fc: blr        x8
0x0000000001ca4700: cmp        w22, #1
0x0000000001ca4704: b.ne       #0x1ca47fc
0x0000000001ca4708: add        x22, x19, #0x128
0x0000000001ca470c: ldrb       w9, [x19, #0x13f]
0x0000000001ca4710: sxtb       w8, w9
0x0000000001ca4714: ldr        x10, [x19, #0x130]
0x0000000001ca4718: cmp        w8, #0
0x0000000001ca471c: csel       x2, x10, x9, lt
0x0000000001ca4720: ldrb       w10, [x20, #0x17]
0x0000000001ca4724: sxtb       w9, w10
0x0000000001ca4728: ldr        x11, [x20, #8]
0x0000000001ca472c: cmp        w9, #0
0x0000000001ca4730: csel       x10, x11, x10, lt
0x0000000001ca4734: cmp        x2, x10
0x0000000001ca4738: b.ne       #0x1ca475c
0x0000000001ca473c: ldr        x10, [x22]
0x0000000001ca4740: cmp        w8, #0
0x0000000001ca4744: csel       x0, x10, x22, lt
0x0000000001ca4748: ldr        x8, [x20]
0x0000000001ca474c: cmp        w9, #0
0x0000000001ca4750: csel       x1, x8, x20, lt
0x0000000001ca4754: bl         #0x4b98ed8
0x0000000001ca4758: cbz        w0, #0x1ca4884
0x0000000001ca475c: adrp       x8, #0x6199000
0x0000000001ca4760: add        x8, x8, #0x510
0x0000000001ca4764: ldrb       w8, [x8]
0x0000000001ca4768: cmp        w8, #1
0x0000000001ca476c: b.ne       #0x1ca47d0
0x0000000001ca4770: adrp       x8, #0x65ee000
0x0000000001ca4774: add        x8, x8, #0xb00
0x0000000001ca4778: ldrb       w8, [x8]
0x0000000001ca477c: tbnz       w8, #0, #0x1ca4790
0x0000000001ca4780: bl         #0x646b70
0x0000000001ca4784: tbnz       w0, #0, #0x1ca4790
0x0000000001ca4788: bl         #0x646df0
0x0000000001ca478c: cbz        w0, #0x1ca47d0
0x0000000001ca4790: ldr        x8, [x21]
0x0000000001ca4794: ldr        x8, [x8, #0x98]
0x0000000001ca4798: adrp       x1, #0x6361000
0x0000000001ca479c: add        x1, x1, #0x280
0x0000000001ca47a0: mov        x0, x21
0x0000000001ca47a4: mov        w2, #1
0x0000000001ca47a8: blr        x8
0x0000000001ca47ac: mov        x0, x21
0x0000000001ca47b0: bl         #0x418c6d4
0x0000000001ca47b4: cbz        x0, #0x1ca47d0
0x0000000001ca47b8: adrp       x2, #0x6361000
0x0000000001ca47bc: add        x2, x2, #0x280
0x0000000001ca47c0: mov        x1, x21
0x0000000001ca47c4: mov        x3, x22
0x0000000001ca47c8: mov        x4, x20
0x0000000001ca47cc: bl         #0x24d5b1c
0x0000000001ca47d0: mov        x0, x22
0x0000000001ca47d4: mov        x1, x20
0x0000000001ca47d8: bl         #0x4b97d5c
0x0000000001ca47dc: ldr        x8, [x19]
0x0000000001ca47e0: ldr        x1, [x8, #0xc8]
0x0000000001ca47e4: mov        x0, x19
0x0000000001ca47e8: ldp        x29, x30, [sp, #0x30]
0x0000000001ca47ec: ldp        x20, x19, [sp, #0x20]
0x0000000001ca47f0: ldp        x22, x21, [sp, #0x10]
0x0000000001ca47f4: ldp        x24, x23, [sp], #0x40
0x0000000001ca47f8: br         x1
0x0000000001ca47fc: adrp       x8, #0x6199000
0x0000000001ca4800: add        x8, x8, #0x510
0x0000000001ca4804: ldrb       w8, [x8]
0x0000000001ca4808: cmp        w8, #1
0x0000000001ca480c: b.ne       #0x1ca4860
0x0000000001ca4810: adrp       x8, #0x65ee000
0x0000000001ca4814: add        x8, x8, #0xb00
0x0000000001ca4818: ldrb       w8, [x8]
0x0000000001ca481c: tbnz       w8, #0, #0x1ca4830
0x0000000001ca4820: bl         #0x646b70
0x0000000001ca4824: tbnz       w0, #0, #0x1ca4830
0x0000000001ca4828: bl         #0x646df0
0x0000000001ca482c: cbz        w0, #0x1ca4860
0x0000000001ca4830: mov        x0, x21
0x0000000001ca4834: bl         #0x418c6d4
0x0000000001ca4838: cbz        x0, #0x1ca4928
0x0000000001ca483c: mov        x22, x0
0x0000000001ca4840: ldrb       w8, [x0, #0x10]
0x0000000001ca4844: cmp        w8, #1
0x0000000001ca4848: b.ne       #0x1ca4898
0x0000000001ca484c: ldrb       w8, [x23]
0x0000000001ca4850: cmp        w8, #1
0x0000000001ca4854: b.ne       #0x1ca48b0
0x0000000001ca4858: add        x23, x19, #0x128
0x0000000001ca485c: b          #0x1ca48bc
0x0000000001ca4860: ldr        x8, [x19]
0x0000000001ca4864: ldr        x2, [x8, #0xc0]
0x0000000001ca4868: mov        x0, x19
0x0000000001ca486c: mov        x1, x20
0x0000000001ca4870: ldp        x29, x30, [sp, #0x30]
0x0000000001ca4874: ldp        x20, x19, [sp, #0x20]
0x0000000001ca4878: ldp        x22, x21, [sp, #0x10]
0x0000000001ca487c: ldp        x24, x23, [sp], #0x40
0x0000000001ca4880: br         x2
0x0000000001ca4884: ldp        x29, x30, [sp, #0x30]
0x0000000001ca4888: ldp        x20, x19, [sp, #0x20]
0x0000000001ca488c: ldp        x22, x21, [sp, #0x10]
0x0000000001ca4890: ldp        x24, x23, [sp], #0x40
0x0000000001ca4894: ret        
0x0000000001ca4898: adrp       x2, #0x6361000
0x0000000001ca489c: add        x2, x2, #0x280
0x0000000001ca48a0: mov        x0, x22
0x0000000001ca48a4: mov        x1, x21
0x0000000001ca48a8: mov        x3, #0
0x0000000001ca48ac: b          #0x1ca4920
0x0000000001ca48b0: mov        x0, x21
0x0000000001ca48b4: bl         #0x240a524
0x0000000001ca48b8: mov        x23, x0
0x0000000001ca48bc: ldrb       w9, [x23, #0x17]
0x0000000001ca48c0: sxtb       w8, w9
0x0000000001ca48c4: ldr        x10, [x23, #8]
0x0000000001ca48c8: cmp        w8, #0
0x0000000001ca48cc: csel       x2, x10, x9, lt
0x0000000001ca48d0: ldrb       w10, [x20, #0x17]
0x0000000001ca48d4: sxtb       w9, w10
0x0000000001ca48d8: ldr        x11, [x20, #8]
0x0000000001ca48dc: cmp        w9, #0
0x0000000001ca48e0: csel       x10, x11, x10, lt
0x0000000001ca48e4: cmp        x2, x10
0x0000000001ca48e8: b.ne       #0x1ca490c
0x0000000001ca48ec: ldr        x10, [x23]
0x0000000001ca48f0: cmp        w8, #0
0x0000000001ca48f4: csel       x0, x10, x23, lt
0x0000000001ca48f8: ldr        x8, [x20]
0x0000000001ca48fc: cmp        w9, #0
0x0000000001ca4900: csel       x1, x8, x20, lt
0x0000000001ca4904: bl         #0x4b98ed8
0x0000000001ca4908: cbz        w0, #0x1ca4928
0x0000000001ca490c: adrp       x2, #0x6361000
0x0000000001ca4910: add        x2, x2, #0x280
0x0000000001ca4914: mov        x0, x22
0x0000000001ca4918: mov        x1, x21
0x0000000001ca491c: mov        x3, x23
0x0000000001ca4920: mov        x4, x20
0x0000000001ca4924: bl         #0x24d5b1c
0x0000000001ca4928: ldr        x8, [x19]
0x0000000001ca492c: ldr        x8, [x8, #0xc0]
0x0000000001ca4930: mov        x0, x19
0x0000000001ca4934: mov        x1, x20
0x0000000001ca4938: blr        x8
0x0000000001ca493c: ldur       x8, [x19, #-0xa8]
0x0000000001ca4940: ldr        x3, [x8, #0x98]
0x0000000001ca4944: adrp       x1, #0x6361000
0x0000000001ca4948: add        x1, x1, #0x280
0x0000000001ca494c: mov        x0, x21
0x0000000001ca4950: mov        w2, #1
0x0000000001ca4954: ldp        x29, x30, [sp, #0x30]
0x0000000001ca4958: ldp        x20, x19, [sp, #0x20]
0x0000000001ca495c: ldp        x22, x21, [sp, #0x10]
0x0000000001ca4960: ldp        x24, x23, [sp], #0x40
0x0000000001ca4964: br         x3
