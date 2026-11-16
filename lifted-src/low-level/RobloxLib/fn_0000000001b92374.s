; instruction-faithful ARM64 fallback for RobloxLib::function_1b92374
0x0000000001b92374: stp        x20, x19, [sp, #-0x20]!
0x0000000001b92378: stp        x29, x30, [sp, #0x10]
0x0000000001b9237c: add        x29, sp, #0x10
0x0000000001b92380: mov        x19, x0
0x0000000001b92384: adrp       x8, #0x5bed000
0x0000000001b92388: add        x8, x8, #0xfe8
0x0000000001b9238c: str        x8, [x0]
0x0000000001b92390: ldr        x0, [x0, #0xc0]
0x0000000001b92394: str        xzr, [x19, #0xc0]
0x0000000001b92398: cbz        x0, #0x1b923a8
0x0000000001b9239c: ldr        x8, [x0]
0x0000000001b923a0: ldr        x8, [x8, #8]
0x0000000001b923a4: blr        x8
0x0000000001b923a8: ldr        x0, [x19, #0xb8]
0x0000000001b923ac: str        xzr, [x19, #0xb8]
0x0000000001b923b0: cbz        x0, #0x1b923c0
0x0000000001b923b4: ldr        x8, [x0]
0x0000000001b923b8: ldr        x8, [x8, #8]
0x0000000001b923bc: blr        x8
0x0000000001b923c0: ldr        x0, [x19, #0xb0]
0x0000000001b923c4: str        xzr, [x19, #0xb0]
0x0000000001b923c8: cbz        x0, #0x1b923d8
0x0000000001b923cc: ldr        x8, [x0]
0x0000000001b923d0: ldr        x8, [x8, #8]
0x0000000001b923d4: blr        x8
0x0000000001b923d8: mov        x0, x19
0x0000000001b923dc: ldp        x29, x30, [sp, #0x10]
0x0000000001b923e0: ldp        x20, x19, [sp], #0x20
0x0000000001b923e4: b          #0x47e93a8
