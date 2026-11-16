; instruction-faithful ARM64 fallback for RobloxLib::function_1ec47f8
0x0000000001ec47f8: sub        sp, sp, #0x80
0x0000000001ec47fc: stp        x20, x19, [sp, #0x60]
0x0000000001ec4800: stp        x29, x30, [sp, #0x70]
0x0000000001ec4804: add        x29, sp, #0x70
0x0000000001ec4808: mov        x8, x5
0x0000000001ec480c: mov        x19, x0
0x0000000001ec4810: ldp        x9, x10, [x29, #0x10]
0x0000000001ec4814: ldr        q0, [x29, #0x20]
0x0000000001ec4818: ldp        x11, x12, [x29, #0x30]
0x0000000001ec481c: ldr        q1, [x29, #0x40]
0x0000000001ec4820: ldp        x13, x14, [x29, #0x50]
0x0000000001ec4824: stp        x13, x14, [sp, #0x50]
0x0000000001ec4828: str        q1, [sp, #0x40]
0x0000000001ec482c: stp        x11, x12, [sp, #0x30]
0x0000000001ec4830: str        q0, [sp, #0x20]
0x0000000001ec4834: stp        x9, x10, [sp, #0x10]
0x0000000001ec4838: stp        x6, x7, [sp]
0x0000000001ec483c: mov        w5, #1
0x0000000001ec4840: mov        w6, #1
0x0000000001ec4844: mov        x7, x8
0x0000000001ec4848: bl         #0x4406be8
0x0000000001ec484c: adrp       x8, #0x5df9000
0x0000000001ec4850: add        x8, x8, #0xb20
0x0000000001ec4854: str        x8, [x0, #0x230]
0x0000000001ec4858: add        x1, x0, #0x230
0x0000000001ec485c: bl         #0x4408f38
0x0000000001ec4860: mov        x0, x19
0x0000000001ec4864: ldp        x29, x30, [sp, #0x70]
0x0000000001ec4868: ldp        x20, x19, [sp, #0x60]
0x0000000001ec486c: add        sp, sp, #0x80
0x0000000001ec4870: ret        
0x0000000001ec4874: mov        x20, x0
0x0000000001ec4878: add        x0, x19, #0x230
0x0000000001ec487c: bl         #0x1eb3398
0x0000000001ec4880: mov        x0, x19
0x0000000001ec4884: bl         #0x4406ed8
0x0000000001ec4888: mov        x0, x20
0x0000000001ec488c: bl         #0x4b97984
