; instruction-faithful ARM64 fallback for RobloxLib::function_1d1e834
0x0000000001d1e834: sub        sp, sp, #0x80
0x0000000001d1e838: stp        x20, x19, [sp, #0x60]
0x0000000001d1e83c: stp        x29, x30, [sp, #0x70]
0x0000000001d1e840: add        x29, sp, #0x70
0x0000000001d1e844: mov        x8, x5
0x0000000001d1e848: mov        x19, x0
0x0000000001d1e84c: ldp        x9, x10, [x29, #0x10]
0x0000000001d1e850: ldr        q0, [x29, #0x20]
0x0000000001d1e854: ldp        x11, x12, [x29, #0x30]
0x0000000001d1e858: ldr        q1, [x29, #0x40]
0x0000000001d1e85c: ldp        x13, x14, [x29, #0x50]
0x0000000001d1e860: stp        x13, x14, [sp, #0x50]
0x0000000001d1e864: str        q1, [sp, #0x40]
0x0000000001d1e868: stp        x11, x12, [sp, #0x30]
0x0000000001d1e86c: str        q0, [sp, #0x20]
0x0000000001d1e870: stp        x9, x10, [sp, #0x10]
0x0000000001d1e874: stp        x6, x7, [sp]
0x0000000001d1e878: mov        w5, #0
0x0000000001d1e87c: mov        w6, #1
0x0000000001d1e880: mov        x7, x8
0x0000000001d1e884: bl         #0x4406be8
0x0000000001d1e888: adrp       x8, #0x5da3000
0x0000000001d1e88c: add        x8, x8, #0x30
0x0000000001d1e890: str        x8, [x0, #0x230]
0x0000000001d1e894: add        x1, x0, #0x230
0x0000000001d1e898: bl         #0x4408f38
0x0000000001d1e89c: mov        x0, x19
0x0000000001d1e8a0: ldp        x29, x30, [sp, #0x70]
0x0000000001d1e8a4: ldp        x20, x19, [sp, #0x60]
0x0000000001d1e8a8: add        sp, sp, #0x80
0x0000000001d1e8ac: ret        
0x0000000001d1e8b0: mov        x20, x0
0x0000000001d1e8b4: add        x0, x19, #0x230
0x0000000001d1e8b8: bl         #0x1d1e3c8
0x0000000001d1e8bc: mov        x0, x19
0x0000000001d1e8c0: bl         #0x4406ed8
0x0000000001d1e8c4: mov        x0, x20
0x0000000001d1e8c8: bl         #0x4b97984
