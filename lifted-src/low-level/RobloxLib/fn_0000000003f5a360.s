; instruction-faithful ARM64 fallback for RobloxLib::function_3f5a360
0x0000000003f5a360: stp        x20, x19, [sp, #-0x20]!
0x0000000003f5a364: stp        x29, x30, [sp, #0x10]
0x0000000003f5a368: add        x29, sp, #0x10
0x0000000003f5a36c: mov        x19, x0
0x0000000003f5a370: adrp       x8, #0x5bd8000
0x0000000003f5a374: add        x8, x8, #0x418
0x0000000003f5a378: str        x8, [x0]
0x0000000003f5a37c: ldr        x0, [x0, #0xc0]
0x0000000003f5a380: str        xzr, [x19, #0xc0]
0x0000000003f5a384: cbz        x0, #0x3f5a394
0x0000000003f5a388: ldr        x8, [x0]
0x0000000003f5a38c: ldr        x8, [x8, #8]
0x0000000003f5a390: blr        x8
0x0000000003f5a394: ldr        x0, [x19, #0xb8]
0x0000000003f5a398: str        xzr, [x19, #0xb8]
0x0000000003f5a39c: cbz        x0, #0x3f5a3ac
0x0000000003f5a3a0: ldr        x8, [x0]
0x0000000003f5a3a4: ldr        x8, [x8, #8]
0x0000000003f5a3a8: blr        x8
0x0000000003f5a3ac: ldr        x0, [x19, #0xb0]
0x0000000003f5a3b0: str        xzr, [x19, #0xb0]
0x0000000003f5a3b4: cbz        x0, #0x3f5a3c4
0x0000000003f5a3b8: ldr        x8, [x0]
0x0000000003f5a3bc: ldr        x8, [x8, #8]
0x0000000003f5a3c0: blr        x8
0x0000000003f5a3c4: mov        x0, x19
0x0000000003f5a3c8: ldp        x29, x30, [sp, #0x10]
0x0000000003f5a3cc: ldp        x20, x19, [sp], #0x20
0x0000000003f5a3d0: b          #0x47e93a8
