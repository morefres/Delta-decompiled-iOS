; instruction-faithful ARM64 fallback for RobloxLib::function_1eb8160
0x0000000001eb8160: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb8164: stp        x29, x30, [sp, #0x10]
0x0000000001eb8168: add        x29, sp, #0x10
0x0000000001eb816c: mov        x19, x2
0x0000000001eb8170: add        x8, x1, #0xa8
0x0000000001eb8174: cmp        x1, #0
0x0000000001eb8178: csel       x9, xzr, x8, eq
0x0000000001eb817c: ldp        x8, x10, [x0, #8]
0x0000000001eb8180: add        x0, x9, x10, asr #1
0x0000000001eb8184: tbz        w10, #0, #0x1eb8190
0x0000000001eb8188: ldr        x9, [x0]
0x0000000001eb818c: ldr        x8, [x9, w8, uxtw]
0x0000000001eb8190: blr        x8
0x0000000001eb8194: ldr        w8, [x19]
0x0000000001eb8198: cmp        w0, w8
0x0000000001eb819c: cset       w0, eq
0x0000000001eb81a0: ldp        x29, x30, [sp, #0x10]
0x0000000001eb81a4: ldp        x20, x19, [sp], #0x20
0x0000000001eb81a8: ret        
