; instruction-faithful ARM64 fallback for RobloxLib::function_3a53120
0x0000000003a53120: stp        x20, x19, [sp, #-0x20]!
0x0000000003a53124: stp        x29, x30, [sp, #0x10]
0x0000000003a53128: add        x29, sp, #0x10
0x0000000003a5312c: ldr        x1, [x0]
0x0000000003a53130: cbz        x1, #0x3a5315c
0x0000000003a53134: mov        x19, x0
0x0000000003a53138: str        x1, [x0, #8]
0x0000000003a5313c: ldp        x8, x0, [x0, #0x10]
0x0000000003a53140: sub        x2, x8, x1
0x0000000003a53144: ldr        x8, [x0]
0x0000000003a53148: ldr        x8, [x8, #0x18]
0x0000000003a5314c: mov        w3, #8
0x0000000003a53150: blr        x8
0x0000000003a53154: stp        xzr, xzr, [x19]
0x0000000003a53158: str        xzr, [x19, #0x10]
0x0000000003a5315c: ldp        x29, x30, [sp, #0x10]
0x0000000003a53160: ldp        x20, x19, [sp], #0x20
0x0000000003a53164: ret        
0x0000000003a53168: bl         #0x18bd8
