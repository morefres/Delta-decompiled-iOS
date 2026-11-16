; instruction-faithful ARM64 fallback for RobloxLib::function_471f774
0x000000000471f774: sub        sp, sp, #0x30
0x000000000471f778: stp        x20, x19, [sp, #0x10]
0x000000000471f77c: stp        x29, x30, [sp, #0x20]
0x000000000471f780: add        x29, sp, #0x20
0x000000000471f784: mov        x19, x1
0x000000000471f788: movi       v0.16b, #0
0x000000000471f78c: str        q0, [x1, #0x30]
0x000000000471f790: stp        q0, q0, [x1]
0x000000000471f794: mov        x0, x1
0x000000000471f798: str        q0, [x0, #0x20]!
0x000000000471f79c: mov        w1, #1
0x000000000471f7a0: bl         #0x46d666c
0x000000000471f7a4: strb       wzr, [x19, #0x38]
0x000000000471f7a8: ldp        x29, x30, [sp, #0x20]
0x000000000471f7ac: ldp        x20, x19, [sp, #0x10]
0x000000000471f7b0: add        sp, sp, #0x30
0x000000000471f7b4: ret        
0x000000000471f7b8: mov        x20, x0
0x000000000471f7bc: str        x19, [sp, #8]
0x000000000471f7c0: add        x0, sp, #8
0x000000000471f7c4: bl         #0x316390
0x000000000471f7c8: mov        x0, x20
0x000000000471f7cc: bl         #0x4b97984
