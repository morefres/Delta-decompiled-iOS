; instruction-faithful ARM64 fallback for RobloxLib::function_3abd82c
0x0000000003abd82c: stp        x24, x23, [sp, #-0x40]!
0x0000000003abd830: stp        x22, x21, [sp, #0x10]
0x0000000003abd834: stp        x20, x19, [sp, #0x20]
0x0000000003abd838: stp        x29, x30, [sp, #0x30]
0x0000000003abd83c: add        x29, sp, #0x30
0x0000000003abd840: mov        x20, x1
0x0000000003abd844: mov        x19, x0
0x0000000003abd848: bl         #0xe7a2c
0x0000000003abd84c: mov        x21, x0
0x0000000003abd850: ldr        w8, [x19]
0x0000000003abd854: cbz        w8, #0x3abd8c4
0x0000000003abd858: mov        x22, #0
0x0000000003abd85c: mov        x23, #0
0x0000000003abd860: mov        x24, x21
0x0000000003abd864: ldr        x8, [x19, #0x10]
0x0000000003abd868: add        x8, x8, x22
0x0000000003abd86c: stp        xzr, xzr, [x24]
0x0000000003abd870: str        xzr, [x24, #0x10]
0x0000000003abd874: ldr        q0, [x8]
0x0000000003abd878: str        q0, [x24]
0x0000000003abd87c: ldr        x9, [x8, #0x10]
0x0000000003abd880: str        x9, [x24, #0x10]
0x0000000003abd884: stp        xzr, xzr, [x8, #8]
0x0000000003abd888: str        xzr, [x8]
0x0000000003abd88c: ldr        w8, [x8, #0x18]
0x0000000003abd890: str        w8, [x24, #0x18]
0x0000000003abd894: ldr        x8, [x19, #0x10]
0x0000000003abd898: ldr        x0, [x8, x22]
0x0000000003abd89c: cbz        x0, #0x3abd8ac
0x0000000003abd8a0: add        x8, x8, x22
0x0000000003abd8a4: str        x0, [x8, #8]
0x0000000003abd8a8: bl         #0x47e93a8
0x0000000003abd8ac: add        x23, x23, #1
0x0000000003abd8b0: ldr        w8, [x19]
0x0000000003abd8b4: add        x24, x24, #0x20
0x0000000003abd8b8: add        x22, x22, #0x20
0x0000000003abd8bc: cmp        x23, x8
0x0000000003abd8c0: b.lo       #0x3abd864
0x0000000003abd8c4: ldr        x1, [x19, #0x10]
0x0000000003abd8c8: ldr        w8, [x19, #4]
0x0000000003abd8cc: lsl        x2, x8, #5
0x0000000003abd8d0: mov        x0, x19
0x0000000003abd8d4: mov        w3, #8
0x0000000003abd8d8: bl         #0x58f60
0x0000000003abd8dc: ldr        w2, [x19, #4]
0x0000000003abd8e0: str        w20, [x19, #4]
0x0000000003abd8e4: str        x21, [x19, #0x10]
0x0000000003abd8e8: cbz        w20, #0x3abd910
0x0000000003abd8ec: mov        x0, x19
0x0000000003abd8f0: mov        x1, x2
0x0000000003abd8f4: bl         #0x56a204
0x0000000003abd8f8: mov        x0, x19
0x0000000003abd8fc: ldp        x29, x30, [sp, #0x30]
0x0000000003abd900: ldp        x20, x19, [sp, #0x20]
0x0000000003abd904: ldp        x22, x21, [sp, #0x10]
0x0000000003abd908: ldp        x24, x23, [sp], #0x40
0x0000000003abd90c: b          #0x3abd938
0x0000000003abd910: ldr        x1, [x19, #8]
0x0000000003abd914: mov        x0, x19
0x0000000003abd918: bl         #0x58e74
0x0000000003abd91c: str        xzr, [x19, #8]
0x0000000003abd920: str        wzr, [x19, #0x1c]
0x0000000003abd924: ldp        x29, x30, [sp, #0x30]
0x0000000003abd928: ldp        x20, x19, [sp, #0x20]
0x0000000003abd92c: ldp        x22, x21, [sp, #0x10]
0x0000000003abd930: ldp        x24, x23, [sp], #0x40
0x0000000003abd934: ret        
