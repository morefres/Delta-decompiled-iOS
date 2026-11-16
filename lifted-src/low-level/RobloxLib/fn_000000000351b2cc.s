; instruction-faithful ARM64 fallback for RobloxLib::function_351b2cc
0x000000000351b2cc: stp        x20, x19, [sp, #-0x20]!
0x000000000351b2d0: stp        x29, x30, [sp, #0x10]
0x000000000351b2d4: add        x29, sp, #0x10
0x000000000351b2d8: mov        x19, x0
0x000000000351b2dc: ldr        x0, [x0, #0x330]
0x000000000351b2e0: cbz        x0, #0x351b2ec
0x000000000351b2e4: str        x0, [x19, #0x338]
0x000000000351b2e8: bl         #0x47e93a8
0x000000000351b2ec: ldrb       w8, [x19, #0xe8]
0x000000000351b2f0: tbz        w8, #0, #0x351b2fc
0x000000000351b2f4: ldr        x0, [x19, #0xf0]
0x000000000351b2f8: bl         #0x47e93a8
0x000000000351b2fc: mov        x0, x19
0x000000000351b300: ldp        x29, x30, [sp, #0x10]
0x000000000351b304: ldp        x20, x19, [sp], #0x20
0x000000000351b308: b          #0x351cc94
