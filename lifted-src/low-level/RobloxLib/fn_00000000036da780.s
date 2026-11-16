; instruction-faithful ARM64 fallback for RobloxLib::function_36da780
0x00000000036da780: stp        x22, x21, [sp, #-0x30]!
0x00000000036da784: stp        x20, x19, [sp, #0x10]
0x00000000036da788: stp        x29, x30, [sp, #0x20]
0x00000000036da78c: add        x29, sp, #0x20
0x00000000036da790: mov        x19, x0
0x00000000036da794: stp        x1, x2, [x0]
0x00000000036da798: str        x3, [x0, #0x10]
0x00000000036da79c: str        wzr, [x0, #0x18]
0x00000000036da7a0: mov        x21, x0
0x00000000036da7a4: str        xzr, [x21, #0x20]!
0x00000000036da7a8: strb       wzr, [x0, #0x3e]
0x00000000036da7ac: stp        xzr, xzr, [x0, #0x28]
0x00000000036da7b0: stur       xzr, [x0, #0x35]
0x00000000036da7b4: add        x0, x0, #0x48
0x00000000036da7b8: bl         #0x3764f18
0x00000000036da7bc: mov        x0, x19
0x00000000036da7c0: ldp        x29, x30, [sp, #0x20]
0x00000000036da7c4: ldp        x20, x19, [sp, #0x10]
0x00000000036da7c8: ldp        x22, x21, [sp], #0x30
0x00000000036da7cc: ret        
0x00000000036da7d0: mov        x20, x0
0x00000000036da7d4: ldrsb      w8, [x19, #0x37]
0x00000000036da7d8: tbz        w8, #0x1f, #0x36da7e4
0x00000000036da7dc: ldr        x0, [x21]
0x00000000036da7e0: bl         #0x47e93a8
0x00000000036da7e4: mov        x0, x20
0x00000000036da7e8: bl         #0x4b97984
