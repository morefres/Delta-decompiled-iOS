; instruction-faithful ARM64 fallback for RobloxLib::function_184d34c
0x000000000184d34c: sub        sp, sp, #0x40
0x000000000184d350: stp        x20, x19, [sp, #0x20]
0x000000000184d354: stp        x29, x30, [sp, #0x30]
0x000000000184d358: add        x29, sp, #0x30
0x000000000184d35c: mov        x19, x0
0x000000000184d360: ldr        x8, [x0]
0x000000000184d364: ldr        x8, [x8, #0x268]
0x000000000184d368: blr        x8
0x000000000184d36c: tbnz       w0, #0, #0x184d3a8
0x000000000184d370: bl         #0x419b24c
0x000000000184d374: mov        x20, x0
0x000000000184d378: adrp       x1, #0x520c000
0x000000000184d37c: add        x1, x1, #0xa35
0x000000000184d380: add        x0, sp, #8
0x000000000184d384: bl         #0x18aac
0x000000000184d388: add        x1, sp, #8
0x000000000184d38c: mov        x0, x20
0x000000000184d390: mov        w2, #-1
0x000000000184d394: bl         #0x5c818
0x000000000184d398: ldrsb      w8, [sp, #0x1f]
0x000000000184d39c: tbz        w8, #0x1f, #0x184d3a8
0x000000000184d3a0: ldr        x0, [sp, #8]
0x000000000184d3a4: bl         #0x47e93a8
0x000000000184d3a8: mov        x0, x19
0x000000000184d3ac: bl         #0x88a870
0x000000000184d3b0: ldr        x0, [x0]
0x000000000184d3b4: ldp        x29, x30, [sp, #0x30]
0x000000000184d3b8: ldp        x20, x19, [sp, #0x20]
0x000000000184d3bc: add        sp, sp, #0x40
0x000000000184d3c0: ret        
0x000000000184d3c4: mov        x19, x0
0x000000000184d3c8: ldrsb      w8, [sp, #0x1f]
0x000000000184d3cc: tbz        w8, #0x1f, #0x184d3d8
0x000000000184d3d0: ldr        x0, [sp, #8]
0x000000000184d3d4: bl         #0x47e93a8
0x000000000184d3d8: mov        x0, x19
0x000000000184d3dc: bl         #0x4b97984
