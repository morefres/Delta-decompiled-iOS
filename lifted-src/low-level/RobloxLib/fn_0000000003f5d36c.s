; instruction-faithful ARM64 fallback for RobloxLib::function_3f5d36c
0x0000000003f5d36c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f5d370: stp        x29, x30, [sp, #0x10]
0x0000000003f5d374: add        x29, sp, #0x10
0x0000000003f5d378: mov        x19, x0
0x0000000003f5d37c: adrp       x8, #0x5bd8000
0x0000000003f5d380: add        x8, x8, #0x7e0
0x0000000003f5d384: str        x8, [x0]
0x0000000003f5d388: ldr        x0, [x0, #0xc0]
0x0000000003f5d38c: str        xzr, [x19, #0xc0]
0x0000000003f5d390: cbz        x0, #0x3f5d3a0
0x0000000003f5d394: ldr        x8, [x0]
0x0000000003f5d398: ldr        x8, [x8, #8]
0x0000000003f5d39c: blr        x8
0x0000000003f5d3a0: ldr        x0, [x19, #0xb8]
0x0000000003f5d3a4: str        xzr, [x19, #0xb8]
0x0000000003f5d3a8: cbz        x0, #0x3f5d3b8
0x0000000003f5d3ac: ldr        x8, [x0]
0x0000000003f5d3b0: ldr        x8, [x8, #8]
0x0000000003f5d3b4: blr        x8
0x0000000003f5d3b8: ldr        x0, [x19, #0xb0]
0x0000000003f5d3bc: str        xzr, [x19, #0xb0]
0x0000000003f5d3c0: cbz        x0, #0x3f5d3d0
0x0000000003f5d3c4: ldr        x8, [x0]
0x0000000003f5d3c8: ldr        x8, [x8, #8]
0x0000000003f5d3cc: blr        x8
0x0000000003f5d3d0: mov        x0, x19
0x0000000003f5d3d4: ldp        x29, x30, [sp, #0x10]
0x0000000003f5d3d8: ldp        x20, x19, [sp], #0x20
0x0000000003f5d3dc: ret        
