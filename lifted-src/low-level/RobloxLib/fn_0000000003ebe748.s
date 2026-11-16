; instruction-faithful ARM64 fallback for RobloxLib::function_3ebe748
0x0000000003ebe748: stp        x20, x19, [sp, #-0x20]!
0x0000000003ebe74c: stp        x29, x30, [sp, #0x10]
0x0000000003ebe750: add        x29, sp, #0x10
0x0000000003ebe754: mov        x19, x0
0x0000000003ebe758: adrp       x8, #0x5bd8000
0x0000000003ebe75c: add        x8, x8, #0x7e0
0x0000000003ebe760: str        x8, [x0]
0x0000000003ebe764: ldr        x0, [x0, #0xc0]
0x0000000003ebe768: str        xzr, [x19, #0xc0]
0x0000000003ebe76c: cbz        x0, #0x3ebe77c
0x0000000003ebe770: ldr        x8, [x0]
0x0000000003ebe774: ldr        x8, [x8, #8]
0x0000000003ebe778: blr        x8
0x0000000003ebe77c: ldr        x0, [x19, #0xb8]
0x0000000003ebe780: str        xzr, [x19, #0xb8]
0x0000000003ebe784: cbz        x0, #0x3ebe794
0x0000000003ebe788: ldr        x8, [x0]
0x0000000003ebe78c: ldr        x8, [x8, #8]
0x0000000003ebe790: blr        x8
0x0000000003ebe794: ldr        x0, [x19, #0xb0]
0x0000000003ebe798: str        xzr, [x19, #0xb0]
0x0000000003ebe79c: cbz        x0, #0x3ebe7ac
0x0000000003ebe7a0: ldr        x8, [x0]
0x0000000003ebe7a4: ldr        x8, [x8, #8]
0x0000000003ebe7a8: blr        x8
0x0000000003ebe7ac: mov        x0, x19
0x0000000003ebe7b0: ldp        x29, x30, [sp, #0x10]
0x0000000003ebe7b4: ldp        x20, x19, [sp], #0x20
0x0000000003ebe7b8: b          #0x47e93a8
