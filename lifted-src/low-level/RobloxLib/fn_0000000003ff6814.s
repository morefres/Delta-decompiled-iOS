; instruction-faithful ARM64 fallback for RobloxLib::function_3ff6814
0x0000000003ff6814: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff6818: stp        x29, x30, [sp, #0x10]
0x0000000003ff681c: add        x29, sp, #0x10
0x0000000003ff6820: mov        x19, x0
0x0000000003ff6824: adrp       x8, #0x5ffc000
0x0000000003ff6828: add        x8, x8, #0xb10
0x0000000003ff682c: add        x9, x8, #0x10
0x0000000003ff6830: str        x9, [x0]
0x0000000003ff6834: add        x9, x8, #0x378
0x0000000003ff6838: str        x9, [x0, #0x98]
0x0000000003ff683c: add        x9, x8, #0x3c0
0x0000000003ff6840: add        x10, x8, #0x3e0
0x0000000003ff6844: stp        x9, x10, [x0, #0xa8]
0x0000000003ff6848: add        x8, x8, #0x438
0x0000000003ff684c: str        x8, [x0, #0x150]
0x0000000003ff6850: ldr        x0, [x0, #0x178]
0x0000000003ff6854: cbz        x0, #0x3ff6864
0x0000000003ff6858: ldr        x8, [x0]
0x0000000003ff685c: ldr        x8, [x8, #0x10]
0x0000000003ff6860: blr        x8
0x0000000003ff6864: ldr        x0, [x19, #0x170]
0x0000000003ff6868: str        xzr, [x19, #0x170]
0x0000000003ff686c: cbz        x0, #0x3ff687c
0x0000000003ff6870: ldr        x8, [x0]
0x0000000003ff6874: ldr        x8, [x8, #8]
0x0000000003ff6878: blr        x8
0x0000000003ff687c: add        x0, x19, #0x150
0x0000000003ff6880: bl         #0x3f56170
0x0000000003ff6884: mov        x0, x19
0x0000000003ff6888: ldp        x29, x30, [sp, #0x10]
0x0000000003ff688c: ldp        x20, x19, [sp], #0x20
0x0000000003ff6890: b          #0x3ff67c0
0x0000000003ff6894: bl         #0x18bd8
