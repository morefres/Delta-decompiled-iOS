; instruction-faithful ARM64 fallback for RobloxLib::function_1eb7748
0x0000000001eb7748: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb774c: stp        x29, x30, [sp, #0x10]
0x0000000001eb7750: add        x29, sp, #0x10
0x0000000001eb7754: mov        x19, x0
0x0000000001eb7758: adrp       x8, #0x5bf2000
0x0000000001eb775c: add        x8, x8, #0x1e8
0x0000000001eb7760: str        x8, [x0]
0x0000000001eb7764: ldr        x0, [x0, #0xc0]
0x0000000001eb7768: str        xzr, [x19, #0xc0]
0x0000000001eb776c: cbz        x0, #0x1eb777c
0x0000000001eb7770: ldr        x8, [x0]
0x0000000001eb7774: ldr        x8, [x8, #8]
0x0000000001eb7778: blr        x8
0x0000000001eb777c: ldr        x0, [x19, #0xb8]
0x0000000001eb7780: str        xzr, [x19, #0xb8]
0x0000000001eb7784: cbz        x0, #0x1eb7794
0x0000000001eb7788: ldr        x8, [x0]
0x0000000001eb778c: ldr        x8, [x8, #8]
0x0000000001eb7790: blr        x8
0x0000000001eb7794: ldr        x0, [x19, #0xb0]
0x0000000001eb7798: str        xzr, [x19, #0xb0]
0x0000000001eb779c: cbz        x0, #0x1eb77ac
0x0000000001eb77a0: ldr        x8, [x0]
0x0000000001eb77a4: ldr        x8, [x8, #8]
0x0000000001eb77a8: blr        x8
0x0000000001eb77ac: mov        x0, x19
0x0000000001eb77b0: ldp        x29, x30, [sp, #0x10]
0x0000000001eb77b4: ldp        x20, x19, [sp], #0x20
0x0000000001eb77b8: b          #0x47e93a8
