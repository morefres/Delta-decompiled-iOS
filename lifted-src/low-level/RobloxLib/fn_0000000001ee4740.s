; instruction-faithful ARM64 fallback for RobloxLib::function_1ee4740
0x0000000001ee4740: sub        sp, sp, #0x90
0x0000000001ee4744: stp        x24, x23, [sp, #0x50]
0x0000000001ee4748: stp        x22, x21, [sp, #0x60]
0x0000000001ee474c: stp        x20, x19, [sp, #0x70]
0x0000000001ee4750: stp        x29, x30, [sp, #0x80]
0x0000000001ee4754: add        x29, sp, #0x80
0x0000000001ee4758: mov        x21, x1
0x0000000001ee475c: mov        x19, x0
0x0000000001ee4760: adrp       x8, #0x6199000
0x0000000001ee4764: add        x8, x8, #0xb00
0x0000000001ee4768: ldr        x8, [x8]
0x0000000001ee476c: sub        x20, x0, #0xd8
0x0000000001ee4770: mov        x0, x20
0x0000000001ee4774: blr        x8
0x0000000001ee4778: adrp       x8, #0x6199000
0x0000000001ee477c: add        x8, x8, #0x510
0x0000000001ee4780: ldrb       w8, [x8]
0x0000000001ee4784: cmp        w8, #1
0x0000000001ee4788: b.ne       #0x1ee4858
0x0000000001ee478c: adrp       x8, #0x65ee000
0x0000000001ee4790: add        x8, x8, #0xb00
0x0000000001ee4794: ldrb       w8, [x8]
0x0000000001ee4798: tbnz       w8, #0, #0x1ee47ac
0x0000000001ee479c: bl         #0x646b70
0x0000000001ee47a0: tbnz       w0, #0, #0x1ee47ac
0x0000000001ee47a4: bl         #0x646df0
0x0000000001ee47a8: cbz        w0, #0x1ee4858
0x0000000001ee47ac: mov        x0, x20
0x0000000001ee47b0: bl         #0x418c6d4
0x0000000001ee47b4: cbz        x0, #0x1ee48b4
0x0000000001ee47b8: mov        x22, x0
0x0000000001ee47bc: ldrb       w8, [x0, #0x10]
0x0000000001ee47c0: cmp        w8, #1
0x0000000001ee47c4: b.ne       #0x1ee4898
0x0000000001ee47c8: add        x24, sp, #0x38
0x0000000001ee47cc: add        x8, sp, #0x38
0x0000000001ee47d0: mov        x0, x20
0x0000000001ee47d4: bl         #0x1fbeb90
0x0000000001ee47d8: ldrb       w8, [sp, #0x4f]
0x0000000001ee47dc: sxtb       w23, w8
0x0000000001ee47e0: ldr        x9, [sp, #0x40]
0x0000000001ee47e4: cmp        w23, #0
0x0000000001ee47e8: csel       x2, x9, x8, lt
0x0000000001ee47ec: ldrb       w9, [x21, #0x17]
0x0000000001ee47f0: sxtb       w8, w9
0x0000000001ee47f4: ldr        x10, [x21, #8]
0x0000000001ee47f8: cmp        w8, #0
0x0000000001ee47fc: csel       x9, x10, x9, lt
0x0000000001ee4800: cmp        x2, x9
0x0000000001ee4804: b.ne       #0x1ee4828
0x0000000001ee4808: ldr        x9, [sp, #0x38]
0x0000000001ee480c: cmp        w23, #0
0x0000000001ee4810: csel       x0, x9, x24, lt
0x0000000001ee4814: ldr        x9, [x21]
0x0000000001ee4818: cmp        w8, #0
0x0000000001ee481c: csel       x1, x9, x21, lt
0x0000000001ee4820: bl         #0x4b98ed8
0x0000000001ee4824: cbz        w0, #0x1ee4848
0x0000000001ee4828: adrp       x2, #0x63b8000
0x0000000001ee482c: add        x2, x2, #0x368
0x0000000001ee4830: add        x3, sp, #0x38
0x0000000001ee4834: mov        x0, x22
0x0000000001ee4838: mov        x1, x20
0x0000000001ee483c: mov        x4, x21
0x0000000001ee4840: bl         #0x24d5b1c
0x0000000001ee4844: ldrb       w23, [sp, #0x4f]
0x0000000001ee4848: tbz        w23, #7, #0x1ee48b4
0x0000000001ee484c: ldr        x0, [sp, #0x38]
0x0000000001ee4850: bl         #0x47e93a8
0x0000000001ee4854: b          #0x1ee48b4
0x0000000001ee4858: ldr        q0, [x21]
0x0000000001ee485c: str        q0, [sp]
0x0000000001ee4860: ldr        x8, [x21, #0x10]
0x0000000001ee4864: str        x8, [sp, #0x10]
0x0000000001ee4868: stp        xzr, xzr, [x21, #8]
0x0000000001ee486c: str        xzr, [x21]
0x0000000001ee4870: ldr        x8, [x19]
0x0000000001ee4874: ldr        x8, [x8, #8]
0x0000000001ee4878: mov        x1, sp
0x0000000001ee487c: mov        x0, x19
0x0000000001ee4880: blr        x8
0x0000000001ee4884: ldrsb      w8, [sp, #0x17]
0x0000000001ee4888: tbz        w8, #0x1f, #0x1ee4904
0x0000000001ee488c: ldr        x0, [sp]
0x0000000001ee4890: bl         #0x47e93a8
0x0000000001ee4894: b          #0x1ee4904
0x0000000001ee4898: adrp       x2, #0x63b8000
0x0000000001ee489c: add        x2, x2, #0x368
0x0000000001ee48a0: mov        x0, x22
0x0000000001ee48a4: mov        x1, x20
0x0000000001ee48a8: mov        x3, #0
0x0000000001ee48ac: mov        x4, x21
0x0000000001ee48b0: bl         #0x24d5b1c
0x0000000001ee48b4: ldr        q0, [x21]
0x0000000001ee48b8: str        q0, [sp, #0x20]
0x0000000001ee48bc: ldr        x8, [x21, #0x10]
0x0000000001ee48c0: str        x8, [sp, #0x30]
0x0000000001ee48c4: stp        xzr, xzr, [x21, #8]
0x0000000001ee48c8: str        xzr, [x21]
0x0000000001ee48cc: ldr        x8, [x19]
0x0000000001ee48d0: ldr        x8, [x8, #8]
0x0000000001ee48d4: add        x1, sp, #0x20
0x0000000001ee48d8: mov        x0, x19
0x0000000001ee48dc: blr        x8
0x0000000001ee48e0: ldrsb      w8, [sp, #0x37]
0x0000000001ee48e4: tbz        w8, #0x1f, #0x1ee48f0
0x0000000001ee48e8: ldr        x0, [sp, #0x20]
0x0000000001ee48ec: bl         #0x47e93a8
0x0000000001ee48f0: adrp       x1, #0x63b8000
0x0000000001ee48f4: add        x1, x1, #0x368
0x0000000001ee48f8: mov        x0, x20
0x0000000001ee48fc: mov        w2, #1
0x0000000001ee4900: bl         #0x4b4f320
0x0000000001ee4904: ldp        x29, x30, [sp, #0x80]
0x0000000001ee4908: ldp        x20, x19, [sp, #0x70]
0x0000000001ee490c: ldp        x22, x21, [sp, #0x60]
0x0000000001ee4910: ldp        x24, x23, [sp, #0x50]
0x0000000001ee4914: add        sp, sp, #0x90
0x0000000001ee4918: ret        
0x0000000001ee491c: mov        x19, x0
0x0000000001ee4920: ldrsb      w8, [sp, #0x4f]
0x0000000001ee4924: tbz        w8, #0x1f, #0x1ee4958
0x0000000001ee4928: ldr        x0, [sp, #0x38]
0x0000000001ee492c: b          #0x1ee4954
0x0000000001ee4930: mov        x19, x0
0x0000000001ee4934: ldrsb      w8, [sp, #0x37]
0x0000000001ee4938: tbz        w8, #0x1f, #0x1ee4958
0x0000000001ee493c: ldr        x0, [sp, #0x20]
0x0000000001ee4940: b          #0x1ee4954
0x0000000001ee4944: mov        x19, x0
0x0000000001ee4948: ldrsb      w8, [sp, #0x17]
0x0000000001ee494c: tbz        w8, #0x1f, #0x1ee4958
0x0000000001ee4950: ldr        x0, [sp]
0x0000000001ee4954: bl         #0x47e93a8
0x0000000001ee4958: mov        x0, x19
0x0000000001ee495c: bl         #0x4b97984
