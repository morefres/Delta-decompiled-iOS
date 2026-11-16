; instruction-faithful ARM64 fallback for RobloxLib::function_1ecb884
0x0000000001ecb884: stp        x20, x19, [sp, #-0x20]!
0x0000000001ecb888: stp        x29, x30, [sp, #0x10]
0x0000000001ecb88c: add        x29, sp, #0x10
0x0000000001ecb890: adrp       x19, #0x63b6000
0x0000000001ecb894: ldr        x0, [x19, #0xbe0]
0x0000000001ecb898: cbnz       x0, #0x1ecb8a8
0x0000000001ecb89c: bl         #0x1ecb738
0x0000000001ecb8a0: ldr        x0, [x0, #8]
0x0000000001ecb8a4: str        x0, [x19, #0xbe0]
0x0000000001ecb8a8: ldp        x29, x30, [sp, #0x10]
0x0000000001ecb8ac: ldp        x20, x19, [sp], #0x20
0x0000000001ecb8b0: ret        
0x0000000001ecb8b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ecb8b8: stp        x29, x30, [sp, #0x10]
0x0000000001ecb8bc: add        x29, sp, #0x10
0x0000000001ecb8c0: mov        x19, x0
0x0000000001ecb8c4: adrp       x8, #0x5dfc000
0x0000000001ecb8c8: add        x8, x8, #0x610
0x0000000001ecb8cc: str        x8, [x0]
0x0000000001ecb8d0: ldr        x0, [x0, #0xb8]
0x0000000001ecb8d4: str        xzr, [x19, #0xb8]
0x0000000001ecb8d8: cbz        x0, #0x1ecb8e0
0x0000000001ecb8dc: bl         #0x47e93a8
0x0000000001ecb8e0: mov        x0, x19
0x0000000001ecb8e4: bl         #0x440a6a0
0x0000000001ecb8e8: ldp        x29, x30, [sp, #0x10]
0x0000000001ecb8ec: ldp        x20, x19, [sp], #0x20
0x0000000001ecb8f0: b          #0x47e93a8
