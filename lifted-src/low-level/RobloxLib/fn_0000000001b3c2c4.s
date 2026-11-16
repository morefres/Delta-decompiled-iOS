; instruction-faithful ARM64 fallback for RobloxLib::function_1b3c2c4
0x0000000001b3c2c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b3c2c8: stp        x29, x30, [sp, #0x10]
0x0000000001b3c2cc: add        x29, sp, #0x10
0x0000000001b3c2d0: mov        x19, x0
0x0000000001b3c2d4: adrp       x8, #0x5bed000
0x0000000001b3c2d8: add        x8, x8, #0xfe8
0x0000000001b3c2dc: str        x8, [x0]
0x0000000001b3c2e0: ldr        x0, [x0, #0xc0]
0x0000000001b3c2e4: str        xzr, [x19, #0xc0]
0x0000000001b3c2e8: cbz        x0, #0x1b3c2f8
0x0000000001b3c2ec: ldr        x8, [x0]
0x0000000001b3c2f0: ldr        x8, [x8, #8]
0x0000000001b3c2f4: blr        x8
0x0000000001b3c2f8: ldr        x0, [x19, #0xb8]
0x0000000001b3c2fc: str        xzr, [x19, #0xb8]
0x0000000001b3c300: cbz        x0, #0x1b3c310
0x0000000001b3c304: ldr        x8, [x0]
0x0000000001b3c308: ldr        x8, [x8, #8]
0x0000000001b3c30c: blr        x8
0x0000000001b3c310: ldr        x0, [x19, #0xb0]
0x0000000001b3c314: str        xzr, [x19, #0xb0]
0x0000000001b3c318: cbz        x0, #0x1b3c328
0x0000000001b3c31c: ldr        x8, [x0]
0x0000000001b3c320: ldr        x8, [x8, #8]
0x0000000001b3c324: blr        x8
0x0000000001b3c328: mov        x0, x19
0x0000000001b3c32c: ldp        x29, x30, [sp, #0x10]
0x0000000001b3c330: ldp        x20, x19, [sp], #0x20
0x0000000001b3c334: ret        
