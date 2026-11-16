; instruction-faithful ARM64 fallback for RobloxLib::function_3f02170
0x0000000003f02170: stp        x22, x21, [sp, #-0x30]!
0x0000000003f02174: stp        x20, x19, [sp, #0x10]
0x0000000003f02178: stp        x29, x30, [sp, #0x20]
0x0000000003f0217c: add        x29, sp, #0x20
0x0000000003f02180: mov        x20, x2
0x0000000003f02184: mov        x19, x0
0x0000000003f02188: add        x8, x1, #0xa0
0x0000000003f0218c: cmp        x1, #0
0x0000000003f02190: csel       x9, xzr, x8, eq
0x0000000003f02194: ldp        x8, x10, [x0, #8]
0x0000000003f02198: add        x0, x9, x10, asr #1
0x0000000003f0219c: tbz        w10, #0, #0x3f021a8
0x0000000003f021a0: ldr        x9, [x0]
0x0000000003f021a4: ldr        x8, [x9, w8, uxtw]
0x0000000003f021a8: blr        x8
0x0000000003f021ac: mov        x21, x0
0x0000000003f021b0: add        x8, x20, #0xa0
0x0000000003f021b4: cmp        x20, #0
0x0000000003f021b8: csel       x9, xzr, x8, eq
0x0000000003f021bc: ldp        x8, x10, [x19, #8]
0x0000000003f021c0: add        x0, x9, x10, asr #1
0x0000000003f021c4: tbz        w10, #0, #0x3f021d0
0x0000000003f021c8: ldr        x9, [x0]
0x0000000003f021cc: ldr        x8, [x9, w8, uxtw]
0x0000000003f021d0: blr        x8
0x0000000003f021d4: mov        x1, x0
0x0000000003f021d8: mov        x0, x21
0x0000000003f021dc: ldp        x29, x30, [sp, #0x20]
0x0000000003f021e0: ldp        x20, x19, [sp, #0x10]
0x0000000003f021e4: ldp        x22, x21, [sp], #0x30
0x0000000003f021e8: b          #0x4199f04
