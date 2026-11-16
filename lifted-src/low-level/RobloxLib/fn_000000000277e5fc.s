; instruction-faithful ARM64 fallback for RobloxLib::function_277e5fc
0x000000000277e5fc: stp        x20, x19, [sp, #-0x20]!
0x000000000277e600: stp        x29, x30, [sp, #0x10]
0x000000000277e604: add        x29, sp, #0x10
0x000000000277e608: mov        x19, x0
0x000000000277e60c: add        x0, x0, #0x360
0x000000000277e610: bl         #0x6983d8
0x000000000277e614: ldr        x20, [x19, #0x368]
0x000000000277e618: add        x0, x19, #0x360
0x000000000277e61c: bl         #0x6984e8
0x000000000277e620: cmp        x20, #0
0x000000000277e624: cset       w0, ne
0x000000000277e628: ldp        x29, x30, [sp, #0x10]
0x000000000277e62c: ldp        x20, x19, [sp], #0x20
0x000000000277e630: ret        
0x000000000277e634: bl         #0x18bd8
