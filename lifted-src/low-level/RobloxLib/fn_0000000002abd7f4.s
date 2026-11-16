; instruction-faithful ARM64 fallback for RobloxLib::function_2abd7f4
0x0000000002abd7f4: sub        sp, sp, #0x80
0x0000000002abd7f8: stp        x28, x27, [sp, #0x20]
0x0000000002abd7fc: stp        x26, x25, [sp, #0x30]
0x0000000002abd800: stp        x24, x23, [sp, #0x40]
0x0000000002abd804: stp        x22, x21, [sp, #0x50]
0x0000000002abd808: stp        x20, x19, [sp, #0x60]
0x0000000002abd80c: stp        x29, x30, [sp, #0x70]
0x0000000002abd810: add        x29, sp, #0x70
0x0000000002abd814: mov        x20, x7
0x0000000002abd818: mov        x25, x6
0x0000000002abd81c: mov        x26, x5
0x0000000002abd820: mov        x27, x4
0x0000000002abd824: mov        x28, x3
0x0000000002abd828: mov        x21, x2
0x0000000002abd82c: mov        x22, x1
0x0000000002abd830: mov        x19, x0
0x0000000002abd834: bl         #0x2abb840
0x0000000002abd838: mov        x23, x0
0x0000000002abd83c: mov        w0, #0x28
0x0000000002abd840: bl         #0x47e9370
0x0000000002abd844: mov        x24, x0
0x0000000002abd848: adrp       x8, #0x5ec6000
0x0000000002abd84c: add        x8, x8, #0x4b0
0x0000000002abd850: stp        x8, x28, [x0]
0x0000000002abd854: stp        x27, x26, [x0, #0x10]
0x0000000002abd858: str        x25, [x0, #0x20]
0x0000000002abd85c: str        x0, [sp, #0x18]
0x0000000002abd860: mov        w0, #0x28
0x0000000002abd864: bl         #0x47e9370
0x0000000002abd868: ldp        x9, x8, [x29, #0x20]
0x0000000002abd86c: ldp        x11, x10, [x29, #0x30]
0x0000000002abd870: ldp        x7, x12, [x29, #0x10]
0x0000000002abd874: adrp       x13, #0x5ec6000
0x0000000002abd878: add        x13, x13, #0x518
0x0000000002abd87c: stp        x13, x9, [x0]
0x0000000002abd880: stp        x8, x11, [x0, #0x10]
0x0000000002abd884: str        x10, [x0, #0x20]
0x0000000002abd888: str        x0, [sp, #0x10]
0x0000000002abd88c: str        x12, [sp]
0x0000000002abd890: add        x4, sp, #0x18
0x0000000002abd894: add        x5, sp, #0x10
0x0000000002abd898: mov        x0, x19
0x0000000002abd89c: mov        x1, x23
0x0000000002abd8a0: mov        x2, x22
0x0000000002abd8a4: mov        x3, x21
0x0000000002abd8a8: mov        x6, x20
0x0000000002abd8ac: bl         #0x29ab4dc
0x0000000002abd8b0: ldr        x0, [sp, #0x10]
0x0000000002abd8b4: str        xzr, [sp, #0x10]
0x0000000002abd8b8: cbz        x0, #0x2abd8c8
0x0000000002abd8bc: ldr        x8, [x0]
0x0000000002abd8c0: ldr        x8, [x8, #8]
0x0000000002abd8c4: blr        x8
0x0000000002abd8c8: ldr        x0, [sp, #0x18]
0x0000000002abd8cc: str        xzr, [sp, #0x18]
0x0000000002abd8d0: cbz        x0, #0x2abd8e0
0x0000000002abd8d4: ldr        x8, [x0]
0x0000000002abd8d8: ldr        x8, [x8, #8]
0x0000000002abd8dc: blr        x8
0x0000000002abd8e0: adrp       x8, #0x5ec6000
0x0000000002abd8e4: add        x8, x8, #0x380
0x0000000002abd8e8: str        x8, [x19]
0x0000000002abd8ec: mov        x0, x19
0x0000000002abd8f0: ldp        x29, x30, [sp, #0x70]
0x0000000002abd8f4: ldp        x20, x19, [sp, #0x60]
0x0000000002abd8f8: ldp        x22, x21, [sp, #0x50]
0x0000000002abd8fc: ldp        x24, x23, [sp, #0x40]
0x0000000002abd900: ldp        x26, x25, [sp, #0x30]
0x0000000002abd904: ldp        x28, x27, [sp, #0x20]
0x0000000002abd908: add        sp, sp, #0x80
0x0000000002abd90c: ret        
0x0000000002abd910: mov        x19, x0
0x0000000002abd914: ldr        x0, [sp, #0x10]
0x0000000002abd918: str        xzr, [sp, #0x10]
0x0000000002abd91c: cbz        x0, #0x2abd92c
0x0000000002abd920: ldr        x8, [x0]
0x0000000002abd924: ldr        x8, [x8, #8]
0x0000000002abd928: blr        x8
0x0000000002abd92c: ldr        x24, [sp, #0x18]
0x0000000002abd930: str        xzr, [sp, #0x18]
0x0000000002abd934: cbnz       x24, #0x2abd944
0x0000000002abd938: b          #0x2abd954
0x0000000002abd93c: mov        x19, x0
0x0000000002abd940: str        xzr, [sp, #0x18]
0x0000000002abd944: ldr        x8, [x24]
0x0000000002abd948: ldr        x8, [x8, #8]
0x0000000002abd94c: mov        x0, x24
0x0000000002abd950: blr        x8
0x0000000002abd954: mov        x0, x19
0x0000000002abd958: bl         #0x4b97984
