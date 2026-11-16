; instruction-faithful ARM64 fallback for RobloxLib::function_1b5b280
0x0000000001b5b280: stp        x20, x19, [sp, #-0x20]!
0x0000000001b5b284: stp        x29, x30, [sp, #0x10]
0x0000000001b5b288: add        x29, sp, #0x10
0x0000000001b5b28c: mov        x19, x0
0x0000000001b5b290: adrp       x8, #0x5d17000
0x0000000001b5b294: add        x8, x8, #0xc0
0x0000000001b5b298: str        x8, [x0]
0x0000000001b5b29c: ldr        x1, [x0, #0xb8]!
0x0000000001b5b2a0: str        xzr, [x0]
0x0000000001b5b2a4: cbz        x1, #0x1b5b2ac
0x0000000001b5b2a8: bl         #0x246a4
0x0000000001b5b2ac: mov        x0, x19
0x0000000001b5b2b0: bl         #0x440a6a0
0x0000000001b5b2b4: ldp        x29, x30, [sp, #0x10]
0x0000000001b5b2b8: ldp        x20, x19, [sp], #0x20
0x0000000001b5b2bc: b          #0x47e93a8
