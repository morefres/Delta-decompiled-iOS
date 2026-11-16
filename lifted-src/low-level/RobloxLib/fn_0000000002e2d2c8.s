; instruction-faithful ARM64 fallback for RobloxLib::function_2e2d2c8
0x0000000002e2d2c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2d2cc: stp        x29, x30, [sp, #0x10]
0x0000000002e2d2d0: add        x29, sp, #0x10
0x0000000002e2d2d4: mov        x19, x0
0x0000000002e2d2d8: adrp       x8, #0x5ee6000
0x0000000002e2d2dc: add        x8, x8, #0xaf8
0x0000000002e2d2e0: str        x8, [x0]
0x0000000002e2d2e4: ldr        x0, [x0, #0xc0]
0x0000000002e2d2e8: str        xzr, [x19, #0xc0]
0x0000000002e2d2ec: cbz        x0, #0x2e2d2fc
0x0000000002e2d2f0: ldr        x8, [x0]
0x0000000002e2d2f4: ldr        x8, [x8, #8]
0x0000000002e2d2f8: blr        x8
0x0000000002e2d2fc: ldr        x0, [x19, #0xb8]
0x0000000002e2d300: str        xzr, [x19, #0xb8]
0x0000000002e2d304: cbz        x0, #0x2e2d314
0x0000000002e2d308: ldr        x8, [x0]
0x0000000002e2d30c: ldr        x8, [x8, #8]
0x0000000002e2d310: blr        x8
0x0000000002e2d314: mov        x0, x19
0x0000000002e2d318: ldp        x29, x30, [sp, #0x10]
0x0000000002e2d31c: ldp        x20, x19, [sp], #0x20
0x0000000002e2d320: ret        
