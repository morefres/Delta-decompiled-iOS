; instruction-faithful ARM64 fallback for RobloxLib::function_28af24c
0x00000000028af24c: stp        x22, x21, [sp, #-0x30]!
0x00000000028af250: stp        x20, x19, [sp, #0x10]
0x00000000028af254: stp        x29, x30, [sp, #0x20]
0x00000000028af258: add        x29, sp, #0x20
0x00000000028af25c: mov        x20, x2
0x00000000028af260: mov        x19, x0
0x00000000028af264: add        x8, x1, #0x98
0x00000000028af268: cmp        x1, #0
0x00000000028af26c: csel       x9, xzr, x8, eq
0x00000000028af270: ldp        x8, x10, [x0, #8]
0x00000000028af274: add        x0, x9, x10, asr #1
0x00000000028af278: tbz        w10, #0, #0x28af284
0x00000000028af27c: ldr        x9, [x0]
0x00000000028af280: ldr        x8, [x9, w8, uxtw]
0x00000000028af284: blr        x8
0x00000000028af288: mov        x21, x0
0x00000000028af28c: add        x8, x20, #0x98
0x00000000028af290: cmp        x20, #0
0x00000000028af294: csel       x9, xzr, x8, eq
0x00000000028af298: ldp        x8, x10, [x19, #8]
0x00000000028af29c: add        x0, x9, x10, asr #1
0x00000000028af2a0: tbz        w10, #0, #0x28af2ac
0x00000000028af2a4: ldr        x9, [x0]
0x00000000028af2a8: ldr        x8, [x9, w8, uxtw]
0x00000000028af2ac: blr        x8
0x00000000028af2b0: cmp        w21, w0
0x00000000028af2b4: cset       w0, eq
0x00000000028af2b8: ldp        x29, x30, [sp, #0x20]
0x00000000028af2bc: ldp        x20, x19, [sp, #0x10]
0x00000000028af2c0: ldp        x22, x21, [sp], #0x30
0x00000000028af2c4: ret        
