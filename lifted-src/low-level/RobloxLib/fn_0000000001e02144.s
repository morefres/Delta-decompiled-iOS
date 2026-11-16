; instruction-faithful ARM64 fallback for RobloxLib::function_1e02144
0x0000000001e02144: stp        x22, x21, [sp, #-0x30]!
0x0000000001e02148: stp        x20, x19, [sp, #0x10]
0x0000000001e0214c: stp        x29, x30, [sp, #0x20]
0x0000000001e02150: add        x29, sp, #0x20
0x0000000001e02154: mov        x20, x2
0x0000000001e02158: mov        x19, x0
0x0000000001e0215c: add        x8, x1, #0xa8
0x0000000001e02160: cmp        x1, #0
0x0000000001e02164: csel       x9, xzr, x8, eq
0x0000000001e02168: ldp        x8, x10, [x0, #8]
0x0000000001e0216c: add        x0, x9, x10, asr #1
0x0000000001e02170: tbz        w10, #0, #0x1e0217c
0x0000000001e02174: ldr        x9, [x0]
0x0000000001e02178: ldr        x8, [x9, w8, uxtw]
0x0000000001e0217c: blr        x8
0x0000000001e02180: mov        x21, x0
0x0000000001e02184: add        x8, x20, #0xa8
0x0000000001e02188: cmp        x20, #0
0x0000000001e0218c: csel       x9, xzr, x8, eq
0x0000000001e02190: ldp        x8, x10, [x19, #8]
0x0000000001e02194: add        x0, x9, x10, asr #1
0x0000000001e02198: tbz        w10, #0, #0x1e021a4
0x0000000001e0219c: ldr        x9, [x0]
0x0000000001e021a0: ldr        x8, [x9, w8, uxtw]
0x0000000001e021a4: blr        x8
0x0000000001e021a8: eor        w8, w21, w0
0x0000000001e021ac: eor        w0, w8, #1
0x0000000001e021b0: ldp        x29, x30, [sp, #0x20]
0x0000000001e021b4: ldp        x20, x19, [sp, #0x10]
0x0000000001e021b8: ldp        x22, x21, [sp], #0x30
0x0000000001e021bc: ret        
