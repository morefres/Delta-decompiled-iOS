; instruction-faithful ARM64 fallback for RobloxLib::function_1d7e83c
0x0000000001d7e83c: sub        sp, sp, #0x70
0x0000000001d7e840: stp        x28, x27, [sp, #0x10]
0x0000000001d7e844: stp        x26, x25, [sp, #0x20]
0x0000000001d7e848: stp        x24, x23, [sp, #0x30]
0x0000000001d7e84c: stp        x22, x21, [sp, #0x40]
0x0000000001d7e850: stp        x20, x19, [sp, #0x50]
0x0000000001d7e854: stp        x29, x30, [sp, #0x60]
0x0000000001d7e858: add        x29, sp, #0x60
0x0000000001d7e85c: mov        x20, x7
0x0000000001d7e860: mov        x21, x6
0x0000000001d7e864: mov        x22, x5
0x0000000001d7e868: mov        x23, x4
0x0000000001d7e86c: mov        x24, x3
0x0000000001d7e870: mov        x25, x2
0x0000000001d7e874: mov        x26, x1
0x0000000001d7e878: mov        x19, x0
0x0000000001d7e87c: ldr        x27, [x29, #0x10]
0x0000000001d7e880: bl         #0x1d7d628
0x0000000001d7e884: mov        x28, x0
0x0000000001d7e888: mov        w0, #0x28
0x0000000001d7e88c: bl         #0x47e9370
0x0000000001d7e890: adrp       x8, #0x5db6000
0x0000000001d7e894: add        x8, x8, #0xf88
0x0000000001d7e898: stp        x8, x24, [x0]
0x0000000001d7e89c: stp        x23, x22, [x0, #0x10]
0x0000000001d7e8a0: str        x21, [x0, #0x20]
0x0000000001d7e8a4: str        x0, [sp, #8]
0x0000000001d7e8a8: add        x4, sp, #8
0x0000000001d7e8ac: mov        x0, x19
0x0000000001d7e8b0: mov        x1, x28
0x0000000001d7e8b4: mov        x2, x26
0x0000000001d7e8b8: mov        x3, x25
0x0000000001d7e8bc: mov        x5, x20
0x0000000001d7e8c0: mov        x6, x27
0x0000000001d7e8c4: bl         #0xa9064
0x0000000001d7e8c8: ldr        x0, [sp, #8]
0x0000000001d7e8cc: str        xzr, [sp, #8]
0x0000000001d7e8d0: cbz        x0, #0x1d7e8e0
0x0000000001d7e8d4: ldr        x8, [x0]
0x0000000001d7e8d8: ldr        x8, [x8, #8]
0x0000000001d7e8dc: blr        x8
0x0000000001d7e8e0: adrp       x8, #0x5db6000
0x0000000001d7e8e4: add        x8, x8, #0xe58
0x0000000001d7e8e8: str        x8, [x19]
0x0000000001d7e8ec: mov        x0, x19
0x0000000001d7e8f0: ldp        x29, x30, [sp, #0x60]
0x0000000001d7e8f4: ldp        x20, x19, [sp, #0x50]
0x0000000001d7e8f8: ldp        x22, x21, [sp, #0x40]
0x0000000001d7e8fc: ldp        x24, x23, [sp, #0x30]
0x0000000001d7e900: ldp        x26, x25, [sp, #0x20]
0x0000000001d7e904: ldp        x28, x27, [sp, #0x10]
0x0000000001d7e908: add        sp, sp, #0x70
0x0000000001d7e90c: ret        
0x0000000001d7e910: mov        x19, x0
0x0000000001d7e914: ldr        x0, [sp, #8]
0x0000000001d7e918: str        xzr, [sp, #8]
0x0000000001d7e91c: cbz        x0, #0x1d7e92c
0x0000000001d7e920: ldr        x8, [x0]
0x0000000001d7e924: ldr        x8, [x8, #8]
0x0000000001d7e928: blr        x8
0x0000000001d7e92c: mov        x0, x19
0x0000000001d7e930: bl         #0x4b97984
