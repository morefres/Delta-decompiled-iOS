; instruction-faithful ARM64 fallback for RobloxLib::function_1b5a988
0x0000000001b5a988: stp        x20, x19, [sp, #-0x20]!
0x0000000001b5a98c: stp        x29, x30, [sp, #0x10]
0x0000000001b5a990: add        x29, sp, #0x10
0x0000000001b5a994: mov        x19, x0
0x0000000001b5a998: adrp       x8, #0x5d17000
0x0000000001b5a99c: add        x8, x8, #0x30
0x0000000001b5a9a0: str        x8, [x0]
0x0000000001b5a9a4: ldr        x1, [x0, #0xc0]!
0x0000000001b5a9a8: str        xzr, [x0]
0x0000000001b5a9ac: cbz        x1, #0x1b5a9b4
0x0000000001b5a9b0: bl         #0x246a4
0x0000000001b5a9b4: add        x0, x19, #0xb8
0x0000000001b5a9b8: mov        x1, #0
0x0000000001b5a9bc: bl         #0x4e468
0x0000000001b5a9c0: mov        x0, x19
0x0000000001b5a9c4: ldp        x29, x30, [sp, #0x10]
0x0000000001b5a9c8: ldp        x20, x19, [sp], #0x20
0x0000000001b5a9cc: b          #0x440a6a0
