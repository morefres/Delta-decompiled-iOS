; instruction-faithful ARM64 fallback for RobloxLib::function_29df824
0x00000000029df824: sub        sp, sp, #0x90
0x00000000029df828: stp        x28, x27, [sp, #0x30]
0x00000000029df82c: stp        x26, x25, [sp, #0x40]
0x00000000029df830: stp        x24, x23, [sp, #0x50]
0x00000000029df834: stp        x22, x21, [sp, #0x60]
0x00000000029df838: stp        x20, x19, [sp, #0x70]
0x00000000029df83c: stp        x29, x30, [sp, #0x80]
0x00000000029df840: add        x29, sp, #0x80
0x00000000029df844: mov        x23, x7
0x00000000029df848: mov        x22, x6
0x00000000029df84c: mov        x20, x5
0x00000000029df850: mov        x21, x4
0x00000000029df854: mov        x24, x3
0x00000000029df858: mov        x25, x2
0x00000000029df85c: mov        x26, x1
0x00000000029df860: mov        x19, x0
0x00000000029df864: ldr        x27, [x29, #0x10]
0x00000000029df868: bl         #0x29d4614
0x00000000029df86c: mov        x1, x0
0x00000000029df870: ldp        q0, q1, [x27]
0x00000000029df874: stp        q0, q1, [sp]
0x00000000029df878: ldr        q0, [x27, #0x20]
0x00000000029df87c: str        q0, [sp, #0x20]
0x00000000029df880: mov        x4, sp
0x00000000029df884: mov        x0, x19
0x00000000029df888: mov        x2, x24
0x00000000029df88c: mov        x3, x23
0x00000000029df890: bl         #0x440a644
0x00000000029df894: adrp       x8, #0x5e92000
0x00000000029df898: add        x8, x8, #0xd28
0x00000000029df89c: str        x8, [x19]
0x00000000029df8a0: stp        x26, x25, [x19, #0xa8]
0x00000000029df8a4: str        xzr, [x19, #0xb8]
0x00000000029df8a8: mov        w0, #0x18
0x00000000029df8ac: bl         #0x47e9370
0x00000000029df8b0: mov        x23, x0
0x00000000029df8b4: ldrsb      w8, [x22, #0x17]
0x00000000029df8b8: tbnz       w8, #0x1f, #0x29df8d0
0x00000000029df8bc: ldr        q0, [x22]
0x00000000029df8c0: str        q0, [x23]
0x00000000029df8c4: ldr        x8, [x22, #0x10]
0x00000000029df8c8: str        x8, [x23, #0x10]
0x00000000029df8cc: b          #0x29df8dc
0x00000000029df8d0: ldp        x1, x2, [x22]
0x00000000029df8d4: mov        x0, x23
0x00000000029df8d8: bl         #0x23268
0x00000000029df8dc: ldr        x3, [x29, #0x18]
0x00000000029df8e0: str        x23, [x19, #0xc0]
0x00000000029df8e4: mov        x0, x19
0x00000000029df8e8: mov        x1, x21
0x00000000029df8ec: mov        x2, x20
0x00000000029df8f0: bl         #0x29df96c
0x00000000029df8f4: mov        x0, x19
0x00000000029df8f8: ldp        x29, x30, [sp, #0x80]
0x00000000029df8fc: ldp        x20, x19, [sp, #0x70]
0x00000000029df900: ldp        x22, x21, [sp, #0x60]
0x00000000029df904: ldp        x24, x23, [sp, #0x50]
0x00000000029df908: ldp        x26, x25, [sp, #0x40]
0x00000000029df90c: ldp        x28, x27, [sp, #0x30]
0x00000000029df910: add        sp, sp, #0x90
0x00000000029df914: ret        
0x00000000029df918: mov        x20, x0
0x00000000029df91c: mov        x0, x23
0x00000000029df920: bl         #0x47e93a8
0x00000000029df924: b          #0x29df940
0x00000000029df928: mov        x20, x0
0x00000000029df92c: ldur       x1, [x19, #0xc0]
0x00000000029df930: stur       xzr, [x19, #0xc0]
0x00000000029df934: cbz        x1, #0x29df940
0x00000000029df938: add        x0, x19, #0xc0
0x00000000029df93c: bl         #0x246a4
0x00000000029df940: ldr        x0, [x19, #0xb8]
0x00000000029df944: str        xzr, [x19, #0xb8]
0x00000000029df948: cbz        x0, #0x29df95c
0x00000000029df94c: bl         #0x47e93a8
0x00000000029df950: b          #0x29df95c
0x00000000029df954: mov        x20, x0
0x00000000029df958: str        xzr, [x19, #0xb8]
0x00000000029df95c: mov        x0, x19
0x00000000029df960: bl         #0x440a6a0
0x00000000029df964: mov        x0, x20
0x00000000029df968: bl         #0x4b97984
