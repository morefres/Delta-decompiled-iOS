; instruction-faithful ARM64 fallback for RobloxLib::function_20da784
0x00000000020da784: stp        x20, x19, [sp, #-0x20]!
0x00000000020da788: stp        x29, x30, [sp, #0x10]
0x00000000020da78c: add        x29, sp, #0x10
0x00000000020da790: mov        x19, x0
0x00000000020da794: add        x0, x0, #0x70
0x00000000020da798: bl         #0x20db908
0x00000000020da79c: ldrsb      w8, [x19, #0x5f]
0x00000000020da7a0: tbz        w8, #0x1f, #0x20da7ac
0x00000000020da7a4: ldr        x0, [x19, #0x48]
0x00000000020da7a8: bl         #0x47e93a8
0x00000000020da7ac: ldrsb      w8, [x19, #0x47]
0x00000000020da7b0: tbz        w8, #0x1f, #0x20da7bc
0x00000000020da7b4: ldr        x0, [x19, #0x30]
0x00000000020da7b8: bl         #0x47e93a8
0x00000000020da7bc: ldrsb      w8, [x19, #0x2f]
0x00000000020da7c0: tbz        w8, #0x1f, #0x20da7cc
0x00000000020da7c4: ldr        x0, [x19, #0x18]
0x00000000020da7c8: bl         #0x47e93a8
0x00000000020da7cc: ldrsb      w8, [x19, #0x17]
0x00000000020da7d0: tbz        w8, #0x1f, #0x20da7dc
0x00000000020da7d4: ldr        x0, [x19]
0x00000000020da7d8: bl         #0x47e93a8
0x00000000020da7dc: mov        x0, x19
0x00000000020da7e0: ldp        x29, x30, [sp, #0x10]
0x00000000020da7e4: ldp        x20, x19, [sp], #0x20
0x00000000020da7e8: ret        
