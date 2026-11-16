; instruction-faithful ARM64 fallback for RobloxLib::function_1c3d354
0x0000000001c3d354: sub        sp, sp, #0x30
0x0000000001c3d358: stp        x20, x19, [sp, #0x10]
0x0000000001c3d35c: stp        x29, x30, [sp, #0x20]
0x0000000001c3d360: add        x29, sp, #0x20
0x0000000001c3d364: mov        x19, x0
0x0000000001c3d368: adrp       x8, #0x5d56000
0x0000000001c3d36c: add        x8, x8, #0xce0
0x0000000001c3d370: str        x8, [x0]
0x0000000001c3d374: ldr        x0, [x0, #0xc8]
0x0000000001c3d378: str        xzr, [x19, #0xc8]
0x0000000001c3d37c: cbz        x0, #0x1c3d384
0x0000000001c3d380: bl         #0x47e93a8
0x0000000001c3d384: mov        x0, x19
0x0000000001c3d388: ldr        x1, [x0, #0xc0]!
0x0000000001c3d38c: str        xzr, [x0]
0x0000000001c3d390: cbz        x1, #0x1c3d398
0x0000000001c3d394: bl         #0x7557f4
0x0000000001c3d398: mov        x0, x19
0x0000000001c3d39c: ldr        x1, [x0, #0xb8]!
0x0000000001c3d3a0: str        xzr, [x0]
0x0000000001c3d3a4: cbz        x1, #0x1c3d3ac
0x0000000001c3d3a8: bl         #0x7557f4
0x0000000001c3d3ac: ldr        x0, [x19, #0xb0]
0x0000000001c3d3b0: str        xzr, [x19, #0xb0]
0x0000000001c3d3b4: cbz        x0, #0x1c3d3bc
0x0000000001c3d3b8: bl         #0x47e93a8
0x0000000001c3d3bc: adrp       x8, #0x5bd9000
0x0000000001c3d3c0: add        x8, x8, #0xad8
0x0000000001c3d3c4: str        x8, [x19]
0x0000000001c3d3c8: ldr        x0, [x19, #0x88]
0x0000000001c3d3cc: cbz        x0, #0x1c3d3d8
0x0000000001c3d3d0: str        x0, [x19, #0x90]
0x0000000001c3d3d4: bl         #0x47e93a8
0x0000000001c3d3d8: add        x8, x19, #0x70
0x0000000001c3d3dc: str        x8, [sp, #8]
0x0000000001c3d3e0: add        x0, sp, #8
0x0000000001c3d3e4: bl         #0x246dc
0x0000000001c3d3e8: mov        x0, x19
0x0000000001c3d3ec: bl         #0x47e93a8
0x0000000001c3d3f0: ldp        x29, x30, [sp, #0x20]
0x0000000001c3d3f4: ldp        x20, x19, [sp, #0x10]
0x0000000001c3d3f8: add        sp, sp, #0x30
0x0000000001c3d3fc: ret        
