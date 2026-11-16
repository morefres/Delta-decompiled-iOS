; instruction-faithful ARM64 fallback for RobloxLib::function_2e6727c
0x0000000002e6727c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e67280: stp        x29, x30, [sp, #0x10]
0x0000000002e67284: add        x29, sp, #0x10
0x0000000002e67288: mov        x19, x2
0x0000000002e6728c: add        x8, x1, #0x118
0x0000000002e67290: cmp        x1, #0
0x0000000002e67294: csel       x9, xzr, x8, eq
0x0000000002e67298: ldp        x8, x10, [x0, #8]
0x0000000002e6729c: add        x0, x9, x10, asr #1
0x0000000002e672a0: tbz        w10, #0, #0x2e672ac
0x0000000002e672a4: ldr        x9, [x0]
0x0000000002e672a8: ldr        x8, [x9, w8, uxtw]
0x0000000002e672ac: blr        x8
0x0000000002e672b0: ldr        s1, [x19]
0x0000000002e672b4: fcmp       s0, s1
0x0000000002e672b8: cset       w0, eq
0x0000000002e672bc: ldp        x29, x30, [sp, #0x10]
0x0000000002e672c0: ldp        x20, x19, [sp], #0x20
0x0000000002e672c4: ret        
