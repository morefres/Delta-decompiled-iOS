; instruction-faithful ARM64 fallback for RobloxLib::function_1bd68a0
0x0000000001bd68a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd68a4: stp        x29, x30, [sp, #0x10]
0x0000000001bd68a8: add        x29, sp, #0x10
0x0000000001bd68ac: mov        x19, x0
0x0000000001bd68b0: adrp       x8, #0x5d30000
0x0000000001bd68b4: add        x8, x8, #0x490
0x0000000001bd68b8: str        x8, [x0]
0x0000000001bd68bc: ldr        x0, [x0, #0xc0]
0x0000000001bd68c0: str        xzr, [x19, #0xc0]
0x0000000001bd68c4: cbz        x0, #0x1bd68cc
0x0000000001bd68c8: bl         #0x47e93a8
0x0000000001bd68cc: ldr        x0, [x19, #0xb8]
0x0000000001bd68d0: str        xzr, [x19, #0xb8]
0x0000000001bd68d4: cbz        x0, #0x1bd68dc
0x0000000001bd68d8: bl         #0x47e93a8
0x0000000001bd68dc: mov        x0, x19
0x0000000001bd68e0: bl         #0x440a6a0
0x0000000001bd68e4: ldp        x29, x30, [sp, #0x10]
0x0000000001bd68e8: ldp        x20, x19, [sp], #0x20
0x0000000001bd68ec: b          #0x47e93a8
