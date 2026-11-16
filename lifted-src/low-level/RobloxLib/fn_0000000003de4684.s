; instruction-faithful ARM64 fallback for RobloxLib::function_3de4684
0x0000000003de4684: sub        sp, sp, #0x160
0x0000000003de4688: stp        x28, x27, [sp, #0x120]
0x0000000003de468c: stp        x22, x21, [sp, #0x130]
0x0000000003de4690: stp        x20, x19, [sp, #0x140]
0x0000000003de4694: stp        x29, x30, [sp, #0x150]
0x0000000003de4698: add        x29, sp, #0x150
0x0000000003de469c: mov        x19, x8
0x0000000003de46a0: adrp       x8, #0x5ba4000
0x0000000003de46a4: ldr        x8, [x8, #0x338]
0x0000000003de46a8: ldr        x8, [x8]
0x0000000003de46ac: stur       x8, [x29, #-0x38]
0x0000000003de46b0: ldp        x9, x8, [x0, #0x20]
0x0000000003de46b4: cmp        x8, x9
0x0000000003de46b8: b.ne       #0x3de470c
0x0000000003de46bc: adrp       x8, #0x6192000
0x0000000003de46c0: ldr        x0, [x8, #0x648]
0x0000000003de46c4: and        w8, w0, #0xff
0x0000000003de46c8: lsr        x9, x0, #8
0x0000000003de46cc: cmp        w8, #6
0x0000000003de46d0: and        w8, w9, #0xff
0x0000000003de46d4: ccmp       w8, #6, #0, hs
0x0000000003de46d8: b.lo       #0x3de4704
0x0000000003de46dc: adrp       x8, #0x6192000
0x0000000003de46e0: ldr        x1, [x8, #0x650]
0x0000000003de46e4: adrp       x3, #0x54d1000
0x0000000003de46e8: add        x3, x3, #0x9b5
0x0000000003de46ec: add        x6, sp, #0xa0
0x0000000003de46f0: mov        w2, #6
0x0000000003de46f4: mov        w4, #0x50
0x0000000003de46f8: mov        x5, #0
0x0000000003de46fc: mov        w7, #1
0x0000000003de4700: bl         #0x47eec38
0x0000000003de4704: mov        w8, #3
0x0000000003de4708: b          #0x3de4804
0x0000000003de470c: mov        x21, x1
0x0000000003de4710: mov        x20, x0
0x0000000003de4714: ldr        x1, [x0, #0x68]
0x0000000003de4718: add        x0, sp, #8
0x0000000003de471c: bl         #0x3de15f8
0x0000000003de4720: add        x0, sp, #0x30
0x0000000003de4724: mov        x1, x21
0x0000000003de4728: bl         #0x3de17c4
0x0000000003de472c: add        x1, sp, #8
0x0000000003de4730: mov        x0, x21
0x0000000003de4734: bl         #0x3de17c8
0x0000000003de4738: add        x0, sp, #0x83
0x0000000003de473c: add        x1, x20, #0x70
0x0000000003de4740: bl         #0x3dac6b0
0x0000000003de4744: add        x0, sp, #0x5c
0x0000000003de4748: add        x1, x20, #0x40
0x0000000003de474c: bl         #0x3de51c8
0x0000000003de4750: add        x0, sp, #0xa0
0x0000000003de4754: add        x1, sp, #0x30
0x0000000003de4758: add        x2, sp, #0x83
0x0000000003de475c: add        x3, sp, #0x5c
0x0000000003de4760: bl         #0x3de5238
0x0000000003de4764: ldp        x21, x22, [x20, #0x20]
0x0000000003de4768: cmp        x21, x22
0x0000000003de476c: b.hs       #0x3de477c
0x0000000003de4770: add        x1, sp, #0xa0
0x0000000003de4774: mov        x0, x20
0x0000000003de4778: bl         #0x3de4bac
0x0000000003de477c: ldrb       w8, [sp, #0x108]
0x0000000003de4780: cmp        w8, #1
0x0000000003de4784: b.ne       #0x3de4794
0x0000000003de4788: add        x8, sp, #0xa0
0x0000000003de478c: add        x0, x8, #0x48
0x0000000003de4790: bl         #0x5c818
0x0000000003de4794: ldrb       w8, [sp, #0xe4]
0x0000000003de4798: cmp        w8, #1
0x0000000003de479c: b.ne       #0x3de47ac
0x0000000003de47a0: add        x8, sp, #0xa0
0x0000000003de47a4: add        x0, x8, #0x28
0x0000000003de47a8: bl         #0x5c818
0x0000000003de47ac: add        x0, sp, #0xa0
0x0000000003de47b0: bl         #0x3de167c
0x0000000003de47b4: ldrb       w8, [sp, #0x7c]
0x0000000003de47b8: cmp        w8, #1
0x0000000003de47bc: b.ne       #0x3de47c8
0x0000000003de47c0: add        x0, sp, #0x5c
0x0000000003de47c4: bl         #0x5c818
0x0000000003de47c8: ldrb       w8, [sp, #0x9f]
0x0000000003de47cc: cmp        w8, #1
0x0000000003de47d0: b.ne       #0x3de47dc
0x0000000003de47d4: add        x0, sp, #0x83
0x0000000003de47d8: bl         #0x5c818
0x0000000003de47dc: add        x0, sp, #0x30
0x0000000003de47e0: bl         #0x3de167c
0x0000000003de47e4: add        x0, sp, #8
0x0000000003de47e8: bl         #0x3de167c
0x0000000003de47ec: cmp        x21, x22
0x0000000003de47f0: b.hs       #0x3de4800
0x0000000003de47f4: ldr        x0, [x20, #0x38]
0x0000000003de47f8: mov        x1, x20
0x0000000003de47fc: bl         #0x3de43c0
0x0000000003de4800: mov        w8, #0
0x0000000003de4804: str        w8, [x19]
0x0000000003de4808: stp        xzr, xzr, [x19, #0x10]
0x0000000003de480c: str        xzr, [x19, #8]
0x0000000003de4810: ldur       x8, [x29, #-0x38]
0x0000000003de4814: adrp       x9, #0x5ba4000
0x0000000003de4818: ldr        x9, [x9, #0x338]
0x0000000003de481c: ldr        x9, [x9]
0x0000000003de4820: cmp        x9, x8
0x0000000003de4824: b.ne       #0x3de4840
0x0000000003de4828: ldp        x29, x30, [sp, #0x150]
0x0000000003de482c: ldp        x20, x19, [sp, #0x140]
0x0000000003de4830: ldp        x22, x21, [sp, #0x130]
0x0000000003de4834: ldp        x28, x27, [sp, #0x120]
0x0000000003de4838: add        sp, sp, #0x160
0x0000000003de483c: ret        
0x0000000003de4840: bl         #0x4b98620
0x0000000003de4844: mov        x19, x0
0x0000000003de4848: add        x0, sp, #0xa0
0x0000000003de484c: bl         #0x3db5484
0x0000000003de4850: ldrb       w8, [sp, #0x7c]
0x0000000003de4854: cmp        w8, #1
0x0000000003de4858: b.ne       #0x3de486c
0x0000000003de485c: add        x0, sp, #0x5c
0x0000000003de4860: bl         #0x5c818
0x0000000003de4864: b          #0x3de486c
0x0000000003de4868: mov        x19, x0
0x0000000003de486c: ldrb       w8, [sp, #0x9f]
0x0000000003de4870: cmp        w8, #1
0x0000000003de4874: b.ne       #0x3de4888
0x0000000003de4878: add        x0, sp, #0x83
0x0000000003de487c: bl         #0x5c818
0x0000000003de4880: b          #0x3de4888
0x0000000003de4884: mov        x19, x0
0x0000000003de4888: add        x0, sp, #0x30
0x0000000003de488c: bl         #0x3de167c
0x0000000003de4890: add        x0, sp, #8
0x0000000003de4894: bl         #0x3de167c
0x0000000003de4898: b          #0x3de48a0
0x0000000003de489c: mov        x19, x0
0x0000000003de48a0: mov        x0, x19
0x0000000003de48a4: bl         #0x4b97984
