; instruction-faithful ARM64 fallback for RobloxLib::function_432f29c
0x000000000432f29c: stp        x20, x19, [sp, #-0x20]!
0x000000000432f2a0: stp        x29, x30, [sp, #0x10]
0x000000000432f2a4: add        x29, sp, #0x10
0x000000000432f2a8: mov        x19, x1
0x000000000432f2ac: ldr        x0, [x1, #0x108]
0x000000000432f2b0: cbz        x0, #0x432f2bc
0x000000000432f2b4: str        x0, [x19, #0x110]
0x000000000432f2b8: bl         #0x47e93a8
0x000000000432f2bc: ldr        x0, [x19, #0xe8]
0x000000000432f2c0: cbz        x0, #0x432f2cc
0x000000000432f2c4: str        x0, [x19, #0xf0]
0x000000000432f2c8: bl         #0x47e93a8
0x000000000432f2cc: ldr        x0, [x19, #0xd0]
0x000000000432f2d0: cbz        x0, #0x432f2dc
0x000000000432f2d4: str        x0, [x19, #0xd8]
0x000000000432f2d8: bl         #0x47e93a8
0x000000000432f2dc: add        x0, x19, #8
0x000000000432f2e0: ldp        x29, x30, [sp, #0x10]
0x000000000432f2e4: ldp        x20, x19, [sp], #0x20
0x000000000432f2e8: b          #0x432ca28
