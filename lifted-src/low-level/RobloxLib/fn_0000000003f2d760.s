; instruction-faithful ARM64 fallback for RobloxLib::function_3f2d760
0x0000000003f2d760: sub        sp, sp, #0x30
0x0000000003f2d764: stp        x20, x19, [sp, #0x10]
0x0000000003f2d768: stp        x29, x30, [sp, #0x20]
0x0000000003f2d76c: add        x29, sp, #0x20
0x0000000003f2d770: mov        x19, x0
0x0000000003f2d774: adrp       x8, #0x5bdb000
0x0000000003f2d778: add        x8, x8, #0xe70
0x0000000003f2d77c: str        x8, [x0]
0x0000000003f2d780: ldr        x0, [x0, #0x78]
0x0000000003f2d784: cbz        x0, #0x3f2d790
0x0000000003f2d788: str        x0, [x19, #0x80]
0x0000000003f2d78c: bl         #0x47e93a8
0x0000000003f2d790: add        x8, x19, #0x60
0x0000000003f2d794: str        x8, [sp, #8]
0x0000000003f2d798: add        x0, sp, #8
0x0000000003f2d79c: bl         #0x246dc
0x0000000003f2d7a0: mov        x0, x19
0x0000000003f2d7a4: ldp        x29, x30, [sp, #0x20]
0x0000000003f2d7a8: ldp        x20, x19, [sp, #0x10]
0x0000000003f2d7ac: add        sp, sp, #0x30
0x0000000003f2d7b0: ret        
0x0000000003f2d7b4: sub        sp, sp, #0x30
0x0000000003f2d7b8: stp        x20, x19, [sp, #0x10]
0x0000000003f2d7bc: stp        x29, x30, [sp, #0x20]
0x0000000003f2d7c0: add        x29, sp, #0x20
0x0000000003f2d7c4: mov        x19, x0
0x0000000003f2d7c8: adrp       x8, #0x5bdb000
0x0000000003f2d7cc: add        x8, x8, #0xe70
0x0000000003f2d7d0: str        x8, [x0]
0x0000000003f2d7d4: ldr        x0, [x0, #0x78]
0x0000000003f2d7d8: cbz        x0, #0x3f2d7e4
0x0000000003f2d7dc: str        x0, [x19, #0x80]
0x0000000003f2d7e0: bl         #0x47e93a8
0x0000000003f2d7e4: add        x8, x19, #0x60
0x0000000003f2d7e8: str        x8, [sp, #8]
0x0000000003f2d7ec: add        x0, sp, #8
0x0000000003f2d7f0: bl         #0x246dc
0x0000000003f2d7f4: mov        x0, x19
0x0000000003f2d7f8: bl         #0x47e93a8
0x0000000003f2d7fc: ldp        x29, x30, [sp, #0x20]
0x0000000003f2d800: ldp        x20, x19, [sp, #0x10]
0x0000000003f2d804: add        sp, sp, #0x30
0x0000000003f2d808: ret        
