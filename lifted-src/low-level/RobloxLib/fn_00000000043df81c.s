; instruction-faithful ARM64 fallback for RobloxLib::function_43df81c
0x00000000043df81c: sub        sp, sp, #0xb0
0x00000000043df820: stp        x22, x21, [sp, #0x80]
0x00000000043df824: stp        x20, x19, [sp, #0x90]
0x00000000043df828: stp        x29, x30, [sp, #0xa0]
0x00000000043df82c: add        x29, sp, #0xa0
0x00000000043df830: stur       wzr, [x29, #-0x24]
0x00000000043df834: str        xzr, [sp]
0x00000000043df838: cbz        x0, #0x43df914
0x00000000043df83c: mov        x21, x1
0x00000000043df840: cbz        x1, #0x43df914
0x00000000043df844: ldr        w8, [x21, #0x10]
0x00000000043df848: cmp        w8, #8
0x00000000043df84c: b.ne       #0x43df920
0x00000000043df850: ldr        x22, [x21, #8]
0x00000000043df854: cbz        x22, #0x43df914
0x00000000043df858: ldr        x20, [x21]
0x00000000043df85c: cbz        x20, #0x43df914
0x00000000043df860: ldr        x19, [x0]
0x00000000043df864: cbz        x19, #0x43df954
0x00000000043df868: ldr        w8, [x21, #0x60]
0x00000000043df86c: sub        w8, w8, #0x21
0x00000000043df870: cmn        w8, #0x20
0x00000000043df874: b.ls       #0x43df918
0x00000000043df878: ldp        w3, w8, [x20]
0x00000000043df87c: lsl        x1, x8, #5
0x00000000043df880: sub        x5, x29, #0x24
0x00000000043df884: mov        x0, x19
0x00000000043df888: mov        x2, #0
0x00000000043df88c: mov        x4, #0
0x00000000043df890: bl         #0x43b39b4
0x00000000043df894: mov        x1, x0
0x00000000043df898: str        x0, [sp]
0x00000000043df89c: ldur       w0, [x29, #-0x24]
0x00000000043df8a0: cbnz       w0, #0x43df930
0x00000000043df8a4: ldr        d0, [x20]
0x00000000043df8a8: rev64      v0.2s, v0.2s
0x00000000043df8ac: str        d0, [sp, #8]
0x00000000043df8b0: ldp        q0, q1, [x21, #0x40]
0x00000000043df8b4: stp        q0, q1, [sp, #0x50]
0x00000000043df8b8: ldr        x8, [x21, #0x60]
0x00000000043df8bc: str        x8, [sp, #0x70]
0x00000000043df8c0: ldp        q0, q1, [x21]
0x00000000043df8c4: stp        q0, q1, [sp, #0x10]
0x00000000043df8c8: ldp        q1, q0, [x21, #0x20]
0x00000000043df8cc: stp        q1, q0, [sp, #0x30]
0x00000000043df8d0: mov        x1, sp
0x00000000043df8d4: mov        x0, x22
0x00000000043df8d8: bl         #0x43dfc84
0x00000000043df8dc: stur       w0, [x29, #-0x24]
0x00000000043df8e0: cbnz       w0, #0x43df92c
0x00000000043df8e4: mov        x0, sp
0x00000000043df8e8: bl         #0x43dfe7c
0x00000000043df8ec: stur       w0, [x29, #-0x24]
0x00000000043df8f0: cbnz       w0, #0x43df92c
0x00000000043df8f4: mov        x0, sp
0x00000000043df8f8: bl         #0x43e02e4
0x00000000043df8fc: stur       w0, [x29, #-0x24]
0x00000000043df900: cbnz       w0, #0x43df92c
0x00000000043df904: mov        x0, sp
0x00000000043df908: mov        x1, x20
0x00000000043df90c: bl         #0x43e0528
0x00000000043df910: b          #0x43df928
0x00000000043df914: mov        x19, #0
0x00000000043df918: mov        w0, #6
0x00000000043df91c: b          #0x43df928
0x00000000043df920: mov        x19, #0
0x00000000043df924: mov        w0, #0x61
0x00000000043df928: stur       w0, [x29, #-0x24]
0x00000000043df92c: ldr        x1, [sp]
0x00000000043df930: cbz        x1, #0x43df940
0x00000000043df934: mov        x0, x19
0x00000000043df938: bl         #0x43b0328
0x00000000043df93c: ldur       w0, [x29, #-0x24]
0x00000000043df940: ldp        x29, x30, [sp, #0xa0]
0x00000000043df944: ldp        x20, x19, [sp, #0x90]
0x00000000043df948: ldp        x22, x21, [sp, #0x80]
0x00000000043df94c: add        sp, sp, #0xb0
0x00000000043df950: ret        
0x00000000043df954: mov        w0, #0x20
0x00000000043df958: b          #0x43df928
