; instruction-faithful ARM64 fallback for RobloxLib::function_316d368
0x000000000316d368: sub        sp, sp, #0x30
0x000000000316d36c: stp        x20, x19, [sp, #0x10]
0x000000000316d370: stp        x29, x30, [sp, #0x20]
0x000000000316d374: add        x29, sp, #0x20
0x000000000316d378: adrp       x8, #0x5f2a000
0x000000000316d37c: add        x8, x8, #0xc0
0x000000000316d380: str        x8, [sp]
0x000000000316d384: str        w1, [sp, #8]
0x000000000316d388: ldr        x19, [x0, #0x30]
0x000000000316d38c: cbz        x19, #0x316d3b0
0x000000000316d390: ldr        x1, [x19]
0x000000000316d394: ldr        x8, [sp]
0x000000000316d398: ldr        x8, [x8, #0x10]
0x000000000316d39c: mov        x0, sp
0x000000000316d3a0: blr        x8
0x000000000316d3a4: cbz        w0, #0x316d3b8
0x000000000316d3a8: ldr        x19, [x19, #8]
0x000000000316d3ac: cbnz       x19, #0x316d390
0x000000000316d3b0: mov        x0, #0
0x000000000316d3b4: b          #0x316d3bc
0x000000000316d3b8: ldr        x0, [x19]
0x000000000316d3bc: ldp        x29, x30, [sp, #0x20]
0x000000000316d3c0: ldp        x20, x19, [sp, #0x10]
0x000000000316d3c4: add        sp, sp, #0x30
0x000000000316d3c8: ret        
