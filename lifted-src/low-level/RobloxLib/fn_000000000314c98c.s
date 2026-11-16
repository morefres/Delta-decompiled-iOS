; instruction-faithful ARM64 fallback for RobloxLib::function_314c98c
0x000000000314c98c: stp        x20, x19, [sp, #-0x20]!
0x000000000314c990: stp        x29, x30, [sp, #0x10]
0x000000000314c994: add        x29, sp, #0x10
0x000000000314c998: mov        x19, x0
0x000000000314c99c: ldr        x0, [x0, #8]
0x000000000314c9a0: adrp       x8, #0x5f26000
0x000000000314c9a4: add        x8, x8, #0x30
0x000000000314c9a8: stp        x8, xzr, [x19]
0x000000000314c9ac: cbz        x0, #0x314c9bc
0x000000000314c9b0: ldr        x8, [x0]
0x000000000314c9b4: ldr        x8, [x8, #8]
0x000000000314c9b8: blr        x8
0x000000000314c9bc: mov        x0, x19
0x000000000314c9c0: ldp        x29, x30, [sp, #0x10]
0x000000000314c9c4: ldp        x20, x19, [sp], #0x20
0x000000000314c9c8: ret        
0x000000000314c9cc: stp        x20, x19, [sp, #-0x20]!
0x000000000314c9d0: stp        x29, x30, [sp, #0x10]
0x000000000314c9d4: add        x29, sp, #0x10
0x000000000314c9d8: mov        x19, x0
0x000000000314c9dc: ldr        x0, [x0, #8]
0x000000000314c9e0: adrp       x8, #0x5f26000
0x000000000314c9e4: add        x8, x8, #0x30
0x000000000314c9e8: stp        x8, xzr, [x19]
0x000000000314c9ec: cbz        x0, #0x314c9fc
0x000000000314c9f0: ldr        x8, [x0]
0x000000000314c9f4: ldr        x8, [x8, #8]
0x000000000314c9f8: blr        x8
0x000000000314c9fc: mov        x0, x19
0x000000000314ca00: ldp        x29, x30, [sp, #0x10]
0x000000000314ca04: ldp        x20, x19, [sp], #0x20
0x000000000314ca08: b          #0x47e93a8
