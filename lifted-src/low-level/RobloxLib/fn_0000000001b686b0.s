; instruction-faithful ARM64 fallback for RobloxLib::function_1b686b0
0x0000000001b686b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b686b4: stp        x29, x30, [sp, #0x10]
0x0000000001b686b8: add        x29, sp, #0x10
0x0000000001b686bc: mov        x19, x0
0x0000000001b686c0: adrp       x8, #0x5d1a000
0x0000000001b686c4: add        x8, x8, #0x3e0
0x0000000001b686c8: str        x8, [x0]
0x0000000001b686cc: ldr        x1, [x0, #0xb8]!
0x0000000001b686d0: str        xzr, [x0]
0x0000000001b686d4: cbz        x1, #0x1b686dc
0x0000000001b686d8: bl         #0x246a4
0x0000000001b686dc: mov        x0, x19
0x0000000001b686e0: bl         #0x440a6a0
0x0000000001b686e4: ldp        x29, x30, [sp, #0x10]
0x0000000001b686e8: ldp        x20, x19, [sp], #0x20
0x0000000001b686ec: b          #0x47e93a8
