; instruction-faithful ARM64 fallback for RobloxLib::function_3ede394
0x0000000003ede394: stp        x20, x19, [sp, #-0x20]!
0x0000000003ede398: stp        x29, x30, [sp, #0x10]
0x0000000003ede39c: add        x29, sp, #0x10
0x0000000003ede3a0: mov        x19, x0
0x0000000003ede3a4: adrp       x8, #0x5bd8000
0x0000000003ede3a8: add        x8, x8, #0x548
0x0000000003ede3ac: str        x8, [x0]
0x0000000003ede3b0: ldr        x0, [x0, #0xc0]
0x0000000003ede3b4: str        xzr, [x19, #0xc0]
0x0000000003ede3b8: cbz        x0, #0x3ede3c8
0x0000000003ede3bc: ldr        x8, [x0]
0x0000000003ede3c0: ldr        x8, [x8, #8]
0x0000000003ede3c4: blr        x8
0x0000000003ede3c8: ldr        x0, [x19, #0xb8]
0x0000000003ede3cc: str        xzr, [x19, #0xb8]
0x0000000003ede3d0: cbz        x0, #0x3ede3e0
0x0000000003ede3d4: ldr        x8, [x0]
0x0000000003ede3d8: ldr        x8, [x8, #8]
0x0000000003ede3dc: blr        x8
0x0000000003ede3e0: ldr        x0, [x19, #0xb0]
0x0000000003ede3e4: str        xzr, [x19, #0xb0]
0x0000000003ede3e8: cbz        x0, #0x3ede3f8
0x0000000003ede3ec: ldr        x8, [x0]
0x0000000003ede3f0: ldr        x8, [x8, #8]
0x0000000003ede3f4: blr        x8
0x0000000003ede3f8: mov        x0, x19
0x0000000003ede3fc: ldp        x29, x30, [sp, #0x10]
0x0000000003ede400: ldp        x20, x19, [sp], #0x20
0x0000000003ede404: b          #0x47e93a8
