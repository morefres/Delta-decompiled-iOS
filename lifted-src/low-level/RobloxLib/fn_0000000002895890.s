; instruction-faithful ARM64 fallback for RobloxLib::function_2895890
0x0000000002895890: stp        x20, x19, [sp, #-0x20]!
0x0000000002895894: stp        x29, x30, [sp, #0x10]
0x0000000002895898: add        x29, sp, #0x10
0x000000000289589c: mov        x19, x0
0x00000000028958a0: adrp       x8, #0x5e74000
0x00000000028958a4: add        x8, x8, #0x278
0x00000000028958a8: str        x8, [x0]
0x00000000028958ac: ldr        x0, [x0, #0xb8]
0x00000000028958b0: str        xzr, [x19, #0xb8]
0x00000000028958b4: cbz        x0, #0x28958bc
0x00000000028958b8: bl         #0x47e93a8
0x00000000028958bc: mov        x0, x19
0x00000000028958c0: bl         #0x440a6a0
0x00000000028958c4: ldp        x29, x30, [sp, #0x10]
0x00000000028958c8: ldp        x20, x19, [sp], #0x20
0x00000000028958cc: b          #0x47e93a8
