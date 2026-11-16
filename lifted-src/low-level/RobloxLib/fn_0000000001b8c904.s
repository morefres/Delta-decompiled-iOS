; instruction-faithful ARM64 fallback for RobloxLib::function_1b8c904
0x0000000001b8c904: stp        x22, x21, [sp, #-0x30]!
0x0000000001b8c908: stp        x20, x19, [sp, #0x10]
0x0000000001b8c90c: stp        x29, x30, [sp, #0x20]
0x0000000001b8c910: add        x29, sp, #0x20
0x0000000001b8c914: mov        x21, x2
0x0000000001b8c918: mov        x20, x0
0x0000000001b8c91c: add        x8, x1, #0x98
0x0000000001b8c920: cmp        x1, #0
0x0000000001b8c924: csel       x9, xzr, x8, eq
0x0000000001b8c928: ldp        x8, x10, [x0, #8]
0x0000000001b8c92c: add        x0, x9, x10, asr #1
0x0000000001b8c930: tbz        w10, #0, #0x1b8c93c
0x0000000001b8c934: ldr        x9, [x0]
0x0000000001b8c938: ldr        x8, [x9, w8, uxtw]
0x0000000001b8c93c: blr        x8
0x0000000001b8c940: mov        x19, x0
0x0000000001b8c944: add        x8, x21, #0x98
0x0000000001b8c948: cmp        x21, #0
0x0000000001b8c94c: csel       x9, xzr, x8, eq
0x0000000001b8c950: ldp        x8, x10, [x20, #8]
0x0000000001b8c954: add        x0, x9, x10, asr #1
0x0000000001b8c958: tbz        w10, #0, #0x1b8c964
0x0000000001b8c95c: ldr        x9, [x0]
0x0000000001b8c960: ldr        x8, [x9, w8, uxtw]
0x0000000001b8c964: blr        x8
0x0000000001b8c968: ldr        s0, [x19]
0x0000000001b8c96c: ldr        s1, [x0]
0x0000000001b8c970: fcmp       s0, s1
0x0000000001b8c974: b.ne       #0x1b8c99c
0x0000000001b8c978: ldr        s0, [x19, #4]
0x0000000001b8c97c: ldr        s1, [x0, #4]
0x0000000001b8c980: fcmp       s0, s1
0x0000000001b8c984: b.ne       #0x1b8c99c
0x0000000001b8c988: ldr        s0, [x19, #8]
0x0000000001b8c98c: ldr        s1, [x0, #8]
0x0000000001b8c990: fcmp       s0, s1
0x0000000001b8c994: cset       w0, eq
0x0000000001b8c998: b          #0x1b8c9a0
0x0000000001b8c99c: mov        w0, #0
0x0000000001b8c9a0: ldp        x29, x30, [sp, #0x20]
0x0000000001b8c9a4: ldp        x20, x19, [sp, #0x10]
0x0000000001b8c9a8: ldp        x22, x21, [sp], #0x30
0x0000000001b8c9ac: ret        
