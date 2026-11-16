; instruction-faithful ARM64 fallback for RobloxLib::function_1b6b598
0x0000000001b6b598: stp        x20, x19, [sp, #-0x20]!
0x0000000001b6b59c: stp        x29, x30, [sp, #0x10]
0x0000000001b6b5a0: add        x29, sp, #0x10
0x0000000001b6b5a4: mov        x19, x0
0x0000000001b6b5a8: adrp       x8, #0x5d1b000
0x0000000001b6b5ac: add        x8, x8, #0x300
0x0000000001b6b5b0: str        x8, [x0]
0x0000000001b6b5b4: ldr        x1, [x0, #0xc0]!
0x0000000001b6b5b8: str        xzr, [x0]
0x0000000001b6b5bc: cbz        x1, #0x1b6b5c4
0x0000000001b6b5c0: bl         #0x246a4
0x0000000001b6b5c4: mov        x0, x19
0x0000000001b6b5c8: ldr        x1, [x0, #0xb8]!
0x0000000001b6b5cc: str        xzr, [x0]
0x0000000001b6b5d0: cbz        x1, #0x1b6b5d8
0x0000000001b6b5d4: bl         #0x246a4
0x0000000001b6b5d8: mov        x0, x19
0x0000000001b6b5dc: ldp        x29, x30, [sp, #0x10]
0x0000000001b6b5e0: ldp        x20, x19, [sp], #0x20
0x0000000001b6b5e4: b          #0x440a6a0
