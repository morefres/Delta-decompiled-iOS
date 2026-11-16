; instruction-faithful ARM64 fallback for RobloxLib::function_3ed4814
0x0000000003ed4814: sub        sp, sp, #0x40
0x0000000003ed4818: stp        d9, d8, [sp, #0x10]
0x0000000003ed481c: stp        x20, x19, [sp, #0x20]
0x0000000003ed4820: stp        x29, x30, [sp, #0x30]
0x0000000003ed4824: add        x29, sp, #0x30
0x0000000003ed4828: fmov       s8, s0
0x0000000003ed482c: mov        x19, x0
0x0000000003ed4830: str        s0, [sp, #0xc]
0x0000000003ed4834: adrp       x8, #0x6199000
0x0000000003ed4838: add        x8, x8, #0xb00
0x0000000003ed483c: ldr        x8, [x8]
0x0000000003ed4840: sub        x20, x0, #0x98
0x0000000003ed4844: mov        x0, x20
0x0000000003ed4848: blr        x8
0x0000000003ed484c: ldr        s0, [x19, #0xc]!
0x0000000003ed4850: fcmp       s0, s8
0x0000000003ed4854: b.eq       #0x3ed48e4
0x0000000003ed4858: adrp       x8, #0x6199000
0x0000000003ed485c: add        x8, x8, #0x510
0x0000000003ed4860: ldrb       w8, [x8]
0x0000000003ed4864: cmp        w8, #1
0x0000000003ed4868: b.ne       #0x3ed48d0
0x0000000003ed486c: adrp       x8, #0x65ee000
0x0000000003ed4870: add        x8, x8, #0xb00
0x0000000003ed4874: ldrb       w8, [x8]
0x0000000003ed4878: tbnz       w8, #0, #0x3ed488c
0x0000000003ed487c: bl         #0x646b70
0x0000000003ed4880: tbnz       w0, #0, #0x3ed488c
0x0000000003ed4884: bl         #0x646df0
0x0000000003ed4888: cbz        w0, #0x3ed48d0
0x0000000003ed488c: ldr        x8, [x20]
0x0000000003ed4890: ldr        x8, [x8, #0x98]
0x0000000003ed4894: adrp       x1, #0x64a9000
0x0000000003ed4898: add        x1, x1, #0x5d8
0x0000000003ed489c: mov        x0, x20
0x0000000003ed48a0: mov        w2, #1
0x0000000003ed48a4: blr        x8
0x0000000003ed48a8: mov        x0, x20
0x0000000003ed48ac: bl         #0x418c6d4
0x0000000003ed48b0: cbz        x0, #0x3ed48d0
0x0000000003ed48b4: adrp       x2, #0x64a9000
0x0000000003ed48b8: add        x2, x2, #0x5d8
0x0000000003ed48bc: add        x4, sp, #0xc
0x0000000003ed48c0: mov        x1, x20
0x0000000003ed48c4: mov        x3, x19
0x0000000003ed48c8: bl         #0x24d7c4c
0x0000000003ed48cc: ldr        s8, [sp, #0xc]
0x0000000003ed48d0: str        s8, [x19]
0x0000000003ed48d4: adrp       x1, #0x64a9000
0x0000000003ed48d8: add        x1, x1, #0x5d8
0x0000000003ed48dc: mov        x0, x20
0x0000000003ed48e0: bl         #0x4197e7c
0x0000000003ed48e4: ldp        x29, x30, [sp, #0x30]
0x0000000003ed48e8: ldp        x20, x19, [sp, #0x20]
0x0000000003ed48ec: ldp        d9, d8, [sp, #0x10]
0x0000000003ed48f0: add        sp, sp, #0x40
0x0000000003ed48f4: ret        
