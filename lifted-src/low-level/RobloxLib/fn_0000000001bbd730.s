; instruction-faithful ARM64 fallback for RobloxLib::function_1bbd730
0x0000000001bbd730: stp        x20, x19, [sp, #-0x20]!
0x0000000001bbd734: stp        x29, x30, [sp, #0x10]
0x0000000001bbd738: add        x29, sp, #0x10
0x0000000001bbd73c: mov        x19, x0
0x0000000001bbd740: adrp       x8, #0x5bda000
0x0000000001bbd744: add        x8, x8, #0x430
0x0000000001bbd748: str        x8, [x0]
0x0000000001bbd74c: ldr        x0, [x0, #0xc0]
0x0000000001bbd750: str        xzr, [x19, #0xc0]
0x0000000001bbd754: cbz        x0, #0x1bbd764
0x0000000001bbd758: ldr        x8, [x0]
0x0000000001bbd75c: ldr        x8, [x8, #8]
0x0000000001bbd760: blr        x8
0x0000000001bbd764: ldr        x0, [x19, #0xb8]
0x0000000001bbd768: str        xzr, [x19, #0xb8]
0x0000000001bbd76c: cbz        x0, #0x1bbd77c
0x0000000001bbd770: ldr        x8, [x0]
0x0000000001bbd774: ldr        x8, [x8, #8]
0x0000000001bbd778: blr        x8
0x0000000001bbd77c: ldr        x0, [x19, #0xb0]
0x0000000001bbd780: str        xzr, [x19, #0xb0]
0x0000000001bbd784: cbz        x0, #0x1bbd794
0x0000000001bbd788: ldr        x8, [x0]
0x0000000001bbd78c: ldr        x8, [x8, #8]
0x0000000001bbd790: blr        x8
0x0000000001bbd794: mov        x0, x19
0x0000000001bbd798: ldp        x29, x30, [sp, #0x10]
0x0000000001bbd79c: ldp        x20, x19, [sp], #0x20
0x0000000001bbd7a0: ret        
