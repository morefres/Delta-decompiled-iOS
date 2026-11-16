; instruction-faithful ARM64 fallback for RobloxLib::function_3dd4814
0x0000000003dd4814: sub        sp, sp, #0xe0
0x0000000003dd4818: stp        x20, x19, [sp, #0xc0]
0x0000000003dd481c: stp        x29, x30, [sp, #0xd0]
0x0000000003dd4820: add        x29, sp, #0xd0
0x0000000003dd4824: mov        x19, x0
0x0000000003dd4828: adrp       x8, #0x5ba4000
0x0000000003dd482c: ldr        x8, [x8, #0x338]
0x0000000003dd4830: ldr        x8, [x8]
0x0000000003dd4834: stur       x8, [x29, #-0x18]
0x0000000003dd4838: str        x0, [sp, #8]
0x0000000003dd483c: add        x20, sp, #8
0x0000000003dd4840: add        x0, x20, #8
0x0000000003dd4844: bl         #0x2190a4
0x0000000003dd4848: ldr        x8, [sp, #8]
0x0000000003dd484c: str        xzr, [sp, #0xa0]
0x0000000003dd4850: str        x8, [sp, #0x30]
0x0000000003dd4854: add        x8, sp, #0x30
0x0000000003dd4858: orr        x0, x8, #8
0x0000000003dd485c: add        x1, x20, #8
0x0000000003dd4860: bl         #0x2190a4
0x0000000003dd4864: adrp       x8, #0x5f9d000
0x0000000003dd4868: add        x8, x8, #0x280
0x0000000003dd486c: orr        x8, x8, #6
0x0000000003dd4870: str        x8, [sp, #0xa0]
0x0000000003dd4874: add        x1, sp, #0x30
0x0000000003dd4878: mov        x0, x19
0x0000000003dd487c: bl         #0x3e3d190
0x0000000003dd4880: add        x0, sp, #0x30
0x0000000003dd4884: bl         #0x178ac20
0x0000000003dd4888: add        x0, x20, #8
0x0000000003dd488c: bl         #0x3da94ac
0x0000000003dd4890: ldur       x8, [x29, #-0x18]
0x0000000003dd4894: adrp       x9, #0x5ba4000
0x0000000003dd4898: ldr        x9, [x9, #0x338]
0x0000000003dd489c: ldr        x9, [x9]
0x0000000003dd48a0: cmp        x9, x8
0x0000000003dd48a4: b.ne       #0x3dd48b8
0x0000000003dd48a8: ldp        x29, x30, [sp, #0xd0]
0x0000000003dd48ac: ldp        x20, x19, [sp, #0xc0]
0x0000000003dd48b0: add        sp, sp, #0xe0
0x0000000003dd48b4: ret        
0x0000000003dd48b8: bl         #0x4b98620
0x0000000003dd48bc: mov        x19, x0
0x0000000003dd48c0: add        x0, sp, #0x30
0x0000000003dd48c4: bl         #0x178ac20
0x0000000003dd48c8: add        x0, x20, #8
0x0000000003dd48cc: bl         #0x3da94ac
0x0000000003dd48d0: mov        x0, x19
0x0000000003dd48d4: bl         #0x4b97984
