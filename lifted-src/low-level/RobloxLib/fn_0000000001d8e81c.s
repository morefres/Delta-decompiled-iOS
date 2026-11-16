; instruction-faithful ARM64 fallback for RobloxLib::function_1d8e81c
0x0000000001d8e81c: sub        sp, sp, #0x30
0x0000000001d8e820: stp        x20, x19, [sp, #0x10]
0x0000000001d8e824: stp        x29, x30, [sp, #0x20]
0x0000000001d8e828: add        x29, sp, #0x20
0x0000000001d8e82c: mov        x19, x8
0x0000000001d8e830: cbnz       x0, #0x1d8e838
0x0000000001d8e834: bl         #0x647f28
0x0000000001d8e838: str        x0, [sp]
0x0000000001d8e83c: mov        w8, #0x1084
0x0000000001d8e840: str        w8, [sp, #8]
0x0000000001d8e844: mov        x0, sp
0x0000000001d8e848: mov        x8, x19
0x0000000001d8e84c: bl         #0x1d8e860
0x0000000001d8e850: ldp        x29, x30, [sp, #0x20]
0x0000000001d8e854: ldp        x20, x19, [sp, #0x10]
0x0000000001d8e858: add        sp, sp, #0x30
0x0000000001d8e85c: ret        
0x0000000001d8e860: sub        sp, sp, #0x40
0x0000000001d8e864: stp        x20, x19, [sp, #0x20]
0x0000000001d8e868: stp        x29, x30, [sp, #0x30]
0x0000000001d8e86c: add        x29, sp, #0x30
0x0000000001d8e870: mov        x19, x8
0x0000000001d8e874: str        x0, [sp, #0x18]
0x0000000001d8e878: bl         #0x1d8e498
0x0000000001d8e87c: ldr        x8, [x0, #0x1a8]
0x0000000001d8e880: adrp       x9, #0x6673000
0x0000000001d8e884: add        x9, x9, #0x550
0x0000000001d8e888: cmp        x8, #0
0x0000000001d8e88c: csel       x8, x9, x8, eq
0x0000000001d8e890: ldr        w3, [x8]
0x0000000001d8e894: adrp       x4, #0x1d8e000
0x0000000001d8e898: add        x4, x4, #0x91c
0x0000000001d8e89c: add        x8, sp, #8
0x0000000001d8e8a0: add        x5, sp, #0x18
0x0000000001d8e8a4: mov        w0, #0x36c
0x0000000001d8e8a8: mov        w1, #0x108
0x0000000001d8e8ac: mov        w2, #8
0x0000000001d8e8b0: bl         #0x20ba8
0x0000000001d8e8b4: ldp        x9, x8, [sp, #8]
0x0000000001d8e8b8: stp        x9, x8, [x19]
0x0000000001d8e8bc: cbz        x8, #0x1d8e90c
0x0000000001d8e8c0: add        x8, x8, #8
0x0000000001d8e8c4: ldxr       x9, [x8]
0x0000000001d8e8c8: add        x9, x9, #1
0x0000000001d8e8cc: stxr       w10, x9, [x8]
0x0000000001d8e8d0: cbnz       w10, #0x1d8e8c4
0x0000000001d8e8d4: ldr        x19, [sp, #0x10]
0x0000000001d8e8d8: cbz        x19, #0x1d8e90c
0x0000000001d8e8dc: add        x8, x19, #8
0x0000000001d8e8e0: ldaxr      x9, [x8]
0x0000000001d8e8e4: sub        x10, x9, #1
0x0000000001d8e8e8: stlxr      w11, x10, [x8]
0x0000000001d8e8ec: cbnz       w11, #0x1d8e8e0
0x0000000001d8e8f0: cbnz       x9, #0x1d8e90c
0x0000000001d8e8f4: ldr        x8, [x19]
0x0000000001d8e8f8: ldr        x8, [x8, #0x10]
0x0000000001d8e8fc: mov        x0, x19
0x0000000001d8e900: blr        x8
0x0000000001d8e904: mov        x0, x19
0x0000000001d8e908: bl         #0x4b9808c
0x0000000001d8e90c: ldp        x29, x30, [sp, #0x30]
0x0000000001d8e910: ldp        x20, x19, [sp, #0x20]
0x0000000001d8e914: add        sp, sp, #0x40
0x0000000001d8e918: ret        
