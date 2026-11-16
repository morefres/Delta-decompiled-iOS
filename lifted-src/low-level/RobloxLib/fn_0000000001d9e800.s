; instruction-faithful ARM64 fallback for RobloxLib::function_1d9e800
0x0000000001d9e800: sub        sp, sp, #0x30
0x0000000001d9e804: stp        x20, x19, [sp, #0x10]
0x0000000001d9e808: stp        x29, x30, [sp, #0x20]
0x0000000001d9e80c: add        x29, sp, #0x20
0x0000000001d9e810: mov        x19, x8
0x0000000001d9e814: cbnz       x0, #0x1d9e81c
0x0000000001d9e818: bl         #0x647f28
0x0000000001d9e81c: str        x0, [sp]
0x0000000001d9e820: mov        w8, #0x3e5a
0x0000000001d9e824: str        w8, [sp, #8]
0x0000000001d9e828: mov        x0, sp
0x0000000001d9e82c: mov        x8, x19
0x0000000001d9e830: bl         #0x1d9e844
0x0000000001d9e834: ldp        x29, x30, [sp, #0x20]
0x0000000001d9e838: ldp        x20, x19, [sp, #0x10]
0x0000000001d9e83c: add        sp, sp, #0x30
0x0000000001d9e840: ret        
0x0000000001d9e844: sub        sp, sp, #0x40
0x0000000001d9e848: stp        x20, x19, [sp, #0x20]
0x0000000001d9e84c: stp        x29, x30, [sp, #0x30]
0x0000000001d9e850: add        x29, sp, #0x30
0x0000000001d9e854: mov        x19, x8
0x0000000001d9e858: str        x0, [sp, #0x18]
0x0000000001d9e85c: bl         #0x1d9e574
0x0000000001d9e860: ldr        x8, [x0, #0x1a8]
0x0000000001d9e864: adrp       x9, #0x6673000
0x0000000001d9e868: add        x9, x9, #0x550
0x0000000001d9e86c: cmp        x8, #0
0x0000000001d9e870: csel       x8, x9, x8, eq
0x0000000001d9e874: ldr        w3, [x8]
0x0000000001d9e878: adrp       x4, #0x1d9e000
0x0000000001d9e87c: add        x4, x4, #0x900
0x0000000001d9e880: add        x8, sp, #8
0x0000000001d9e884: add        x5, sp, #0x18
0x0000000001d9e888: mov        w0, #0x379
0x0000000001d9e88c: mov        w1, #0xc0
0x0000000001d9e890: mov        w2, #8
0x0000000001d9e894: bl         #0x20ba8
0x0000000001d9e898: ldp        x9, x8, [sp, #8]
0x0000000001d9e89c: stp        x9, x8, [x19]
0x0000000001d9e8a0: cbz        x8, #0x1d9e8f0
0x0000000001d9e8a4: add        x8, x8, #8
0x0000000001d9e8a8: ldxr       x9, [x8]
0x0000000001d9e8ac: add        x9, x9, #1
0x0000000001d9e8b0: stxr       w10, x9, [x8]
0x0000000001d9e8b4: cbnz       w10, #0x1d9e8a8
0x0000000001d9e8b8: ldr        x19, [sp, #0x10]
0x0000000001d9e8bc: cbz        x19, #0x1d9e8f0
0x0000000001d9e8c0: add        x8, x19, #8
0x0000000001d9e8c4: ldaxr      x9, [x8]
0x0000000001d9e8c8: sub        x10, x9, #1
0x0000000001d9e8cc: stlxr      w11, x10, [x8]
0x0000000001d9e8d0: cbnz       w11, #0x1d9e8c4
0x0000000001d9e8d4: cbnz       x9, #0x1d9e8f0
0x0000000001d9e8d8: ldr        x8, [x19]
0x0000000001d9e8dc: ldr        x8, [x8, #0x10]
0x0000000001d9e8e0: mov        x0, x19
0x0000000001d9e8e4: blr        x8
0x0000000001d9e8e8: mov        x0, x19
0x0000000001d9e8ec: bl         #0x4b9808c
0x0000000001d9e8f0: ldp        x29, x30, [sp, #0x30]
0x0000000001d9e8f4: ldp        x20, x19, [sp, #0x20]
0x0000000001d9e8f8: add        sp, sp, #0x40
0x0000000001d9e8fc: ret        
