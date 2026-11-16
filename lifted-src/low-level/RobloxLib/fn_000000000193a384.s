; instruction-faithful ARM64 fallback for RobloxLib::function_193a384
0x000000000193a384: sub        sp, sp, #0x30
0x000000000193a388: stp        x20, x19, [sp, #0x10]
0x000000000193a38c: stp        x29, x30, [sp, #0x20]
0x000000000193a390: add        x29, sp, #0x20
0x000000000193a394: mov        x0, x1
0x000000000193a398: mov        x19, x8
0x000000000193a39c: mov        x8, sp
0x000000000193a3a0: bl         #0x193a414
0x000000000193a3a4: ldr        q0, [sp]
0x000000000193a3a8: str        q0, [x19]
0x000000000193a3ac: fmov       x0, d0
0x000000000193a3b0: bl         #0x44090cc
0x000000000193a3b4: ldp        x29, x30, [sp, #0x20]
0x000000000193a3b8: ldp        x20, x19, [sp, #0x10]
0x000000000193a3bc: add        sp, sp, #0x30
0x000000000193a3c0: ret        
0x000000000193a3c4: mov        x20, x0
0x000000000193a3c8: mov        x0, x19
0x000000000193a3cc: bl         #0x1df28
0x000000000193a3d0: mov        x0, x20
0x000000000193a3d4: bl         #0x4b97984
