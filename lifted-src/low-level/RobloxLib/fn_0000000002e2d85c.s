; instruction-faithful ARM64 fallback for RobloxLib::function_2e2d85c
0x0000000002e2d85c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2d860: stp        x29, x30, [sp, #0x10]
0x0000000002e2d864: add        x29, sp, #0x10
0x0000000002e2d868: mov        x19, x0
0x0000000002e2d86c: add        x0, x0, #0x138
0x0000000002e2d870: bl         #0x1df28
0x0000000002e2d874: add        x0, x19, #0x128
0x0000000002e2d878: bl         #0x1df28
0x0000000002e2d87c: adrp       x8, #0x5ee6000
0x0000000002e2d880: add        x8, x8, #0x518
0x0000000002e2d884: str        x8, [x19, #0x118]
0x0000000002e2d888: add        x0, x19, #0xc8
0x0000000002e2d88c: bl         #0x10f2594
0x0000000002e2d890: add        x0, x19, #0x98
0x0000000002e2d894: bl         #0x2f5c0b0
0x0000000002e2d898: mov        x0, x19
0x0000000002e2d89c: ldp        x29, x30, [sp, #0x10]
0x0000000002e2d8a0: ldp        x20, x19, [sp], #0x20
0x0000000002e2d8a4: b          #0x2e2ed9c
0x0000000002e2d8a8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2d8ac: stp        x29, x30, [sp, #0x10]
0x0000000002e2d8b0: add        x29, sp, #0x10
0x0000000002e2d8b4: mov        x19, x0
0x0000000002e2d8b8: add        x0, x0, #0x138
0x0000000002e2d8bc: bl         #0x1df28
0x0000000002e2d8c0: add        x0, x19, #0x128
0x0000000002e2d8c4: bl         #0x1df28
0x0000000002e2d8c8: adrp       x8, #0x5ee6000
0x0000000002e2d8cc: add        x8, x8, #0x518
0x0000000002e2d8d0: str        x8, [x19, #0x118]
0x0000000002e2d8d4: add        x0, x19, #0xc8
0x0000000002e2d8d8: bl         #0x10f2594
0x0000000002e2d8dc: add        x0, x19, #0x98
0x0000000002e2d8e0: bl         #0x2f5c0b0
0x0000000002e2d8e4: mov        x0, x19
0x0000000002e2d8e8: bl         #0x2e2ed9c
0x0000000002e2d8ec: ldp        x29, x30, [sp, #0x10]
0x0000000002e2d8f0: ldp        x20, x19, [sp], #0x20
0x0000000002e2d8f4: b          #0x47e93a8
0x0000000002e2d8f8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2d8fc: stp        x29, x30, [sp, #0x10]
0x0000000002e2d900: add        x29, sp, #0x10
0x0000000002e2d904: adrp       x19, #0x6434000
0x0000000002e2d908: ldr        x0, [x19, #0xf50]
0x0000000002e2d90c: cbnz       x0, #0x2e2d91c
0x0000000002e2d910: bl         #0x2e2d70c
0x0000000002e2d914: ldr        x0, [x0, #8]
0x0000000002e2d918: str        x0, [x19, #0xf50]
0x0000000002e2d91c: ldp        x29, x30, [sp, #0x10]
0x0000000002e2d920: ldp        x20, x19, [sp], #0x20
0x0000000002e2d924: ret        
