; instruction-faithful ARM64 fallback for RobloxLib::function_1cb7720
0x0000000001cb7720: stp        x20, x19, [sp, #-0x20]!
0x0000000001cb7724: stp        x29, x30, [sp, #0x10]
0x0000000001cb7728: add        x29, sp, #0x10
0x0000000001cb772c: mov        x19, x0
0x0000000001cb7730: adrp       x8, #0x5d7a000
0x0000000001cb7734: add        x8, x8, #0xb60
0x0000000001cb7738: str        x8, [x0]
0x0000000001cb773c: ldr        x0, [x0, #0xc0]
0x0000000001cb7740: str        xzr, [x19, #0xc0]
0x0000000001cb7744: cbz        x0, #0x1cb7754
0x0000000001cb7748: ldr        x8, [x0]
0x0000000001cb774c: ldr        x8, [x8, #8]
0x0000000001cb7750: blr        x8
0x0000000001cb7754: ldr        x0, [x19, #0xb8]
0x0000000001cb7758: str        xzr, [x19, #0xb8]
0x0000000001cb775c: cbz        x0, #0x1cb776c
0x0000000001cb7760: ldr        x8, [x0]
0x0000000001cb7764: ldr        x8, [x8, #8]
0x0000000001cb7768: blr        x8
0x0000000001cb776c: ldr        x0, [x19, #0xb0]
0x0000000001cb7770: str        xzr, [x19, #0xb0]
0x0000000001cb7774: cbz        x0, #0x1cb7784
0x0000000001cb7778: ldr        x8, [x0]
0x0000000001cb777c: ldr        x8, [x8, #8]
0x0000000001cb7780: blr        x8
0x0000000001cb7784: mov        x0, x19
0x0000000001cb7788: ldp        x29, x30, [sp, #0x10]
0x0000000001cb778c: ldp        x20, x19, [sp], #0x20
0x0000000001cb7790: ret        
0x0000000001cb7794: stp        x20, x19, [sp, #-0x20]!
0x0000000001cb7798: stp        x29, x30, [sp, #0x10]
0x0000000001cb779c: add        x29, sp, #0x10
0x0000000001cb77a0: mov        x19, x0
0x0000000001cb77a4: adrp       x8, #0x5d7a000
0x0000000001cb77a8: add        x8, x8, #0xb60
0x0000000001cb77ac: str        x8, [x0]
0x0000000001cb77b0: ldr        x0, [x0, #0xc0]
0x0000000001cb77b4: str        xzr, [x19, #0xc0]
0x0000000001cb77b8: cbz        x0, #0x1cb77c8
0x0000000001cb77bc: ldr        x8, [x0]
0x0000000001cb77c0: ldr        x8, [x8, #8]
0x0000000001cb77c4: blr        x8
0x0000000001cb77c8: ldr        x0, [x19, #0xb8]
0x0000000001cb77cc: str        xzr, [x19, #0xb8]
0x0000000001cb77d0: cbz        x0, #0x1cb77e0
0x0000000001cb77d4: ldr        x8, [x0]
0x0000000001cb77d8: ldr        x8, [x8, #8]
0x0000000001cb77dc: blr        x8
0x0000000001cb77e0: ldr        x0, [x19, #0xb0]
0x0000000001cb77e4: str        xzr, [x19, #0xb0]
0x0000000001cb77e8: cbz        x0, #0x1cb77f8
0x0000000001cb77ec: ldr        x8, [x0]
0x0000000001cb77f0: ldr        x8, [x8, #8]
0x0000000001cb77f4: blr        x8
0x0000000001cb77f8: mov        x0, x19
0x0000000001cb77fc: ldp        x29, x30, [sp, #0x10]
0x0000000001cb7800: ldp        x20, x19, [sp], #0x20
0x0000000001cb7804: b          #0x47e93a8
