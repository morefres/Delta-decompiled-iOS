; instruction-faithful ARM64 fallback for RobloxLib::function_3f67d68
0x0000000003f67d68: stp        x20, x19, [sp, #-0x20]!
0x0000000003f67d6c: stp        x29, x30, [sp, #0x10]
0x0000000003f67d70: add        x29, sp, #0x10
0x0000000003f67d74: mov        x19, x0
0x0000000003f67d78: adrp       x8, #0x6009000
0x0000000003f67d7c: add        x8, x8, #0xd60
0x0000000003f67d80: str        x8, [x0]
0x0000000003f67d84: ldr        x1, [x0, #0xb8]!
0x0000000003f67d88: str        xzr, [x0]
0x0000000003f67d8c: cbz        x1, #0x3f67d94
0x0000000003f67d90: bl         #0x246a4
0x0000000003f67d94: mov        x0, x19
0x0000000003f67d98: bl         #0x440a6a0
0x0000000003f67d9c: ldp        x29, x30, [sp, #0x10]
0x0000000003f67da0: ldp        x20, x19, [sp], #0x20
0x0000000003f67da4: b          #0x47e93a8
