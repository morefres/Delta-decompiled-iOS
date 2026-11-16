; instruction-faithful ARM64 fallback for RobloxLib::function_413f990
0x000000000413f990: ldr        x1, [x0, #8]
0x000000000413f994: cbz        x1, #0x413f9c8
0x000000000413f998: stp        x20, x19, [sp, #-0x20]!
0x000000000413f99c: stp        x29, x30, [sp, #0x10]
0x000000000413f9a0: add        x29, sp, #0x10
0x000000000413f9a4: mov        x19, x0
0x000000000413f9a8: ldr        x0, [x0, #0x18]
0x000000000413f9ac: ldr        w2, [x19, #0x10]
0x000000000413f9b0: ldr        x8, [x0]
0x000000000413f9b4: ldr        x8, [x8, #0x18]
0x000000000413f9b8: blr        x8
0x000000000413f9bc: str        xzr, [x19, #8]
0x000000000413f9c0: ldp        x29, x30, [sp, #0x10]
0x000000000413f9c4: ldp        x20, x19, [sp], #0x20
0x000000000413f9c8: ret        
