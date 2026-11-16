; instruction-faithful ARM64 fallback for RobloxLib::function_269a368
0x000000000269a368: sub        sp, sp, #0x50
0x000000000269a36c: stp        d9, d8, [sp, #0x20]
0x000000000269a370: stp        x20, x19, [sp, #0x30]
0x000000000269a374: stp        x29, x30, [sp, #0x40]
0x000000000269a378: add        x29, sp, #0x40
0x000000000269a37c: mov        x19, x0
0x000000000269a380: adrp       x1, #0x528d000
0x000000000269a384: add        x1, x1, #0xf0b
0x000000000269a388: add        x0, sp, #8
0x000000000269a38c: bl         #0x18aac
0x000000000269a390: add        x1, sp, #8
0x000000000269a394: mov        x0, x19
0x000000000269a398: bl         #0x2699f18
0x000000000269a39c: fmov       s8, s0
0x000000000269a3a0: ldrsb      w8, [sp, #0x1f]
0x000000000269a3a4: tbz        w8, #0x1f, #0x269a3b0
0x000000000269a3a8: ldr        x0, [sp, #8]
0x000000000269a3ac: bl         #0x47e93a8
0x000000000269a3b0: fmov       s0, s8
0x000000000269a3b4: ldp        x29, x30, [sp, #0x40]
0x000000000269a3b8: ldp        x20, x19, [sp, #0x30]
0x000000000269a3bc: ldp        d9, d8, [sp, #0x20]
0x000000000269a3c0: add        sp, sp, #0x50
0x000000000269a3c4: ret        
0x000000000269a3c8: mov        x19, x0
0x000000000269a3cc: ldrsb      w8, [sp, #0x1f]
0x000000000269a3d0: tbz        w8, #0x1f, #0x269a3dc
0x000000000269a3d4: ldr        x0, [sp, #8]
0x000000000269a3d8: bl         #0x47e93a8
0x000000000269a3dc: mov        x0, x19
0x000000000269a3e0: bl         #0x4b97984
