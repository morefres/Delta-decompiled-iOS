; instruction-faithful ARM64 fallback for RobloxLib::function_1b95898
0x0000000001b95898: stp        x20, x19, [sp, #-0x20]!
0x0000000001b9589c: stp        x29, x30, [sp, #0x10]
0x0000000001b958a0: add        x29, sp, #0x10
0x0000000001b958a4: mov        x19, x0
0x0000000001b958a8: adrp       x8, #0x5bd8000
0x0000000001b958ac: add        x8, x8, #0x418
0x0000000001b958b0: str        x8, [x0]
0x0000000001b958b4: ldr        x0, [x0, #0xc0]
0x0000000001b958b8: str        xzr, [x19, #0xc0]
0x0000000001b958bc: cbz        x0, #0x1b958cc
0x0000000001b958c0: ldr        x8, [x0]
0x0000000001b958c4: ldr        x8, [x8, #8]
0x0000000001b958c8: blr        x8
0x0000000001b958cc: ldr        x0, [x19, #0xb8]
0x0000000001b958d0: str        xzr, [x19, #0xb8]
0x0000000001b958d4: cbz        x0, #0x1b958e4
0x0000000001b958d8: ldr        x8, [x0]
0x0000000001b958dc: ldr        x8, [x8, #8]
0x0000000001b958e0: blr        x8
0x0000000001b958e4: ldr        x0, [x19, #0xb0]
0x0000000001b958e8: str        xzr, [x19, #0xb0]
0x0000000001b958ec: cbz        x0, #0x1b958fc
0x0000000001b958f0: ldr        x8, [x0]
0x0000000001b958f4: ldr        x8, [x8, #8]
0x0000000001b958f8: blr        x8
0x0000000001b958fc: mov        x0, x19
0x0000000001b95900: ldp        x29, x30, [sp, #0x10]
0x0000000001b95904: ldp        x20, x19, [sp], #0x20
0x0000000001b95908: b          #0x47e93a8
