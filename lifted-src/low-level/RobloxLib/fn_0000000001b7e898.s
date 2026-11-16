; instruction-faithful ARM64 fallback for RobloxLib::function_1b7e898
0x0000000001b7e898: stp        x20, x19, [sp, #-0x20]!
0x0000000001b7e89c: stp        x29, x30, [sp, #0x10]
0x0000000001b7e8a0: add        x29, sp, #0x10
0x0000000001b7e8a4: mov        x19, x0
0x0000000001b7e8a8: adrp       x8, #0x5d1c000
0x0000000001b7e8ac: add        x8, x8, #0x918
0x0000000001b7e8b0: str        x8, [x0]
0x0000000001b7e8b4: ldr        x0, [x0, #0xb8]
0x0000000001b7e8b8: str        xzr, [x19, #0xb8]
0x0000000001b7e8bc: cbz        x0, #0x1b7e8c4
0x0000000001b7e8c0: bl         #0x47e93a8
0x0000000001b7e8c4: mov        x0, x19
0x0000000001b7e8c8: bl         #0x440a6a0
0x0000000001b7e8cc: ldp        x29, x30, [sp, #0x10]
0x0000000001b7e8d0: ldp        x20, x19, [sp], #0x20
0x0000000001b7e8d4: b          #0x47e93a8
