; instruction-faithful ARM64 fallback for RobloxLib::function_318d2b8
0x000000000318d2b8: cbz        x0, #0x318d2e4
0x000000000318d2bc: stp        x20, x19, [sp, #-0x20]!
0x000000000318d2c0: stp        x29, x30, [sp, #0x10]
0x000000000318d2c4: add        x29, sp, #0x10
0x000000000318d2c8: mov        x19, x0
0x000000000318d2cc: mov        w1, #0xc88
0x000000000318d2d0: bl         #0x4b987a0
0x000000000318d2d4: mov        x0, x19
0x000000000318d2d8: ldp        x29, x30, [sp, #0x10]
0x000000000318d2dc: ldp        x20, x19, [sp], #0x20
0x000000000318d2e0: b          #0x4b98b00
0x000000000318d2e4: ret        
