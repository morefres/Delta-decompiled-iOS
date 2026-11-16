; instruction-faithful ARM64 fallback for RobloxLib::function_2e2f844
0x0000000002e2f844: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2f848: stp        x29, x30, [sp, #0x10]
0x0000000002e2f84c: add        x29, sp, #0x10
0x0000000002e2f850: mov        x19, x0
0x0000000002e2f854: adrp       x8, #0x5bd8000
0x0000000002e2f858: add        x8, x8, #0x418
0x0000000002e2f85c: str        x8, [x0]
0x0000000002e2f860: ldr        x0, [x0, #0xc0]
0x0000000002e2f864: str        xzr, [x19, #0xc0]
0x0000000002e2f868: cbz        x0, #0x2e2f878
0x0000000002e2f86c: ldr        x8, [x0]
0x0000000002e2f870: ldr        x8, [x8, #8]
0x0000000002e2f874: blr        x8
0x0000000002e2f878: ldr        x0, [x19, #0xb8]
0x0000000002e2f87c: str        xzr, [x19, #0xb8]
0x0000000002e2f880: cbz        x0, #0x2e2f890
0x0000000002e2f884: ldr        x8, [x0]
0x0000000002e2f888: ldr        x8, [x8, #8]
0x0000000002e2f88c: blr        x8
0x0000000002e2f890: ldr        x0, [x19, #0xb0]
0x0000000002e2f894: str        xzr, [x19, #0xb0]
0x0000000002e2f898: cbz        x0, #0x2e2f8a8
0x0000000002e2f89c: ldr        x8, [x0]
0x0000000002e2f8a0: ldr        x8, [x8, #8]
0x0000000002e2f8a4: blr        x8
0x0000000002e2f8a8: mov        x0, x19
0x0000000002e2f8ac: ldp        x29, x30, [sp, #0x10]
0x0000000002e2f8b0: ldp        x20, x19, [sp], #0x20
0x0000000002e2f8b4: b          #0x47e93a8
