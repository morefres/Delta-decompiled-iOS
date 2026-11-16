; instruction-faithful ARM64 fallback for RobloxLib::function_445f398
0x000000000445f398: sub        sp, sp, #0x60
0x000000000445f39c: stp        x24, x23, [sp, #0x20]
0x000000000445f3a0: stp        x22, x21, [sp, #0x30]
0x000000000445f3a4: stp        x20, x19, [sp, #0x40]
0x000000000445f3a8: stp        x29, x30, [sp, #0x50]
0x000000000445f3ac: add        x29, sp, #0x50
0x000000000445f3b0: mov        x20, x4
0x000000000445f3b4: mov        x21, x3
0x000000000445f3b8: mov        x22, x2
0x000000000445f3bc: mov        x2, x1
0x000000000445f3c0: mov        x19, x0
0x000000000445f3c4: add        x1, sp, #0x18
0x000000000445f3c8: bl         #0x27c84c
0x000000000445f3cc: mov        x23, x0
0x000000000445f3d0: ldr        x0, [x0]
0x000000000445f3d4: cbz        x0, #0x445f3e0
0x000000000445f3d8: mov        x1, #0
0x000000000445f3dc: b          #0x445f414
0x000000000445f3e0: mov        x8, sp
0x000000000445f3e4: mov        x0, x19
0x000000000445f3e8: mov        x1, x22
0x000000000445f3ec: mov        x2, x21
0x000000000445f3f0: mov        x3, x20
0x000000000445f3f4: bl         #0x445f42c
0x000000000445f3f8: ldr        x1, [sp, #0x18]
0x000000000445f3fc: ldr        x3, [sp]
0x000000000445f400: mov        x0, x19
0x000000000445f404: mov        x2, x23
0x000000000445f408: bl         #0x27bfe8
0x000000000445f40c: ldr        x0, [sp]
0x000000000445f410: mov        w1, #1
0x000000000445f414: ldp        x29, x30, [sp, #0x50]
0x000000000445f418: ldp        x20, x19, [sp, #0x40]
0x000000000445f41c: ldp        x22, x21, [sp, #0x30]
0x000000000445f420: ldp        x24, x23, [sp, #0x20]
0x000000000445f424: add        sp, sp, #0x60
0x000000000445f428: ret        
