; instruction-faithful ARM64 fallback for RobloxLib::function_3aab384
0x0000000003aab384: stp        x20, x19, [sp, #-0x20]!
0x0000000003aab388: stp        x29, x30, [sp, #0x10]
0x0000000003aab38c: add        x29, sp, #0x10
0x0000000003aab390: mov        x19, x0
0x0000000003aab394: movi       v0.16b, #0
0x0000000003aab398: stur       q0, [x0, #8]
0x0000000003aab39c: adrp       x8, #0x5f87000
0x0000000003aab3a0: add        x8, x8, #0x3f8
0x0000000003aab3a4: str        x8, [x0]
0x0000000003aab3a8: stur       q0, [x0, #0x28]
0x0000000003aab3ac: stur       q0, [x0, #0x38]
0x0000000003aab3b0: stur       q0, [x0, #0x48]
0x0000000003aab3b4: stur       q0, [x0, #0x58]
0x0000000003aab3b8: stur       q0, [x0, #0x68]
0x0000000003aab3bc: str        xzr, [x0, #0x78]
0x0000000003aab3c0: str        q0, [x0, #0x18]!
0x0000000003aab3c4: adrp       x1, #0x54c2000
0x0000000003aab3c8: add        x1, x1, #0x91b
0x0000000003aab3cc: bl         #0x69813c
0x0000000003aab3d0: bl         #0x695394
0x0000000003aab3d4: movi       v0.16b, #0
0x0000000003aab3d8: stp        q0, q0, [x19, #0x20]
0x0000000003aab3dc: stp        x0, xzr, [x19, #0x40]
0x0000000003aab3e0: str        wzr, [x19, #0x50]
0x0000000003aab3e4: str        wzr, [x19, #0x74]
0x0000000003aab3e8: str        xzr, [x19, #0x78]
0x0000000003aab3ec: str        xzr, [x19, #0x58]
0x0000000003aab3f0: str        q0, [x19, #0x60]
0x0000000003aab3f4: stur       wzr, [x19, #0x6f]
0x0000000003aab3f8: mov        x0, x19
0x0000000003aab3fc: ldp        x29, x30, [sp, #0x10]
0x0000000003aab400: ldp        x20, x19, [sp], #0x20
0x0000000003aab404: ret        
