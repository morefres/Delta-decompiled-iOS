; instruction-faithful ARM64 fallback for RobloxLib::function_1b55b8c
0x0000000001b55b8c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b55b90: stp        x29, x30, [sp, #0x10]
0x0000000001b55b94: add        x29, sp, #0x10
0x0000000001b55b98: mov        x19, x2
0x0000000001b55b9c: add        x8, x1, #0x98
0x0000000001b55ba0: cmp        x1, #0
0x0000000001b55ba4: csel       x9, xzr, x8, eq
0x0000000001b55ba8: ldp        x8, x10, [x0, #8]
0x0000000001b55bac: add        x0, x9, x10, asr #1
0x0000000001b55bb0: tbz        w10, #0, #0x1b55bbc
0x0000000001b55bb4: ldr        x9, [x0]
0x0000000001b55bb8: ldr        x8, [x9, w8, uxtw]
0x0000000001b55bbc: blr        x8
0x0000000001b55bc0: ldr        s1, [x19]
0x0000000001b55bc4: fcmp       s0, s1
0x0000000001b55bc8: cset       w0, eq
0x0000000001b55bcc: ldp        x29, x30, [sp, #0x10]
0x0000000001b55bd0: ldp        x20, x19, [sp], #0x20
0x0000000001b55bd4: ret        
