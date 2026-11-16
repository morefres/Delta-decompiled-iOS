; instruction-faithful ARM64 fallback for RobloxLib::function_2a49918
0x0000000002a49918: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4991c: stp        x29, x30, [sp, #0x10]
0x0000000002a49920: add        x29, sp, #0x10
0x0000000002a49924: mov        x19, x2
0x0000000002a49928: add        x8, x1, #0x788
0x0000000002a4992c: cmp        x1, #0
0x0000000002a49930: csel       x9, xzr, x8, eq
0x0000000002a49934: ldp        x8, x10, [x0, #8]
0x0000000002a49938: add        x0, x9, x10, asr #1
0x0000000002a4993c: tbz        w10, #0, #0x2a49948
0x0000000002a49940: ldr        x9, [x0]
0x0000000002a49944: ldr        x8, [x9, w8, uxtw]
0x0000000002a49948: blr        x8
0x0000000002a4994c: ldr        s1, [x19]
0x0000000002a49950: fcmp       s0, s1
0x0000000002a49954: cset       w0, eq
0x0000000002a49958: ldp        x29, x30, [sp, #0x10]
0x0000000002a4995c: ldp        x20, x19, [sp], #0x20
0x0000000002a49960: ret        
