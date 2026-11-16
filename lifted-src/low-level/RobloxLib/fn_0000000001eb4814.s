; instruction-faithful ARM64 fallback for RobloxLib::function_1eb4814
0x0000000001eb4814: sub        sp, sp, #0x80
0x0000000001eb4818: stp        x26, x25, [sp, #0x30]
0x0000000001eb481c: stp        x24, x23, [sp, #0x40]
0x0000000001eb4820: stp        x22, x21, [sp, #0x50]
0x0000000001eb4824: stp        x20, x19, [sp, #0x60]
0x0000000001eb4828: stp        x29, x30, [sp, #0x70]
0x0000000001eb482c: add        x29, sp, #0x70
0x0000000001eb4830: mov        x20, x6
0x0000000001eb4834: mov        x21, x5
0x0000000001eb4838: mov        x22, x4
0x0000000001eb483c: mov        x23, x3
0x0000000001eb4840: mov        x24, x2
0x0000000001eb4844: mov        x25, x1
0x0000000001eb4848: mov        x19, x0
0x0000000001eb484c: bl         #0x1eb07a8
0x0000000001eb4850: mov        x1, x0
0x0000000001eb4854: ldp        q0, q1, [x21]
0x0000000001eb4858: stp        q0, q1, [sp]
0x0000000001eb485c: ldr        q0, [x21, #0x20]
0x0000000001eb4860: str        q0, [sp, #0x20]
0x0000000001eb4864: mov        x4, sp
0x0000000001eb4868: mov        x0, x19
0x0000000001eb486c: mov        x2, x23
0x0000000001eb4870: mov        x3, x22
0x0000000001eb4874: bl         #0x440a644
0x0000000001eb4878: adrp       x8, #0x5df9000
0x0000000001eb487c: add        x8, x8, #0xd18
0x0000000001eb4880: str        x8, [x19]
0x0000000001eb4884: stp        x25, x24, [x19, #0xa8]
0x0000000001eb4888: mov        x1, x20
0x0000000001eb488c: bl         #0x1eb48c4
0x0000000001eb4890: mov        x0, x19
0x0000000001eb4894: ldp        x29, x30, [sp, #0x70]
0x0000000001eb4898: ldp        x20, x19, [sp, #0x60]
0x0000000001eb489c: ldp        x22, x21, [sp, #0x50]
0x0000000001eb48a0: ldp        x24, x23, [sp, #0x40]
0x0000000001eb48a4: ldp        x26, x25, [sp, #0x30]
0x0000000001eb48a8: add        sp, sp, #0x80
0x0000000001eb48ac: ret        
0x0000000001eb48b0: mov        x20, x0
0x0000000001eb48b4: mov        x0, x19
0x0000000001eb48b8: bl         #0x440a6a0
0x0000000001eb48bc: mov        x0, x20
0x0000000001eb48c0: bl         #0x4b97984
