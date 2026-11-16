; instruction-faithful ARM64 fallback for RobloxLib::function_2db46dc
0x0000000002db46dc: sub        sp, sp, #0xa0
0x0000000002db46e0: stp        x26, x25, [sp, #0x50]
0x0000000002db46e4: stp        x24, x23, [sp, #0x60]
0x0000000002db46e8: stp        x22, x21, [sp, #0x70]
0x0000000002db46ec: stp        x20, x19, [sp, #0x80]
0x0000000002db46f0: stp        x29, x30, [sp, #0x90]
0x0000000002db46f4: add        x29, sp, #0x90
0x0000000002db46f8: mov        x19, x0
0x0000000002db46fc: adrp       x8, #0x5ba4000
0x0000000002db4700: ldr        x8, [x8, #0x338]
0x0000000002db4704: ldr        x8, [x8]
0x0000000002db4708: str        x8, [sp, #0x48]
0x0000000002db470c: ldr        x8, [x0, #0x30]
0x0000000002db4710: ldr        x8, [x8]
0x0000000002db4714: ldr        x0, [x8, #8]
0x0000000002db4718: ldr        x8, [x0]
0x0000000002db471c: ldr        x8, [x8, #0x18]
0x0000000002db4720: blr        x8
0x0000000002db4724: cbz        w0, #0x2db48a0
0x0000000002db4728: ldr        x8, [x19, #0x30]
0x0000000002db472c: ldr        x8, [x8]
0x0000000002db4730: ldr        x0, [x8, #8]
0x0000000002db4734: ldr        x8, [x0]
0x0000000002db4738: ldr        x8, [x8, #0xb0]
0x0000000002db473c: blr        x8
0x0000000002db4740: tbz        w0, #0, #0x2db48a0
0x0000000002db4744: mov        x20, x19
0x0000000002db4748: ldr        x8, [x20, #0x30]!
0x0000000002db474c: ldr        x8, [x8]
0x0000000002db4750: ldr        x0, [x8]
0x0000000002db4754: ldr        x8, [x0]
0x0000000002db4758: ldr        x9, [x8, #0x50]
0x0000000002db475c: add        x8, sp, #8
0x0000000002db4760: blr        x9
0x0000000002db4764: ldr        w8, [sp, #0x10]
0x0000000002db4768: ldr        x20, [x20]
0x0000000002db476c: cbz        w8, #0x2db47e0
0x0000000002db4770: ldr        x21, [sp, #8]
0x0000000002db4774: ldrb       w9, [x20, #0xbf]
0x0000000002db4778: sxtb       w23, w9
0x0000000002db477c: ldr        x10, [x20, #0xb0]
0x0000000002db4780: cmp        w23, #0
0x0000000002db4784: csel       x22, x10, x9, lt
0x0000000002db4788: add        x24, x20, #0xa8
0x0000000002db478c: lsl        x25, x8, #3
0x0000000002db4790: ldr        x8, [x21]
0x0000000002db4794: ldrb       w10, [x8, #0x37]
0x0000000002db4798: sxtb       w9, w10
0x0000000002db479c: ldr        x11, [x8, #0x28]
0x0000000002db47a0: cmp        w9, #0
0x0000000002db47a4: csel       x10, x11, x10, lt
0x0000000002db47a8: cmp        x10, x22
0x0000000002db47ac: b.ne       #0x2db47d4
0x0000000002db47b0: ldr        x10, [x8, #0x20]!
0x0000000002db47b4: cmp        w9, #0
0x0000000002db47b8: csel       x0, x10, x8, lt
0x0000000002db47bc: ldr        x8, [x24]
0x0000000002db47c0: cmp        w23, #0
0x0000000002db47c4: csel       x1, x8, x24, lt
0x0000000002db47c8: mov        x2, x22
0x0000000002db47cc: bl         #0x4b98ed8
0x0000000002db47d0: cbz        w0, #0x2db4934
0x0000000002db47d4: add        x21, x21, #8
0x0000000002db47d8: subs       x25, x25, #8
0x0000000002db47dc: b.ne       #0x2db4790
0x0000000002db47e0: ldr        x8, [x20]
0x0000000002db47e4: ldr        x0, [x8, #8]
0x0000000002db47e8: ldr        x1, [x19, #0x28]
0x0000000002db47ec: ldr        x8, [x0]
0x0000000002db47f0: ldr        x9, [x8, #0x158]
0x0000000002db47f4: mov        x8, sp
0x0000000002db47f8: blr        x9
0x0000000002db47fc: ldr        x0, [sp]
0x0000000002db4800: cbz        x0, #0x2db492c
0x0000000002db4804: ldr        x8, [x0]
0x0000000002db4808: ldr        x8, [x8, #0x20]
0x0000000002db480c: blr        x8
0x0000000002db4810: cbz        w0, #0x2db48b4
0x0000000002db4814: ldr        x0, [sp]
0x0000000002db4818: ldr        x8, [x0]
0x0000000002db481c: ldr        x8, [x8, #0x30]
0x0000000002db4820: blr        x8
0x0000000002db4824: cmp        w0, #2
0x0000000002db4828: b.ne       #0x2db48b4
0x0000000002db482c: ldr        x0, [sp]
0x0000000002db4830: ldr        x8, [x0]
0x0000000002db4834: ldr        x8, [x8, #0x28]
0x0000000002db4838: blr        x8
0x0000000002db483c: mov        x1, x0
0x0000000002db4840: ldr        x8, [x19, #0x30]
0x0000000002db4844: add        x0, x8, #0x70
0x0000000002db4848: bl         #0x4b97d5c
0x0000000002db484c: ldr        x8, [x19, #0x20]
0x0000000002db4850: cbz        x8, #0x2db4860
0x0000000002db4854: ldr        x0, [x8, #0x18]
0x0000000002db4858: mov        x1, x19
0x0000000002db485c: bl         #0x2db49d8
0x0000000002db4860: adrp       x8, #0x6185000
0x0000000002db4864: add        x8, x8, #0x7e0
0x0000000002db4868: ldrb       w8, [x8]
0x0000000002db486c: cmp        w8, #1
0x0000000002db4870: b.ne       #0x2db4888
0x0000000002db4874: ldr        x1, [x19, #0x30]
0x0000000002db4878: ldr        x8, [x1], #0x70
0x0000000002db487c: mov        w9, #0x79c0
0x0000000002db4880: add        x0, x8, x9
0x0000000002db4884: bl         #0x4b97d5c
0x0000000002db4888: mov        w0, #0x30
0x0000000002db488c: bl         #0x47e9370
0x0000000002db4890: mov        x20, x0
0x0000000002db4894: ldr        x1, [x19, #0x30]
0x0000000002db4898: bl         #0x2db89fc
0x0000000002db489c: b          #0x2db4910
0x0000000002db48a0: adrp       x0, #0x65f2000
0x0000000002db48a4: add        x0, x0, #0x988
0x0000000002db48a8: bl         #0x27ec020
0x0000000002db48ac: mov        x20, #0
0x0000000002db48b0: b          #0x2db494c
0x0000000002db48b4: adrp       x8, #0x6185000
0x0000000002db48b8: add        x8, x8, #0x8f8
0x0000000002db48bc: ldrb       w8, [x8]
0x0000000002db48c0: cmp        w8, #1
0x0000000002db48c4: b.ne       #0x2db4904
0x0000000002db48c8: mov        x8, x19
0x0000000002db48cc: ldr        x9, [x8, #8]!
0x0000000002db48d0: ldr        x10, [x8, #0x28]
0x0000000002db48d4: ldr        x10, [x10]
0x0000000002db48d8: ldr        x0, [x10, #0x7370]
0x0000000002db48dc: ldrb       w10, [x8, #0x17]
0x0000000002db48e0: sxtb       w11, w10
0x0000000002db48e4: ldr        x12, [x8, #8]
0x0000000002db48e8: cmp        w11, #0
0x0000000002db48ec: csel       x3, x9, x8, lt
0x0000000002db48f0: csel       x4, x12, x10, lt
0x0000000002db48f4: adrp       x1, #0x5421000
0x0000000002db48f8: add        x1, x1, #0x544
0x0000000002db48fc: mov        w2, #0x2e
0x0000000002db4900: bl         #0x39560c8
0x0000000002db4904: ldr        x0, [x19, #0x30]
0x0000000002db4908: bl         #0x2db030c
0x0000000002db490c: mov        x20, #0
0x0000000002db4910: ldr        x0, [sp]
0x0000000002db4914: str        xzr, [sp]
0x0000000002db4918: cbz        x0, #0x2db4944
0x0000000002db491c: ldr        x8, [x0]
0x0000000002db4920: ldr        x8, [x8, #8]
0x0000000002db4924: blr        x8
0x0000000002db4928: b          #0x2db4944
0x0000000002db492c: mov        x20, x19
0x0000000002db4930: b          #0x2db4944
0x0000000002db4934: mov        x0, x21
0x0000000002db4938: mov        x1, x20
0x0000000002db493c: bl         #0x2db03cc
0x0000000002db4940: mov        x20, #0
0x0000000002db4944: add        x0, sp, #8
0x0000000002db4948: bl         #0x27d1628
0x0000000002db494c: ldr        x8, [sp, #0x48]
0x0000000002db4950: adrp       x9, #0x5ba4000
0x0000000002db4954: ldr        x9, [x9, #0x338]
0x0000000002db4958: ldr        x9, [x9]
0x0000000002db495c: cmp        x9, x8
0x0000000002db4960: b.ne       #0x2db4984
0x0000000002db4964: mov        x0, x20
0x0000000002db4968: ldp        x29, x30, [sp, #0x90]
0x0000000002db496c: ldp        x20, x19, [sp, #0x80]
0x0000000002db4970: ldp        x22, x21, [sp, #0x70]
0x0000000002db4974: ldp        x24, x23, [sp, #0x60]
0x0000000002db4978: ldp        x26, x25, [sp, #0x50]
0x0000000002db497c: add        sp, sp, #0xa0
0x0000000002db4980: ret        
0x0000000002db4984: bl         #0x4b98620
0x0000000002db4988: mov        x19, x0
0x0000000002db498c: mov        x0, x20
0x0000000002db4990: bl         #0x47e93a8
0x0000000002db4994: b          #0x2db49b0
0x0000000002db4998: b          #0x2db499c
0x0000000002db499c: mov        x19, x0
0x0000000002db49a0: b          #0x2db49c8
0x0000000002db49a4: mov        x19, x0
0x0000000002db49a8: b          #0x2db49d0
0x0000000002db49ac: mov        x19, x0
0x0000000002db49b0: ldr        x0, [sp]
0x0000000002db49b4: str        xzr, [sp]
0x0000000002db49b8: cbz        x0, #0x2db49c8
0x0000000002db49bc: ldr        x8, [x0]
0x0000000002db49c0: ldr        x8, [x8, #8]
0x0000000002db49c4: blr        x8
0x0000000002db49c8: add        x0, sp, #8
0x0000000002db49cc: bl         #0x27d1628
0x0000000002db49d0: mov        x0, x19
0x0000000002db49d4: bl         #0x4b97984
