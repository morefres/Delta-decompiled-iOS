; instruction-faithful ARM64 fallback for RobloxLib::function_2ec481c
0x0000000002ec481c: stp        x26, x25, [sp, #-0x50]!
0x0000000002ec4820: stp        x24, x23, [sp, #0x10]
0x0000000002ec4824: stp        x22, x21, [sp, #0x20]
0x0000000002ec4828: stp        x20, x19, [sp, #0x30]
0x0000000002ec482c: stp        x29, x30, [sp, #0x40]
0x0000000002ec4830: add        x29, sp, #0x40
0x0000000002ec4834: mov        x19, x0
0x0000000002ec4838: ldp        x22, x0, [x0]
0x0000000002ec483c: subs       x8, x0, x22
0x0000000002ec4840: b.eq       #0x2ec4888
0x0000000002ec4844: mov        x20, x1
0x0000000002ec4848: asr        x24, x8, #3
0x0000000002ec484c: mov        x23, #-1
0x0000000002ec4850: lsr        x25, x24, #1
0x0000000002ec4854: add        x21, x22, x25, lsl #3
0x0000000002ec4858: mov        x0, x21
0x0000000002ec485c: mov        x1, x20
0x0000000002ec4860: bl         #0x1004c94
0x0000000002ec4864: add        x8, x21, #8
0x0000000002ec4868: eor        x9, x23, x24, lsr #1
0x0000000002ec486c: add        x9, x24, x9
0x0000000002ec4870: cmp        w0, #0
0x0000000002ec4874: csel       x24, x9, x25, ne
0x0000000002ec4878: csel       x22, x8, x22, ne
0x0000000002ec487c: cbnz       x24, #0x2ec4850
0x0000000002ec4880: mov        x0, x22
0x0000000002ec4884: ldr        x22, [x19]
0x0000000002ec4888: sub        x8, x0, x22
0x0000000002ec488c: ldr        x9, [x19, #0x18]
0x0000000002ec4890: add        x1, x9, x8, lsl #1
0x0000000002ec4894: ldp        x29, x30, [sp, #0x40]
0x0000000002ec4898: ldp        x20, x19, [sp, #0x30]
0x0000000002ec489c: ldp        x22, x21, [sp, #0x20]
0x0000000002ec48a0: ldp        x24, x23, [sp, #0x10]
0x0000000002ec48a4: ldp        x26, x25, [sp], #0x50
0x0000000002ec48a8: ret        
