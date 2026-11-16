; instruction-faithful ARM64 fallback for RobloxLib::function_2ee46e8
0x0000000002ee46e8: sub        sp, sp, #0x60
0x0000000002ee46ec: stp        x22, x21, [sp, #0x30]
0x0000000002ee46f0: stp        x20, x19, [sp, #0x40]
0x0000000002ee46f4: stp        x29, x30, [sp, #0x50]
0x0000000002ee46f8: add        x29, sp, #0x50
0x0000000002ee46fc: mov        x19, x0
0x0000000002ee4700: add        x0, x0, #0x98
0x0000000002ee4704: bl         #0x7c86f8
0x0000000002ee4708: mov        x20, x0
0x0000000002ee470c: adrp       x8, #0x616f000
0x0000000002ee4710: ldrb       w8, [x8, #0xb48]
0x0000000002ee4714: tbnz       w8, #0, #0x2ee4728
0x0000000002ee4718: adrp       x8, #0x616f000
0x0000000002ee471c: ldrb       w8, [x8, #0xb18]
0x0000000002ee4720: cmp        w8, #1
0x0000000002ee4724: b.ne       #0x2ee48c0
0x0000000002ee4728: adrp       x1, #0x542e000
0x0000000002ee472c: add        x1, x1, #0xf2d
0x0000000002ee4730: add        x8, sp, #8
0x0000000002ee4734: mov        x0, x20
0x0000000002ee4738: mov        w2, #0x13
0x0000000002ee473c: bl         #0x2f46bac
0x0000000002ee4740: add        x0, x19, #0x128
0x0000000002ee4744: add        x1, sp, #8
0x0000000002ee4748: bl         #0x1a230
0x0000000002ee474c: ldr        x21, [sp, #0x10]
0x0000000002ee4750: cbz        x21, #0x2ee4784
0x0000000002ee4754: add        x8, x21, #8
0x0000000002ee4758: ldaxr      x9, [x8]
0x0000000002ee475c: sub        x10, x9, #1
0x0000000002ee4760: stlxr      w11, x10, [x8]
0x0000000002ee4764: cbnz       w11, #0x2ee4758
0x0000000002ee4768: cbnz       x9, #0x2ee4784
0x0000000002ee476c: ldr        x8, [x21]
0x0000000002ee4770: ldr        x8, [x8, #0x10]
0x0000000002ee4774: mov        x0, x21
0x0000000002ee4778: blr        x8
0x0000000002ee477c: mov        x0, x21
0x0000000002ee4780: bl         #0x4b9808c
0x0000000002ee4784: ldr        x0, [x19, #0x128]
0x0000000002ee4788: mov        w1, #1
0x0000000002ee478c: bl         #0x34096e0
0x0000000002ee4790: ldr        x0, [x19, #0x128]
0x0000000002ee4794: fmov       s0, wzr
0x0000000002ee4798: bl         #0x3409640
0x0000000002ee479c: add        x8, sp, #0x20
0x0000000002ee47a0: mov        x0, x20
0x0000000002ee47a4: bl         #0x2f39f5c
0x0000000002ee47a8: ldr        x8, [sp, #0x20]
0x0000000002ee47ac: cbz        x8, #0x2ee487c
0x0000000002ee47b0: add        x8, sp, #8
0x0000000002ee47b4: bl         #0x2ee490c
0x0000000002ee47b8: add        x0, x19, #0x138
0x0000000002ee47bc: add        x1, sp, #8
0x0000000002ee47c0: bl         #0x1a230
0x0000000002ee47c4: ldr        x20, [sp, #0x10]
0x0000000002ee47c8: cbz        x20, #0x2ee47fc
0x0000000002ee47cc: add        x8, x20, #8
0x0000000002ee47d0: ldaxr      x9, [x8]
0x0000000002ee47d4: sub        x10, x9, #1
0x0000000002ee47d8: stlxr      w11, x10, [x8]
0x0000000002ee47dc: cbnz       w11, #0x2ee47d0
0x0000000002ee47e0: cbnz       x9, #0x2ee47fc
0x0000000002ee47e4: ldr        x8, [x20]
0x0000000002ee47e8: ldr        x8, [x8, #0x10]
0x0000000002ee47ec: mov        x0, x20
0x0000000002ee47f0: blr        x8
0x0000000002ee47f4: mov        x0, x20
0x0000000002ee47f8: bl         #0x4b9808c
0x0000000002ee47fc: ldr        x0, [x19, #0x138]
0x0000000002ee4800: ldr        x1, [sp, #0x20]
0x0000000002ee4804: bl         #0x3404858
0x0000000002ee4808: str        wzr, [sp, #8]
0x0000000002ee480c: ldr        x8, [x19, #0x138]
0x0000000002ee4810: ldp        x9, x8, [x8, #0x20]
0x0000000002ee4814: stp        x9, x8, [sp, #0x10]
0x0000000002ee4818: cbz        x8, #0x2ee4830
0x0000000002ee481c: add        x8, x8, #8
0x0000000002ee4820: ldxr       x9, [x8]
0x0000000002ee4824: add        x9, x9, #1
0x0000000002ee4828: stxr       w10, x9, [x8]
0x0000000002ee482c: cbnz       w10, #0x2ee4820
0x0000000002ee4830: add        x20, sp, #8
0x0000000002ee4834: ldr        x0, [x19, #0x128]
0x0000000002ee4838: add        x1, sp, #8
0x0000000002ee483c: mov        w2, #1
0x0000000002ee4840: bl         #0x34095b4
0x0000000002ee4844: ldr        x20, [sp, #0x18]
0x0000000002ee4848: cbz        x20, #0x2ee487c
0x0000000002ee484c: add        x8, x20, #8
0x0000000002ee4850: ldaxr      x9, [x8]
0x0000000002ee4854: sub        x10, x9, #1
0x0000000002ee4858: stlxr      w11, x10, [x8]
0x0000000002ee485c: cbnz       w11, #0x2ee4850
0x0000000002ee4860: cbnz       x9, #0x2ee487c
0x0000000002ee4864: ldr        x8, [x20]
0x0000000002ee4868: ldr        x8, [x8, #0x10]
0x0000000002ee486c: mov        x0, x20
0x0000000002ee4870: blr        x8
0x0000000002ee4874: mov        x0, x20
0x0000000002ee4878: bl         #0x4b9808c
0x0000000002ee487c: ldr        x20, [sp, #0x28]
0x0000000002ee4880: cbz        x20, #0x2ee48b4
0x0000000002ee4884: add        x8, x20, #8
0x0000000002ee4888: ldaxr      x9, [x8]
0x0000000002ee488c: sub        x10, x9, #1
0x0000000002ee4890: stlxr      w11, x10, [x8]
0x0000000002ee4894: cbnz       w11, #0x2ee4888
0x0000000002ee4898: cbnz       x9, #0x2ee48b4
0x0000000002ee489c: ldr        x8, [x20]
0x0000000002ee48a0: ldr        x8, [x8, #0x10]
0x0000000002ee48a4: mov        x0, x20
0x0000000002ee48a8: blr        x8
0x0000000002ee48ac: mov        x0, x20
0x0000000002ee48b0: bl         #0x4b9808c
0x0000000002ee48b4: ldr        x0, [x19, #0x128]
0x0000000002ee48b8: mov        w1, #0
0x0000000002ee48bc: bl         #0x34096e0
0x0000000002ee48c0: mov        x0, x19
0x0000000002ee48c4: bl         #0x2ee4680
0x0000000002ee48c8: mov        x0, x19
0x0000000002ee48cc: bl         #0x2ee49f0
0x0000000002ee48d0: ldp        x29, x30, [sp, #0x50]
0x0000000002ee48d4: ldp        x20, x19, [sp, #0x40]
0x0000000002ee48d8: ldp        x22, x21, [sp, #0x30]
0x0000000002ee48dc: add        sp, sp, #0x60
0x0000000002ee48e0: ret        
0x0000000002ee48e4: mov        x19, x0
0x0000000002ee48e8: add        x0, x20, #8
0x0000000002ee48ec: bl         #0x1df28
0x0000000002ee48f0: b          #0x2ee48fc
0x0000000002ee48f4: b          #0x2ee48f8
0x0000000002ee48f8: mov        x19, x0
0x0000000002ee48fc: add        x0, sp, #0x20
0x0000000002ee4900: bl         #0x1df28
0x0000000002ee4904: mov        x0, x19
0x0000000002ee4908: bl         #0x4b97984
