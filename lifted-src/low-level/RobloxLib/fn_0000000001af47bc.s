; instruction-faithful ARM64 fallback for RobloxLib::function_1af47bc
0x0000000001af47bc: sub        sp, sp, #0x40
0x0000000001af47c0: stp        x22, x21, [sp, #0x10]
0x0000000001af47c4: stp        x20, x19, [sp, #0x20]
0x0000000001af47c8: stp        x29, x30, [sp, #0x30]
0x0000000001af47cc: add        x29, sp, #0x30
0x0000000001af47d0: mov        x21, x1
0x0000000001af47d4: mov        x19, x0
0x0000000001af47d8: strb       w1, [sp, #0xf]
0x0000000001af47dc: adrp       x8, #0x6199000
0x0000000001af47e0: add        x8, x8, #0xb00
0x0000000001af47e4: ldr        x8, [x8]
0x0000000001af47e8: sub        x20, x0, #0xa8
0x0000000001af47ec: mov        x0, x20
0x0000000001af47f0: blr        x8
0x0000000001af47f4: ldrb       w8, [x19, #0x35]!
0x0000000001af47f8: cmp        w8, w21
0x0000000001af47fc: b.eq       #0x1af488c
0x0000000001af4800: adrp       x8, #0x6199000
0x0000000001af4804: add        x8, x8, #0x510
0x0000000001af4808: ldrb       w8, [x8]
0x0000000001af480c: cmp        w8, #1
0x0000000001af4810: b.ne       #0x1af4878
0x0000000001af4814: adrp       x8, #0x65ee000
0x0000000001af4818: add        x8, x8, #0xb00
0x0000000001af481c: ldrb       w8, [x8]
0x0000000001af4820: tbnz       w8, #0, #0x1af4834
0x0000000001af4824: bl         #0x646b70
0x0000000001af4828: tbnz       w0, #0, #0x1af4834
0x0000000001af482c: bl         #0x646df0
0x0000000001af4830: cbz        w0, #0x1af4878
0x0000000001af4834: ldr        x8, [x20]
0x0000000001af4838: ldr        x8, [x8, #0x98]
0x0000000001af483c: adrp       x1, #0x631c000
0x0000000001af4840: add        x1, x1, #0xe18
0x0000000001af4844: mov        x0, x20
0x0000000001af4848: mov        w2, #1
0x0000000001af484c: blr        x8
0x0000000001af4850: mov        x0, x20
0x0000000001af4854: bl         #0x418c6d4
0x0000000001af4858: cbz        x0, #0x1af4878
0x0000000001af485c: adrp       x2, #0x631c000
0x0000000001af4860: add        x2, x2, #0xe18
0x0000000001af4864: add        x4, sp, #0xf
0x0000000001af4868: mov        x1, x20
0x0000000001af486c: mov        x3, x19
0x0000000001af4870: bl         #0x24d6368
0x0000000001af4874: ldrb       w21, [sp, #0xf]
0x0000000001af4878: strb       w21, [x19]
0x0000000001af487c: adrp       x1, #0x631c000
0x0000000001af4880: add        x1, x1, #0xe18
0x0000000001af4884: mov        x0, x20
0x0000000001af4888: bl         #0x4197e7c
0x0000000001af488c: ldp        x29, x30, [sp, #0x30]
0x0000000001af4890: ldp        x20, x19, [sp, #0x20]
0x0000000001af4894: ldp        x22, x21, [sp, #0x10]
0x0000000001af4898: add        sp, sp, #0x40
0x0000000001af489c: ret        
