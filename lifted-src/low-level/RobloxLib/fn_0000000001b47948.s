; instruction-faithful ARM64 fallback for RobloxLib::function_1b47948
0x0000000001b47948: stp        x20, x19, [sp, #-0x20]!
0x0000000001b4794c: stp        x29, x30, [sp, #0x10]
0x0000000001b47950: add        x29, sp, #0x10
0x0000000001b47954: mov        x19, x0
0x0000000001b47958: adrp       x8, #0x5d14000
0x0000000001b4795c: add        x8, x8, #0x368
0x0000000001b47960: str        x8, [x0], #0xc0
0x0000000001b47964: mov        x1, #0
0x0000000001b47968: bl         #0x4e468
0x0000000001b4796c: ldr        x0, [x19, #0xb8]
0x0000000001b47970: str        xzr, [x19, #0xb8]
0x0000000001b47974: cbz        x0, #0x1b4797c
0x0000000001b47978: bl         #0x47e93a8
0x0000000001b4797c: mov        x0, x19
0x0000000001b47980: bl         #0x440a6a0
0x0000000001b47984: ldp        x29, x30, [sp, #0x10]
0x0000000001b47988: ldp        x20, x19, [sp], #0x20
0x0000000001b4798c: b          #0x47e93a8
