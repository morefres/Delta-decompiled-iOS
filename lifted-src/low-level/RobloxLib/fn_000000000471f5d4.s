; instruction-faithful ARM64 fallback for RobloxLib::function_471f5d4
0x000000000471f5d4: sub        sp, sp, #0x30
0x000000000471f5d8: stp        x20, x19, [sp, #0x10]
0x000000000471f5dc: stp        x29, x30, [sp, #0x20]
0x000000000471f5e0: add        x29, sp, #0x20
0x000000000471f5e4: mov        x19, x1
0x000000000471f5e8: movi       v0.16b, #0
0x000000000471f5ec: str        q0, [x1, #0x30]
0x000000000471f5f0: stp        q0, q0, [x1]
0x000000000471f5f4: mov        x0, x1
0x000000000471f5f8: str        q0, [x0, #0x20]!
0x000000000471f5fc: mov        w1, #1
0x000000000471f600: bl         #0x46d666c
0x000000000471f604: strb       wzr, [x19, #0x38]
0x000000000471f608: ldp        x29, x30, [sp, #0x20]
0x000000000471f60c: ldp        x20, x19, [sp, #0x10]
0x000000000471f610: add        sp, sp, #0x30
0x000000000471f614: ret        
0x000000000471f618: mov        x20, x0
0x000000000471f61c: str        x19, [sp, #8]
0x000000000471f620: add        x0, sp, #8
0x000000000471f624: bl         #0x316390
0x000000000471f628: mov        x0, x20
0x000000000471f62c: bl         #0x4b97984
