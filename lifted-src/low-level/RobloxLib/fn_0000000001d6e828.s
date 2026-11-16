; instruction-faithful ARM64 fallback for RobloxLib::function_1d6e828
0x0000000001d6e828: stp        x22, x21, [sp, #-0x30]!
0x0000000001d6e82c: stp        x20, x19, [sp, #0x10]
0x0000000001d6e830: stp        x29, x30, [sp, #0x20]
0x0000000001d6e834: add        x29, sp, #0x20
0x0000000001d6e838: mov        x21, x2
0x0000000001d6e83c: mov        x19, x1
0x0000000001d6e840: mov        x20, x0
0x0000000001d6e844: bl         #0x4154314
0x0000000001d6e848: cmp        w21, #4
0x0000000001d6e84c: b.eq       #0x1d6e870
0x0000000001d6e850: cmp        w21, #3
0x0000000001d6e854: b.ne       #0x1d6e888
0x0000000001d6e858: add        x0, x20, #0xa8
0x0000000001d6e85c: mov        x1, x19
0x0000000001d6e860: ldp        x29, x30, [sp, #0x20]
0x0000000001d6e864: ldp        x20, x19, [sp, #0x10]
0x0000000001d6e868: ldp        x22, x21, [sp], #0x30
0x0000000001d6e86c: b          #0x1d6e898
0x0000000001d6e870: add        x0, x20, #0xa8
0x0000000001d6e874: mov        x1, x19
0x0000000001d6e878: ldp        x29, x30, [sp, #0x20]
0x0000000001d6e87c: ldp        x20, x19, [sp, #0x10]
0x0000000001d6e880: ldp        x22, x21, [sp], #0x30
0x0000000001d6e884: b          #0x1d6e904
0x0000000001d6e888: ldp        x29, x30, [sp, #0x20]
0x0000000001d6e88c: ldp        x20, x19, [sp, #0x10]
0x0000000001d6e890: ldp        x22, x21, [sp], #0x30
0x0000000001d6e894: ret        
0x0000000001d6e898: sub        sp, sp, #0x40
0x0000000001d6e89c: stp        x22, x21, [sp, #0x10]
0x0000000001d6e8a0: stp        x20, x19, [sp, #0x20]
0x0000000001d6e8a4: stp        x29, x30, [sp, #0x30]
0x0000000001d6e8a8: add        x29, sp, #0x30
0x0000000001d6e8ac: mov        x19, x1
0x0000000001d6e8b0: mov        x21, x0
0x0000000001d6e8b4: sub        x20, x0, #0xa8
0x0000000001d6e8b8: adrp       x1, #0x637e000
0x0000000001d6e8bc: add        x1, x1, #0xc78
0x0000000001d6e8c0: mov        x0, x20
0x0000000001d6e8c4: bl         #0x4b4f398
0x0000000001d6e8c8: cbz        w0, #0x1d6e8f0
0x0000000001d6e8cc: ldr        w8, [x21, #0x18]
0x0000000001d6e8d0: str        w8, [sp, #0xc]
0x0000000001d6e8d4: adrp       x2, #0x637e000
0x0000000001d6e8d8: add        x2, x2, #0xc78
0x0000000001d6e8dc: add        x4, sp, #0xc
0x0000000001d6e8e0: mov        x0, x19
0x0000000001d6e8e4: mov        x1, x20
0x0000000001d6e8e8: mov        x3, #0
0x0000000001d6e8ec: bl         #0x24d6e88
0x0000000001d6e8f0: ldp        x29, x30, [sp, #0x30]
0x0000000001d6e8f4: ldp        x20, x19, [sp, #0x20]
0x0000000001d6e8f8: ldp        x22, x21, [sp, #0x10]
0x0000000001d6e8fc: add        sp, sp, #0x40
0x0000000001d6e900: ret        
0x0000000001d6e904: sub        sp, sp, #0x40
0x0000000001d6e908: stp        x22, x21, [sp, #0x10]
0x0000000001d6e90c: stp        x20, x19, [sp, #0x20]
0x0000000001d6e910: stp        x29, x30, [sp, #0x30]
0x0000000001d6e914: add        x29, sp, #0x30
0x0000000001d6e918: mov        x19, x1
0x0000000001d6e91c: mov        x21, x0
0x0000000001d6e920: sub        x20, x0, #0xa8
0x0000000001d6e924: adrp       x1, #0x637e000
0x0000000001d6e928: add        x1, x1, #0xc78
0x0000000001d6e92c: mov        x0, x20
0x0000000001d6e930: bl         #0x4b4f398
0x0000000001d6e934: cbz        w0, #0x1d6e95c
0x0000000001d6e938: ldr        w8, [x21, #0x18]
0x0000000001d6e93c: str        w8, [sp, #0xc]
0x0000000001d6e940: adrp       x2, #0x637e000
0x0000000001d6e944: add        x2, x2, #0xc78
0x0000000001d6e948: add        x4, sp, #0xc
0x0000000001d6e94c: mov        x0, x19
0x0000000001d6e950: mov        x1, x20
0x0000000001d6e954: mov        x3, #0
0x0000000001d6e958: bl         #0x24d7144
0x0000000001d6e95c: ldp        x29, x30, [sp, #0x30]
0x0000000001d6e960: ldp        x20, x19, [sp, #0x20]
0x0000000001d6e964: ldp        x22, x21, [sp, #0x10]
0x0000000001d6e968: add        sp, sp, #0x40
0x0000000001d6e96c: ret        
