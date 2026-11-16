; instruction-faithful ARM64 fallback for RobloxLib::function_2cbb768
0x0000000002cbb768: stp        x20, x19, [sp, #-0x20]!
0x0000000002cbb76c: stp        x29, x30, [sp, #0x10]
0x0000000002cbb770: add        x29, sp, #0x10
0x0000000002cbb774: mov        x19, x0
0x0000000002cbb778: adrp       x8, #0x5cd3000
0x0000000002cbb77c: add        x8, x8, #0x2e0
0x0000000002cbb780: str        x8, [x0]
0x0000000002cbb784: bl         #0x695394
0x0000000002cbb788: stp        xzr, xzr, [x19, #8]
0x0000000002cbb78c: stp        xzr, x0, [x19, #0x18]
0x0000000002cbb790: bl         #0x695394
0x0000000002cbb794: str        x0, [x19, #0x48]
0x0000000002cbb798: movi       v0.16b, #0
0x0000000002cbb79c: stur       q0, [x19, #0x28]
0x0000000002cbb7a0: stur       q0, [x19, #0x38]
0x0000000002cbb7a4: adrp       x8, #0x5ed9000
0x0000000002cbb7a8: add        x8, x8, #0x48
0x0000000002cbb7ac: str        x8, [x19]
0x0000000002cbb7b0: bl         #0x695394
0x0000000002cbb7b4: stp        xzr, xzr, [x19, #0x60]
0x0000000002cbb7b8: str        x0, [x19, #0x70]
0x0000000002cbb7bc: adrp       x8, #0x5ed8000
0x0000000002cbb7c0: add        x8, x8, #0xf98
0x0000000002cbb7c4: stp        x8, xzr, [x19, #0x50]
0x0000000002cbb7c8: mov        x0, x19
0x0000000002cbb7cc: ldp        x29, x30, [sp, #0x10]
0x0000000002cbb7d0: ldp        x20, x19, [sp], #0x20
0x0000000002cbb7d4: ret        
