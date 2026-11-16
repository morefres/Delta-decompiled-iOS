; instruction-faithful ARM64 fallback for RobloxLib::function_1b68158
0x0000000001b68158: stp        x20, x19, [sp, #-0x20]!
0x0000000001b6815c: stp        x29, x30, [sp, #0x10]
0x0000000001b68160: add        x29, sp, #0x10
0x0000000001b68164: mov        x19, x0
0x0000000001b68168: adrp       x8, #0x5d1a000
0x0000000001b6816c: add        x8, x8, #0x3e0
0x0000000001b68170: str        x8, [x0]
0x0000000001b68174: ldr        x1, [x0, #0xb8]!
0x0000000001b68178: str        xzr, [x0]
0x0000000001b6817c: cbz        x1, #0x1b68184
0x0000000001b68180: bl         #0x246a4
0x0000000001b68184: mov        x0, x19
0x0000000001b68188: ldp        x29, x30, [sp, #0x10]
0x0000000001b6818c: ldp        x20, x19, [sp], #0x20
0x0000000001b68190: b          #0x440a6a0
