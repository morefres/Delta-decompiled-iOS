; instruction-faithful ARM64 fallback for RobloxLib::function_3f0c388
0x0000000003f0c388: stp        x20, x19, [sp, #-0x20]!
0x0000000003f0c38c: stp        x29, x30, [sp, #0x10]
0x0000000003f0c390: add        x29, sp, #0x10
0x0000000003f0c394: mov        x19, x0
0x0000000003f0c398: adrp       x8, #0x5bdf000
0x0000000003f0c39c: add        x8, x8, #0xa70
0x0000000003f0c3a0: str        x8, [x0]
0x0000000003f0c3a4: ldr        x0, [x0, #0xc0]
0x0000000003f0c3a8: str        xzr, [x19, #0xc0]
0x0000000003f0c3ac: cbz        x0, #0x3f0c3bc
0x0000000003f0c3b0: ldr        x8, [x0]
0x0000000003f0c3b4: ldr        x8, [x8, #8]
0x0000000003f0c3b8: blr        x8
0x0000000003f0c3bc: ldr        x0, [x19, #0xb8]
0x0000000003f0c3c0: str        xzr, [x19, #0xb8]
0x0000000003f0c3c4: cbz        x0, #0x3f0c3d4
0x0000000003f0c3c8: ldr        x8, [x0]
0x0000000003f0c3cc: ldr        x8, [x8, #8]
0x0000000003f0c3d0: blr        x8
0x0000000003f0c3d4: ldr        x0, [x19, #0xb0]
0x0000000003f0c3d8: str        xzr, [x19, #0xb0]
0x0000000003f0c3dc: cbz        x0, #0x3f0c3ec
0x0000000003f0c3e0: ldr        x8, [x0]
0x0000000003f0c3e4: ldr        x8, [x8, #8]
0x0000000003f0c3e8: blr        x8
0x0000000003f0c3ec: mov        x0, x19
0x0000000003f0c3f0: ldp        x29, x30, [sp, #0x10]
0x0000000003f0c3f4: ldp        x20, x19, [sp], #0x20
0x0000000003f0c3f8: b          #0x47e93a8
