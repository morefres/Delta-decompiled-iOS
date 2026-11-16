; instruction-faithful ARM64 fallback for RobloxLib::function_1b66878
0x0000000001b66878: stp        x20, x19, [sp, #-0x20]!
0x0000000001b6687c: stp        x29, x30, [sp, #0x10]
0x0000000001b66880: add        x29, sp, #0x10
0x0000000001b66884: mov        x19, x0
0x0000000001b66888: adrp       x8, #0x5d19000
0x0000000001b6688c: add        x8, x8, #0xe70
0x0000000001b66890: str        x8, [x0]
0x0000000001b66894: ldr        x1, [x0, #0xc0]!
0x0000000001b66898: str        xzr, [x0]
0x0000000001b6689c: cbz        x1, #0x1b668a4
0x0000000001b668a0: bl         #0x4b238
0x0000000001b668a4: mov        x0, x19
0x0000000001b668a8: ldr        x1, [x0, #0xb8]!
0x0000000001b668ac: str        xzr, [x0]
0x0000000001b668b0: cbz        x1, #0x1b668b8
0x0000000001b668b4: bl         #0x246a4
0x0000000001b668b8: mov        x0, x19
0x0000000001b668bc: bl         #0x440a6a0
0x0000000001b668c0: ldp        x29, x30, [sp, #0x10]
0x0000000001b668c4: ldp        x20, x19, [sp], #0x20
0x0000000001b668c8: b          #0x47e93a8
