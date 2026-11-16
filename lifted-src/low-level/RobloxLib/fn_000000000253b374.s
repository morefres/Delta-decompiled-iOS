; instruction-faithful ARM64 fallback for RobloxLib::function_253b374
0x000000000253b374: sub        sp, sp, #0x40
0x000000000253b378: stp        x20, x19, [sp, #0x20]
0x000000000253b37c: stp        x29, x30, [sp, #0x30]
0x000000000253b380: add        x29, sp, #0x30
0x000000000253b384: mov        x19, x0
0x000000000253b388: adrp       x8, #0x5d92000
0x000000000253b38c: add        x8, x8, #0x738
0x000000000253b390: ldr        x20, [x8]
0x000000000253b394: cbz        x1, #0x253b3a4
0x000000000253b398: add        x0, sp, #8
0x000000000253b39c: bl         #0x207c60
0x000000000253b3a0: b          #0x253b3ac
0x000000000253b3a4: stp        xzr, xzr, [sp, #8]
0x000000000253b3a8: str        xzr, [sp, #0x18]
0x000000000253b3ac: add        x2, sp, #8
0x000000000253b3b0: mov        x0, x20
0x000000000253b3b4: mov        x1, x19
0x000000000253b3b8: bl         #0x253b3f8
0x000000000253b3bc: ldrsb      w8, [sp, #0x1f]
0x000000000253b3c0: tbz        w8, #0x1f, #0x253b3cc
0x000000000253b3c4: ldr        x0, [sp, #8]
0x000000000253b3c8: bl         #0x47e93a8
0x000000000253b3cc: ldp        x29, x30, [sp, #0x30]
0x000000000253b3d0: ldp        x20, x19, [sp, #0x20]
0x000000000253b3d4: add        sp, sp, #0x40
0x000000000253b3d8: ret        
0x000000000253b3dc: mov        x19, x0
0x000000000253b3e0: ldrsb      w8, [sp, #0x1f]
0x000000000253b3e4: tbz        w8, #0x1f, #0x253b3f0
0x000000000253b3e8: ldr        x0, [sp, #8]
0x000000000253b3ec: bl         #0x47e93a8
0x000000000253b3f0: mov        x0, x19
0x000000000253b3f4: bl         #0x4b97984
