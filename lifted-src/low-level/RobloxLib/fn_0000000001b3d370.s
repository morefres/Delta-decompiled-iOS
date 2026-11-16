; instruction-faithful ARM64 fallback for RobloxLib::function_1b3d370
0x0000000001b3d370: stp        x20, x19, [sp, #-0x20]!
0x0000000001b3d374: stp        x29, x30, [sp, #0x10]
0x0000000001b3d378: add        x29, sp, #0x10
0x0000000001b3d37c: mov        x19, x0
0x0000000001b3d380: adrp       x8, #0x5c25000
0x0000000001b3d384: add        x8, x8, #0x7a0
0x0000000001b3d388: str        x8, [x0]
0x0000000001b3d38c: ldr        x0, [x0, #0xc0]
0x0000000001b3d390: str        xzr, [x19, #0xc0]
0x0000000001b3d394: cbz        x0, #0x1b3d3a4
0x0000000001b3d398: ldr        x8, [x0]
0x0000000001b3d39c: ldr        x8, [x8, #8]
0x0000000001b3d3a0: blr        x8
0x0000000001b3d3a4: ldr        x0, [x19, #0xb8]
0x0000000001b3d3a8: str        xzr, [x19, #0xb8]
0x0000000001b3d3ac: cbz        x0, #0x1b3d3bc
0x0000000001b3d3b0: ldr        x8, [x0]
0x0000000001b3d3b4: ldr        x8, [x8, #8]
0x0000000001b3d3b8: blr        x8
0x0000000001b3d3bc: ldr        x0, [x19, #0xb0]
0x0000000001b3d3c0: str        xzr, [x19, #0xb0]
0x0000000001b3d3c4: cbz        x0, #0x1b3d3d4
0x0000000001b3d3c8: ldr        x8, [x0]
0x0000000001b3d3cc: ldr        x8, [x8, #8]
0x0000000001b3d3d0: blr        x8
0x0000000001b3d3d4: mov        x0, x19
0x0000000001b3d3d8: ldp        x29, x30, [sp, #0x10]
0x0000000001b3d3dc: ldp        x20, x19, [sp], #0x20
0x0000000001b3d3e0: b          #0x47e93a8
