; instruction-faithful ARM64 fallback for RobloxLib::function_1b3784c
0x0000000001b3784c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b37850: stp        x29, x30, [sp, #0x10]
0x0000000001b37854: add        x29, sp, #0x10
0x0000000001b37858: mov        x19, x0
0x0000000001b3785c: adrp       x8, #0x5bd8000
0x0000000001b37860: add        x8, x8, #0x7e0
0x0000000001b37864: str        x8, [x0]
0x0000000001b37868: ldr        x0, [x0, #0xc0]
0x0000000001b3786c: str        xzr, [x19, #0xc0]
0x0000000001b37870: cbz        x0, #0x1b37880
0x0000000001b37874: ldr        x8, [x0]
0x0000000001b37878: ldr        x8, [x8, #8]
0x0000000001b3787c: blr        x8
0x0000000001b37880: ldr        x0, [x19, #0xb8]
0x0000000001b37884: str        xzr, [x19, #0xb8]
0x0000000001b37888: cbz        x0, #0x1b37898
0x0000000001b3788c: ldr        x8, [x0]
0x0000000001b37890: ldr        x8, [x8, #8]
0x0000000001b37894: blr        x8
0x0000000001b37898: ldr        x0, [x19, #0xb0]
0x0000000001b3789c: str        xzr, [x19, #0xb0]
0x0000000001b378a0: cbz        x0, #0x1b378b0
0x0000000001b378a4: ldr        x8, [x0]
0x0000000001b378a8: ldr        x8, [x8, #8]
0x0000000001b378ac: blr        x8
0x0000000001b378b0: mov        x0, x19
0x0000000001b378b4: ldp        x29, x30, [sp, #0x10]
0x0000000001b378b8: ldp        x20, x19, [sp], #0x20
0x0000000001b378bc: b          #0x47e93a8
