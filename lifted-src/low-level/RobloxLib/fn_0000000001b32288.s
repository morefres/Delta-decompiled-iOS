; instruction-faithful ARM64 fallback for RobloxLib::function_1b32288
0x0000000001b32288: stp        x20, x19, [sp, #-0x20]!
0x0000000001b3228c: stp        x29, x30, [sp, #0x10]
0x0000000001b32290: add        x29, sp, #0x10
0x0000000001b32294: mov        x19, x0
0x0000000001b32298: adrp       x8, #0x5d10000
0x0000000001b3229c: add        x8, x8, #0xd40
0x0000000001b322a0: str        x8, [x0]
0x0000000001b322a4: ldr        x0, [x0, #0xc8]
0x0000000001b322a8: str        xzr, [x19, #0xc8]
0x0000000001b322ac: cbz        x0, #0x1b322b4
0x0000000001b322b0: bl         #0x47e93a8
0x0000000001b322b4: ldr        x0, [x19, #0xc0]
0x0000000001b322b8: str        xzr, [x19, #0xc0]
0x0000000001b322bc: cbz        x0, #0x1b322c4
0x0000000001b322c0: bl         #0x47e93a8
0x0000000001b322c4: ldr        x0, [x19, #0xb8]
0x0000000001b322c8: str        xzr, [x19, #0xb8]
0x0000000001b322cc: cbz        x0, #0x1b322d4
0x0000000001b322d0: bl         #0x47e93a8
0x0000000001b322d4: mov        x0, x19
0x0000000001b322d8: bl         #0x440a6a0
0x0000000001b322dc: ldp        x29, x30, [sp, #0x10]
0x0000000001b322e0: ldp        x20, x19, [sp], #0x20
0x0000000001b322e4: b          #0x47e93a8
