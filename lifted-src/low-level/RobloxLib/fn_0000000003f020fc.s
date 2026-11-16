; instruction-faithful ARM64 fallback for RobloxLib::function_3f020fc
0x0000000003f020fc: sub        sp, sp, #0x30
0x0000000003f02100: stp        x20, x19, [sp, #0x10]
0x0000000003f02104: stp        x29, x30, [sp, #0x20]
0x0000000003f02108: add        x29, sp, #0x20
0x0000000003f0210c: add        x8, x1, #0xa0
0x0000000003f02110: cmp        x1, #0
0x0000000003f02114: csel       x8, xzr, x8, eq
0x0000000003f02118: ldp        x20, x9, [x0, #0x18]
0x0000000003f0211c: add        x19, x8, x9, asr #1
0x0000000003f02120: tbz        w9, #0, #0x3f0212c
0x0000000003f02124: ldr        x8, [x19]
0x0000000003f02128: ldr        x20, [x8, w20, uxtw]
0x0000000003f0212c: add        x0, sp, #8
0x0000000003f02130: mov        x1, x2
0x0000000003f02134: bl         #0x4199d74
0x0000000003f02138: add        x1, sp, #8
0x0000000003f0213c: mov        x0, x19
0x0000000003f02140: blr        x20
0x0000000003f02144: add        x0, sp, #8
0x0000000003f02148: bl         #0x4199de0
0x0000000003f0214c: ldp        x29, x30, [sp, #0x20]
0x0000000003f02150: ldp        x20, x19, [sp, #0x10]
0x0000000003f02154: add        sp, sp, #0x30
0x0000000003f02158: ret        
0x0000000003f0215c: mov        x19, x0
0x0000000003f02160: add        x0, sp, #8
0x0000000003f02164: bl         #0x4199de0
0x0000000003f02168: mov        x0, x19
0x0000000003f0216c: bl         #0x4b97984
