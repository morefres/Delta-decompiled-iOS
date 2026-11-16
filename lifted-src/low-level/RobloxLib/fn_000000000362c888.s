; instruction-faithful ARM64 fallback for RobloxLib::function_362c888
0x000000000362c888: stp        x20, x19, [sp, #-0x20]!
0x000000000362c88c: stp        x29, x30, [sp, #0x10]
0x000000000362c890: add        x29, sp, #0x10
0x000000000362c894: mov        x19, x0
0x000000000362c898: adrp       x8, #0x5f63000
0x000000000362c89c: add        x8, x8, #0xa98
0x000000000362c8a0: str        x8, [x0]
0x000000000362c8a4: ldr        x0, [x0, #0x10]
0x000000000362c8a8: cbz        x0, #0x362c8b4
0x000000000362c8ac: str        x0, [x19, #0x18]
0x000000000362c8b0: bl         #0x47e93a8
0x000000000362c8b4: mov        x0, x19
0x000000000362c8b8: ldp        x29, x30, [sp, #0x10]
0x000000000362c8bc: ldp        x20, x19, [sp], #0x20
0x000000000362c8c0: b          #0x47e93a8
