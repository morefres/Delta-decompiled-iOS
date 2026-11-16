; instruction-faithful ARM64 fallback for RobloxLib::function_1ee7714
0x0000000001ee7714: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee7718: stp        x29, x30, [sp, #0x10]
0x0000000001ee771c: add        x29, sp, #0x10
0x0000000001ee7720: mov        x19, x0
0x0000000001ee7724: adrp       x8, #0x5e01000
0x0000000001ee7728: add        x8, x8, #0xda8
0x0000000001ee772c: str        x8, [x0]
0x0000000001ee7730: ldr        x0, [x0, #0xc0]
0x0000000001ee7734: str        xzr, [x19, #0xc0]
0x0000000001ee7738: cbz        x0, #0x1ee7748
0x0000000001ee773c: ldr        x8, [x0]
0x0000000001ee7740: ldr        x8, [x8, #8]
0x0000000001ee7744: blr        x8
0x0000000001ee7748: ldr        x0, [x19, #0xb8]
0x0000000001ee774c: str        xzr, [x19, #0xb8]
0x0000000001ee7750: cbz        x0, #0x1ee7760
0x0000000001ee7754: ldr        x8, [x0]
0x0000000001ee7758: ldr        x8, [x8, #8]
0x0000000001ee775c: blr        x8
0x0000000001ee7760: mov        x0, x19
0x0000000001ee7764: ldp        x29, x30, [sp, #0x10]
0x0000000001ee7768: ldp        x20, x19, [sp], #0x20
0x0000000001ee776c: ret        
