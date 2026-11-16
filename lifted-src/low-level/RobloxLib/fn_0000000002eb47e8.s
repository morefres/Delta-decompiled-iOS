; instruction-faithful ARM64 fallback for RobloxLib::function_2eb47e8
0x0000000002eb47e8: sub        sp, sp, #0x40
0x0000000002eb47ec: stp        x22, x21, [sp, #0x10]
0x0000000002eb47f0: stp        x20, x19, [sp, #0x20]
0x0000000002eb47f4: stp        x29, x30, [sp, #0x30]
0x0000000002eb47f8: add        x29, sp, #0x30
0x0000000002eb47fc: mov        x21, x1
0x0000000002eb4800: mov        x19, x0
0x0000000002eb4804: strb       w1, [sp, #0xf]
0x0000000002eb4808: adrp       x8, #0x6199000
0x0000000002eb480c: add        x8, x8, #0xb00
0x0000000002eb4810: ldr        x8, [x8]
0x0000000002eb4814: sub        x20, x0, #0x98
0x0000000002eb4818: mov        x0, x20
0x0000000002eb481c: blr        x8
0x0000000002eb4820: ldrb       w8, [x19, #0x86]!
0x0000000002eb4824: cmp        w8, w21
0x0000000002eb4828: b.eq       #0x2eb48b0
0x0000000002eb482c: adrp       x8, #0x6199000
0x0000000002eb4830: add        x8, x8, #0x510
0x0000000002eb4834: ldrb       w8, [x8]
0x0000000002eb4838: cmp        w8, #1
0x0000000002eb483c: b.ne       #0x2eb489c
0x0000000002eb4840: adrp       x8, #0x65ee000
0x0000000002eb4844: add        x8, x8, #0xb00
0x0000000002eb4848: ldrb       w8, [x8]
0x0000000002eb484c: tbnz       w8, #0, #0x2eb4860
0x0000000002eb4850: bl         #0x646b70
0x0000000002eb4854: tbnz       w0, #0, #0x2eb4860
0x0000000002eb4858: bl         #0x646df0
0x0000000002eb485c: cbz        w0, #0x2eb489c
0x0000000002eb4860: adrp       x1, #0x644a000
0x0000000002eb4864: add        x1, x1, #0x198
0x0000000002eb4868: mov        x0, x20
0x0000000002eb486c: mov        w2, #1
0x0000000002eb4870: bl         #0x4b4f320
0x0000000002eb4874: mov        x0, x20
0x0000000002eb4878: bl         #0x418c6d4
0x0000000002eb487c: cbz        x0, #0x2eb489c
0x0000000002eb4880: adrp       x2, #0x644a000
0x0000000002eb4884: add        x2, x2, #0x198
0x0000000002eb4888: add        x4, sp, #0xf
0x0000000002eb488c: mov        x1, x20
0x0000000002eb4890: mov        x3, x19
0x0000000002eb4894: bl         #0x24d6368
0x0000000002eb4898: ldrb       w21, [sp, #0xf]
0x0000000002eb489c: strb       w21, [x19]
0x0000000002eb48a0: adrp       x1, #0x644a000
0x0000000002eb48a4: add        x1, x1, #0x198
0x0000000002eb48a8: mov        x0, x20
0x0000000002eb48ac: bl         #0x4197e7c
0x0000000002eb48b0: ldp        x29, x30, [sp, #0x30]
0x0000000002eb48b4: ldp        x20, x19, [sp, #0x20]
0x0000000002eb48b8: ldp        x22, x21, [sp, #0x10]
0x0000000002eb48bc: add        sp, sp, #0x40
0x0000000002eb48c0: ret        
