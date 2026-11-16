; instruction-faithful ARM64 fallback for RobloxLib::function_1e7e834
0x0000000001e7e834: sub        sp, sp, #0x70
0x0000000001e7e838: stp        x20, x19, [sp, #0x50]
0x0000000001e7e83c: stp        x29, x30, [sp, #0x60]
0x0000000001e7e840: add        x29, sp, #0x60
0x0000000001e7e844: ldr        x9, [x1]
0x0000000001e7e848: ldp        x8, x10, [x0]
0x0000000001e7e84c: add        x0, x9, x10, asr #1
0x0000000001e7e850: tbz        w10, #0, #0x1e7e85c
0x0000000001e7e854: ldr        x9, [x0]
0x0000000001e7e858: ldr        x8, [x9, w8, uxtw]
0x0000000001e7e85c: ldr        q0, [x2]
0x0000000001e7e860: stur       q0, [x29, #-0x20]
0x0000000001e7e864: stp        xzr, xzr, [x2]
0x0000000001e7e868: ldr        q0, [x3]
0x0000000001e7e86c: str        q0, [sp, #0x20]
0x0000000001e7e870: stp        xzr, xzr, [x3]
0x0000000001e7e874: ldr        x9, [x3, #0x10]
0x0000000001e7e878: adrp       x10, #0x5bff000
0x0000000001e7e87c: add        x10, x10, #0xc10
0x0000000001e7e880: orr        x10, x10, #6
0x0000000001e7e884: stp        x9, x10, [sp, #0x30]
0x0000000001e7e888: ldr        q0, [x4]
0x0000000001e7e88c: str        q0, [sp]
0x0000000001e7e890: stp        xzr, xzr, [x4]
0x0000000001e7e894: ldr        x9, [x4, #0x10]
0x0000000001e7e898: adrp       x10, #0x5dec000
0x0000000001e7e89c: add        x10, x10, #0x8f0
0x0000000001e7e8a0: orr        x10, x10, #6
0x0000000001e7e8a4: stp        x9, x10, [sp, #0x10]
0x0000000001e7e8a8: sub        x1, x29, #0x20
0x0000000001e7e8ac: add        x2, sp, #0x20
0x0000000001e7e8b0: mov        x3, sp
0x0000000001e7e8b4: blr        x8
0x0000000001e7e8b8: mov        x0, sp
0x0000000001e7e8bc: bl         #0x18c70
0x0000000001e7e8c0: add        x0, sp, #0x20
0x0000000001e7e8c4: bl         #0x18c70
0x0000000001e7e8c8: ldur       x19, [x29, #-0x18]
0x0000000001e7e8cc: cbz        x19, #0x1e7e900
0x0000000001e7e8d0: add        x8, x19, #8
0x0000000001e7e8d4: ldaxr      x9, [x8]
0x0000000001e7e8d8: sub        x10, x9, #1
0x0000000001e7e8dc: stlxr      w11, x10, [x8]
0x0000000001e7e8e0: cbnz       w11, #0x1e7e8d4
0x0000000001e7e8e4: cbnz       x9, #0x1e7e900
0x0000000001e7e8e8: ldr        x8, [x19]
0x0000000001e7e8ec: ldr        x8, [x8, #0x10]
0x0000000001e7e8f0: mov        x0, x19
0x0000000001e7e8f4: blr        x8
0x0000000001e7e8f8: mov        x0, x19
0x0000000001e7e8fc: bl         #0x4b9808c
0x0000000001e7e900: ldp        x29, x30, [sp, #0x60]
0x0000000001e7e904: ldp        x20, x19, [sp, #0x50]
0x0000000001e7e908: add        sp, sp, #0x70
0x0000000001e7e90c: ret        
0x0000000001e7e910: mov        x19, x0
0x0000000001e7e914: mov        x0, sp
0x0000000001e7e918: bl         #0x18c70
0x0000000001e7e91c: add        x0, sp, #0x20
0x0000000001e7e920: bl         #0x18c70
0x0000000001e7e924: sub        x0, x29, #0x20
0x0000000001e7e928: bl         #0x1df28
0x0000000001e7e92c: mov        x0, x19
0x0000000001e7e930: bl         #0x4b97984
