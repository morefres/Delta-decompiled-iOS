; instruction-faithful ARM64 fallback for RobloxLib::function_1b62384
0x0000000001b62384: stp        x20, x19, [sp, #-0x20]!
0x0000000001b62388: stp        x29, x30, [sp, #0x10]
0x0000000001b6238c: add        x29, sp, #0x10
0x0000000001b62390: mov        x19, x0
0x0000000001b62394: adrp       x8, #0x5bed000
0x0000000001b62398: add        x8, x8, #0x240
0x0000000001b6239c: str        x8, [x0]
0x0000000001b623a0: ldr        x0, [x0, #0xc0]
0x0000000001b623a4: str        xzr, [x19, #0xc0]
0x0000000001b623a8: cbz        x0, #0x1b623b8
0x0000000001b623ac: ldr        x8, [x0]
0x0000000001b623b0: ldr        x8, [x8, #8]
0x0000000001b623b4: blr        x8
0x0000000001b623b8: ldr        x0, [x19, #0xb8]
0x0000000001b623bc: str        xzr, [x19, #0xb8]
0x0000000001b623c0: cbz        x0, #0x1b623d0
0x0000000001b623c4: ldr        x8, [x0]
0x0000000001b623c8: ldr        x8, [x8, #8]
0x0000000001b623cc: blr        x8
0x0000000001b623d0: ldr        x0, [x19, #0xb0]
0x0000000001b623d4: str        xzr, [x19, #0xb0]
0x0000000001b623d8: cbz        x0, #0x1b623e8
0x0000000001b623dc: ldr        x8, [x0]
0x0000000001b623e0: ldr        x8, [x8, #8]
0x0000000001b623e4: blr        x8
0x0000000001b623e8: mov        x0, x19
0x0000000001b623ec: ldp        x29, x30, [sp, #0x10]
0x0000000001b623f0: ldp        x20, x19, [sp], #0x20
0x0000000001b623f4: b          #0x47e93a8
