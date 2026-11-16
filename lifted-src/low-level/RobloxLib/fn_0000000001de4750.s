; instruction-faithful ARM64 fallback for RobloxLib::function_1de4750
0x0000000001de4750: sub        sp, sp, #0xe0
0x0000000001de4754: stp        x24, x23, [sp, #0xa0]
0x0000000001de4758: stp        x22, x21, [sp, #0xb0]
0x0000000001de475c: stp        x20, x19, [sp, #0xc0]
0x0000000001de4760: stp        x29, x30, [sp, #0xd0]
0x0000000001de4764: add        x29, sp, #0xd0
0x0000000001de4768: mov        x21, x5
0x0000000001de476c: mov        x22, x4
0x0000000001de4770: mov        x20, x3
0x0000000001de4774: mov        x23, x2
0x0000000001de4778: mov        x24, x1
0x0000000001de477c: mov        x19, x0
0x0000000001de4780: adrp       x8, #0x5ba4000
0x0000000001de4784: ldr        x8, [x8, #0x338]
0x0000000001de4788: ldr        x8, [x8]
0x0000000001de478c: stur       x8, [x29, #-0x38]
0x0000000001de4790: bl         #0x1de3fb8
0x0000000001de4794: mov        x1, x0
0x0000000001de4798: mov        x0, x19
0x0000000001de479c: mov        x2, x23
0x0000000001de47a0: mov        x3, x22
0x0000000001de47a4: mov        x4, x21
0x0000000001de47a8: bl         #0x440a59c
0x0000000001de47ac: adrp       x8, #0x5dcd000
0x0000000001de47b0: add        x8, x8, #0xb98
0x0000000001de47b4: str        x8, [x19]
0x0000000001de47b8: str        x24, [x19, #0x90]
0x0000000001de47bc: bl         #0x440f418
0x0000000001de47c0: mov        x1, x0
0x0000000001de47c4: add        x0, x19, #0x60
0x0000000001de47c8: mov        x2, #0
0x0000000001de47cc: bl         #0x440e7cc
0x0000000001de47d0: mov        x0, x20
0x0000000001de47d4: bl         #0x4757498
0x0000000001de47d8: mov        x20, x0
0x0000000001de47dc: bl         #0x440fbd4
0x0000000001de47e0: mov        x2, x0
0x0000000001de47e4: add        x21, sp, #0x28
0x0000000001de47e8: add        x0, sp, #0x28
0x0000000001de47ec: mov        x1, x20
0x0000000001de47f0: mov        x3, #0
0x0000000001de47f4: bl         #0x440e674
0x0000000001de47f8: stp        xzr, xzr, [sp]
0x0000000001de47fc: str        xzr, [sp, #0x10]
0x0000000001de4800: mov        x20, sp
0x0000000001de4804: mov        x0, sp
0x0000000001de4808: add        x1, sp, #0x28
0x0000000001de480c: add        x2, x21, #0x70
0x0000000001de4810: mov        w3, #1
0x0000000001de4814: bl         #0x2ed9c
0x0000000001de4818: add        x0, x19, #0x60
0x0000000001de481c: bl         #0x2d630
0x0000000001de4820: ldr        q0, [sp]
0x0000000001de4824: str        q0, [x19, #0x60]
0x0000000001de4828: ldr        x8, [sp, #0x10]
0x0000000001de482c: str        x8, [x19, #0x70]
0x0000000001de4830: stp        xzr, xzr, [sp, #8]
0x0000000001de4834: str        xzr, [sp]
0x0000000001de4838: str        x20, [sp, #0x20]
0x0000000001de483c: add        x0, sp, #0x20
0x0000000001de4840: bl         #0x246dc
0x0000000001de4844: ldr        x8, [sp, #0x50]
0x0000000001de4848: cbz        x8, #0x1de485c
0x0000000001de484c: ldr        x8, [x8, #0x10]
0x0000000001de4850: add        x9, sp, #0x28
0x0000000001de4854: add        x0, x9, #0x30
0x0000000001de4858: blr        x8
0x0000000001de485c: ldur       x8, [x29, #-0x38]
0x0000000001de4860: adrp       x9, #0x5ba4000
0x0000000001de4864: ldr        x9, [x9, #0x338]
0x0000000001de4868: ldr        x9, [x9]
0x0000000001de486c: cmp        x9, x8
0x0000000001de4870: b.ne       #0x1de4890
0x0000000001de4874: mov        x0, x19
0x0000000001de4878: ldp        x29, x30, [sp, #0xd0]
0x0000000001de487c: ldp        x20, x19, [sp, #0xc0]
0x0000000001de4880: ldp        x22, x21, [sp, #0xb0]
0x0000000001de4884: ldp        x24, x23, [sp, #0xa0]
0x0000000001de4888: add        sp, sp, #0xe0
0x0000000001de488c: ret        
0x0000000001de4890: bl         #0x4b98620
0x0000000001de4894: b          #0x1de48b8
0x0000000001de4898: mov        x20, x0
0x0000000001de489c: ldr        x8, [sp, #0x50]
0x0000000001de48a0: cbz        x8, #0x1de48d0
0x0000000001de48a4: ldr        x8, [x8, #0x10]
0x0000000001de48a8: add        x9, sp, #0x28
0x0000000001de48ac: add        x0, x9, #0x30
0x0000000001de48b0: blr        x8
0x0000000001de48b4: b          #0x1de48d0
0x0000000001de48b8: mov        x20, x0
0x0000000001de48bc: cbz        w1, #0x1de48d8
0x0000000001de48c0: mov        x0, x20
0x0000000001de48c4: bl         #0x18bd8
0x0000000001de48c8: b          #0x1de48cc
0x0000000001de48cc: mov        x20, x0
0x0000000001de48d0: mov        x0, x19
0x0000000001de48d4: bl         #0x2c924
0x0000000001de48d8: mov        x0, x20
0x0000000001de48dc: bl         #0x4b97984
