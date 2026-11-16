; instruction-faithful ARM64 fallback for RobloxLib::function_3fdb85c
0x0000000003fdb85c: stp        x20, x19, [sp, #-0x20]!
0x0000000003fdb860: stp        x29, x30, [sp, #0x10]
0x0000000003fdb864: add        x29, sp, #0x10
0x0000000003fdb868: mov        x19, x0
0x0000000003fdb86c: adrp       x8, #0x6011000
0x0000000003fdb870: add        x8, x8, #0x4f0
0x0000000003fdb874: str        x8, [x0]
0x0000000003fdb878: add        x9, x8, #0x348
0x0000000003fdb87c: str        x9, [x0, #0x98]
0x0000000003fdb880: add        x9, x8, #0x390
0x0000000003fdb884: add        x8, x8, #0x3b0
0x0000000003fdb888: stp        x9, x8, [x0, #0xa8]
0x0000000003fdb88c: bl         #0x3f30f40
0x0000000003fdb890: bl         #0x4408e0c
0x0000000003fdb894: bl         #0x4408c0c
0x0000000003fdb898: mov        x0, x19
0x0000000003fdb89c: ldp        x29, x30, [sp, #0x10]
0x0000000003fdb8a0: ldp        x20, x19, [sp], #0x20
0x0000000003fdb8a4: b          #0x2aad50
0x0000000003fdb8a8: bl         #0x18bd8
