; instruction-faithful ARM64 fallback for RobloxLib::function_2fbd750
0x0000000002fbd750: sub        sp, sp, #0x40
0x0000000002fbd754: stp        x20, x19, [sp, #0x20]
0x0000000002fbd758: stp        x29, x30, [sp, #0x30]
0x0000000002fbd75c: add        x29, sp, #0x30
0x0000000002fbd760: mov        x20, x0
0x0000000002fbd764: mov        x19, x8
0x0000000002fbd768: ldr        x0, [x0]
0x0000000002fbd76c: mov        w8, #1
0x0000000002fbd770: stp        x0, x8, [sp, #8]
0x0000000002fbd774: ldr        x8, [x0]
0x0000000002fbd778: ldr        x8, [x8, #0x10]
0x0000000002fbd77c: mov        w1, #0x280
0x0000000002fbd780: mov        w2, #8
0x0000000002fbd784: blr        x8
0x0000000002fbd788: str        x0, [sp, #0x18]
0x0000000002fbd78c: ldr        x1, [x20]
0x0000000002fbd790: bl         #0x2fbd7d8
0x0000000002fbd794: str        xzr, [sp, #0x18]
0x0000000002fbd798: add        x1, x0, #0x20
0x0000000002fbd79c: stp        x1, x0, [x19]
0x0000000002fbd7a0: mov        x0, x19
0x0000000002fbd7a4: mov        x2, x1
0x0000000002fbd7a8: bl         #0x2136c
0x0000000002fbd7ac: add        x0, sp, #8
0x0000000002fbd7b0: bl         #0x2fbd908
0x0000000002fbd7b4: ldp        x29, x30, [sp, #0x30]
0x0000000002fbd7b8: ldp        x20, x19, [sp, #0x20]
0x0000000002fbd7bc: add        sp, sp, #0x40
0x0000000002fbd7c0: ret        
0x0000000002fbd7c4: mov        x19, x0
0x0000000002fbd7c8: add        x0, sp, #8
0x0000000002fbd7cc: bl         #0x2fbd908
0x0000000002fbd7d0: mov        x0, x19
0x0000000002fbd7d4: bl         #0x4b97984
