; instruction-faithful ARM64 fallback for RobloxLib::function_2fa47d4
0x0000000002fa47d4: sub        sp, sp, #0x130
0x0000000002fa47d8: stp        x20, x19, [sp, #0x110]
0x0000000002fa47dc: stp        x29, x30, [sp, #0x120]
0x0000000002fa47e0: add        x29, sp, #0x120
0x0000000002fa47e4: mov        x19, x8
0x0000000002fa47e8: adrp       x8, #0x5ba4000
0x0000000002fa47ec: ldr        x8, [x8, #0x338]
0x0000000002fa47f0: ldr        x8, [x8]
0x0000000002fa47f4: stur       x8, [x29, #-0x18]
0x0000000002fa47f8: cmn        w0, #5
0x0000000002fa47fc: b.gt       #0x2fa482c
0x0000000002fa4800: cmn        w0, #0x24
0x0000000002fa4804: b.eq       #0x2fa4868
0x0000000002fa4808: cmn        w0, #0x21
0x0000000002fa480c: b.eq       #0x2fa48fc
0x0000000002fa4810: cmn        w0, #5
0x0000000002fa4814: b.ne       #0x2fa48b0
0x0000000002fa4818: mov        x8, #0x4100000000000000
0x0000000002fa481c: str        x8, [sp]
0x0000000002fa4820: adrp       x2, #0x5437000
0x0000000002fa4824: add        x2, x2, #0x8f2
0x0000000002fa4828: b          #0x2fa48bc
0x0000000002fa482c: cmn        w0, #4
0x0000000002fa4830: b.eq       #0x2fa488c
0x0000000002fa4834: cmn        w0, #3
0x0000000002fa4838: b.eq       #0x2fa4920
0x0000000002fa483c: cmn        w0, #2
0x0000000002fa4840: b.ne       #0x2fa48b0
0x0000000002fa4844: ldur       x8, [x29, #-0x18]
0x0000000002fa4848: adrp       x9, #0x5ba4000
0x0000000002fa484c: ldr        x9, [x9, #0x338]
0x0000000002fa4850: ldr        x9, [x9]
0x0000000002fa4854: cmp        x9, x8
0x0000000002fa4858: b.ne       #0x2fa4954
0x0000000002fa485c: adrp       x1, #0x5437000
0x0000000002fa4860: add        x1, x1, #0x7fc
0x0000000002fa4864: b          #0x2fa4940
0x0000000002fa4868: ldur       x8, [x29, #-0x18]
0x0000000002fa486c: adrp       x9, #0x5ba4000
0x0000000002fa4870: ldr        x9, [x9, #0x338]
0x0000000002fa4874: ldr        x9, [x9]
0x0000000002fa4878: cmp        x9, x8
0x0000000002fa487c: b.ne       #0x2fa4954
0x0000000002fa4880: adrp       x1, #0x5437000
0x0000000002fa4884: add        x1, x1, #0x99b
0x0000000002fa4888: b          #0x2fa4940
0x0000000002fa488c: ldur       x8, [x29, #-0x18]
0x0000000002fa4890: adrp       x9, #0x5ba4000
0x0000000002fa4894: ldr        x9, [x9, #0x338]
0x0000000002fa4898: ldr        x9, [x9]
0x0000000002fa489c: cmp        x9, x8
0x0000000002fa48a0: b.ne       #0x2fa4954
0x0000000002fa48a4: adrp       x1, #0x5437000
0x0000000002fa48a8: add        x1, x1, #0x87f
0x0000000002fa48ac: b          #0x2fa4940
0x0000000002fa48b0: str        x0, [sp]
0x0000000002fa48b4: adrp       x2, #0x5437000
0x0000000002fa48b8: add        x2, x2, #0x9c8
0x0000000002fa48bc: add        x0, sp, #8
0x0000000002fa48c0: mov        w1, #0x100
0x0000000002fa48c4: bl         #0x4b99760
0x0000000002fa48c8: add        x1, sp, #8
0x0000000002fa48cc: mov        x0, x19
0x0000000002fa48d0: bl         #0x18aac
0x0000000002fa48d4: ldur       x8, [x29, #-0x18]
0x0000000002fa48d8: adrp       x9, #0x5ba4000
0x0000000002fa48dc: ldr        x9, [x9, #0x338]
0x0000000002fa48e0: ldr        x9, [x9]
0x0000000002fa48e4: cmp        x9, x8
0x0000000002fa48e8: b.ne       #0x2fa4954
0x0000000002fa48ec: ldp        x29, x30, [sp, #0x120]
0x0000000002fa48f0: ldp        x20, x19, [sp, #0x110]
0x0000000002fa48f4: add        sp, sp, #0x130
0x0000000002fa48f8: ret        
0x0000000002fa48fc: ldur       x8, [x29, #-0x18]
0x0000000002fa4900: adrp       x9, #0x5ba4000
0x0000000002fa4904: ldr        x9, [x9, #0x338]
0x0000000002fa4908: ldr        x9, [x9]
0x0000000002fa490c: cmp        x9, x8
0x0000000002fa4910: b.ne       #0x2fa4954
0x0000000002fa4914: adrp       x1, #0x5437000
0x0000000002fa4918: add        x1, x1, #0x952
0x0000000002fa491c: b          #0x2fa4940
0x0000000002fa4920: ldur       x8, [x29, #-0x18]
0x0000000002fa4924: adrp       x9, #0x5ba4000
0x0000000002fa4928: ldr        x9, [x9, #0x338]
0x0000000002fa492c: ldr        x9, [x9]
0x0000000002fa4930: cmp        x9, x8
0x0000000002fa4934: b.ne       #0x2fa4954
0x0000000002fa4938: adrp       x1, #0x5437000
0x0000000002fa493c: add        x1, x1, #0x83c
0x0000000002fa4940: mov        x0, x19
0x0000000002fa4944: ldp        x29, x30, [sp, #0x120]
0x0000000002fa4948: ldp        x20, x19, [sp, #0x110]
0x0000000002fa494c: add        sp, sp, #0x130
0x0000000002fa4950: b          #0x18aac
0x0000000002fa4954: bl         #0x4b98620
