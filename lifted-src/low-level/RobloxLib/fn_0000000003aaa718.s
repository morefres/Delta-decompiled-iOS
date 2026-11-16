; instruction-faithful ARM64 fallback for RobloxLib::function_3aaa718
0x0000000003aaa718: sub        sp, sp, #0x40
0x0000000003aaa71c: stp        x22, x21, [sp, #0x10]
0x0000000003aaa720: stp        x20, x19, [sp, #0x20]
0x0000000003aaa724: stp        x29, x30, [sp, #0x30]
0x0000000003aaa728: add        x29, sp, #0x30
0x0000000003aaa72c: mov        x19, x0
0x0000000003aaa730: adrp       x8, #0x54c2000
0x0000000003aaa734: add        x8, x8, #0x841
0x0000000003aaa738: mov        w9, #0xc
0x0000000003aaa73c: stp        x8, x9, [x0]
0x0000000003aaa740: mov        x20, x0
0x0000000003aaa744: str        xzr, [x20, #0x10]!
0x0000000003aaa748: bl         #0x3a9e5b8
0x0000000003aaa74c: cbz        w0, #0x3aaa7c0
0x0000000003aaa750: mov        w0, #0x90
0x0000000003aaa754: bl         #0x47e9370
0x0000000003aaa758: mov        x21, x0
0x0000000003aaa75c: movi       v0.16b, #0
0x0000000003aaa760: stp        q0, q0, [x0, #0x70]
0x0000000003aaa764: stp        q0, q0, [x0, #0x50]
0x0000000003aaa768: stp        q0, q0, [x0, #0x30]
0x0000000003aaa76c: stp        q0, q0, [x0, #0x10]
0x0000000003aaa770: str        q0, [x0]
0x0000000003aaa774: adrp       x1, #0x54c2000
0x0000000003aaa778: add        x1, x1, #0x930
0x0000000003aaa77c: bl         #0x69813c
0x0000000003aaa780: add        x8, x0, #0x18
0x0000000003aaa784: str        x8, [x0, #8]
0x0000000003aaa788: adrp       x8, #0x4baa000
0x0000000003aaa78c: ldr        d0, [x8, #0x8b8]
0x0000000003aaa790: str        d0, [x0, #0x10]
0x0000000003aaa794: add        x8, x0, #0x48
0x0000000003aaa798: str        x8, [x0, #0x38]
0x0000000003aaa79c: str        d0, [x0, #0x40]
0x0000000003aaa7a0: str        xzr, [x0, #0x88]
0x0000000003aaa7a4: str        xzr, [sp, #8]
0x0000000003aaa7a8: mov        x0, x20
0x0000000003aaa7ac: mov        x1, x21
0x0000000003aaa7b0: bl         #0x3aab944
0x0000000003aaa7b4: add        x0, sp, #8
0x0000000003aaa7b8: mov        x1, #0
0x0000000003aaa7bc: bl         #0x3aab944
0x0000000003aaa7c0: mov        x0, x19
0x0000000003aaa7c4: ldp        x29, x30, [sp, #0x30]
0x0000000003aaa7c8: ldp        x20, x19, [sp, #0x20]
0x0000000003aaa7cc: ldp        x22, x21, [sp, #0x10]
0x0000000003aaa7d0: add        sp, sp, #0x40
0x0000000003aaa7d4: ret        
0x0000000003aaa7d8: b          #0x3aaa7dc
0x0000000003aaa7dc: mov        x19, x0
0x0000000003aaa7e0: mov        x0, x20
0x0000000003aaa7e4: mov        x1, #0
0x0000000003aaa7e8: bl         #0x3aab944
0x0000000003aaa7ec: mov        x0, x19
0x0000000003aaa7f0: bl         #0x4b97984
