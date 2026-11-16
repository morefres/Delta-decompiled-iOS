; instruction-faithful ARM64 fallback for RobloxLib::function_2a7e77c
0x0000000002a7e77c: sub        sp, sp, #0x80
0x0000000002a7e780: stp        x28, x27, [sp, #0x20]
0x0000000002a7e784: stp        x26, x25, [sp, #0x30]
0x0000000002a7e788: stp        x24, x23, [sp, #0x40]
0x0000000002a7e78c: stp        x22, x21, [sp, #0x50]
0x0000000002a7e790: stp        x20, x19, [sp, #0x60]
0x0000000002a7e794: stp        x29, x30, [sp, #0x70]
0x0000000002a7e798: add        x29, sp, #0x70
0x0000000002a7e79c: mov        x20, x7
0x0000000002a7e7a0: mov        x25, x6
0x0000000002a7e7a4: mov        x26, x5
0x0000000002a7e7a8: mov        x27, x4
0x0000000002a7e7ac: mov        x28, x3
0x0000000002a7e7b0: mov        x21, x2
0x0000000002a7e7b4: mov        x22, x1
0x0000000002a7e7b8: mov        x19, x0
0x0000000002a7e7bc: bl         #0x2a787f8
0x0000000002a7e7c0: mov        x23, x0
0x0000000002a7e7c4: mov        w0, #0x28
0x0000000002a7e7c8: bl         #0x47e9370
0x0000000002a7e7cc: mov        x24, x0
0x0000000002a7e7d0: adrp       x8, #0x5eb7000
0x0000000002a7e7d4: add        x8, x8, #0xcf0
0x0000000002a7e7d8: stp        x8, x28, [x0]
0x0000000002a7e7dc: stp        x27, x26, [x0, #0x10]
0x0000000002a7e7e0: str        x25, [x0, #0x20]
0x0000000002a7e7e4: str        x0, [sp, #0x18]
0x0000000002a7e7e8: mov        w0, #0x20
0x0000000002a7e7ec: bl         #0x47e9370
0x0000000002a7e7f0: ldp        x9, x8, [x29, #0x20]
0x0000000002a7e7f4: ldr        x10, [x29, #0x30]
0x0000000002a7e7f8: adrp       x11, #0x5eb7000
0x0000000002a7e7fc: add        x11, x11, #0xd58
0x0000000002a7e800: ldp        x7, x12, [x29, #0x10]
0x0000000002a7e804: stp        x11, x9, [x0]
0x0000000002a7e808: stp        x8, x10, [x0, #0x10]
0x0000000002a7e80c: str        x0, [sp, #0x10]
0x0000000002a7e810: str        x12, [sp]
0x0000000002a7e814: add        x4, sp, #0x18
0x0000000002a7e818: add        x5, sp, #0x10
0x0000000002a7e81c: mov        x0, x19
0x0000000002a7e820: mov        x1, x23
0x0000000002a7e824: mov        x2, x22
0x0000000002a7e828: mov        x3, x21
0x0000000002a7e82c: mov        x6, x20
0x0000000002a7e830: bl         #0x29c4110
0x0000000002a7e834: ldr        x0, [sp, #0x10]
0x0000000002a7e838: str        xzr, [sp, #0x10]
0x0000000002a7e83c: cbz        x0, #0x2a7e84c
0x0000000002a7e840: ldr        x8, [x0]
0x0000000002a7e844: ldr        x8, [x8, #8]
0x0000000002a7e848: blr        x8
0x0000000002a7e84c: ldr        x0, [sp, #0x18]
0x0000000002a7e850: str        xzr, [sp, #0x18]
0x0000000002a7e854: cbz        x0, #0x2a7e864
0x0000000002a7e858: ldr        x8, [x0]
0x0000000002a7e85c: ldr        x8, [x8, #8]
0x0000000002a7e860: blr        x8
0x0000000002a7e864: adrp       x8, #0x5eb7000
0x0000000002a7e868: add        x8, x8, #0xbc0
0x0000000002a7e86c: str        x8, [x19]
0x0000000002a7e870: mov        x0, x19
0x0000000002a7e874: ldp        x29, x30, [sp, #0x70]
0x0000000002a7e878: ldp        x20, x19, [sp, #0x60]
0x0000000002a7e87c: ldp        x22, x21, [sp, #0x50]
0x0000000002a7e880: ldp        x24, x23, [sp, #0x40]
0x0000000002a7e884: ldp        x26, x25, [sp, #0x30]
0x0000000002a7e888: ldp        x28, x27, [sp, #0x20]
0x0000000002a7e88c: add        sp, sp, #0x80
0x0000000002a7e890: ret        
0x0000000002a7e894: mov        x19, x0
0x0000000002a7e898: ldr        x0, [sp, #0x10]
0x0000000002a7e89c: str        xzr, [sp, #0x10]
0x0000000002a7e8a0: cbz        x0, #0x2a7e8b0
0x0000000002a7e8a4: ldr        x8, [x0]
0x0000000002a7e8a8: ldr        x8, [x8, #8]
0x0000000002a7e8ac: blr        x8
0x0000000002a7e8b0: ldr        x24, [sp, #0x18]
0x0000000002a7e8b4: str        xzr, [sp, #0x18]
0x0000000002a7e8b8: cbnz       x24, #0x2a7e8c8
0x0000000002a7e8bc: b          #0x2a7e8d8
0x0000000002a7e8c0: mov        x19, x0
0x0000000002a7e8c4: str        xzr, [sp, #0x18]
0x0000000002a7e8c8: ldr        x8, [x24]
0x0000000002a7e8cc: ldr        x8, [x8, #8]
0x0000000002a7e8d0: mov        x0, x24
0x0000000002a7e8d4: blr        x8
0x0000000002a7e8d8: mov        x0, x19
0x0000000002a7e8dc: bl         #0x4b97984
