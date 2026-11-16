; instruction-faithful ARM64 fallback for RobloxLib::function_2a3128c
0x0000000002a3128c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a31290: stp        x20, x19, [sp, #0x10]
0x0000000002a31294: stp        x29, x30, [sp, #0x20]
0x0000000002a31298: add        x29, sp, #0x20
0x0000000002a3129c: mov        x20, x2
0x0000000002a312a0: mov        x19, x0
0x0000000002a312a4: add        x8, x1, #0x9a0
0x0000000002a312a8: cmp        x1, #0
0x0000000002a312ac: csel       x9, xzr, x8, eq
0x0000000002a312b0: ldp        x8, x10, [x0, #8]
0x0000000002a312b4: add        x0, x9, x10, asr #1
0x0000000002a312b8: tbz        w10, #0, #0x2a312c4
0x0000000002a312bc: ldr        x9, [x0]
0x0000000002a312c0: ldr        x8, [x9, w8, uxtw]
0x0000000002a312c4: blr        x8
0x0000000002a312c8: mov        x21, x0
0x0000000002a312cc: add        x8, x20, #0x9a0
0x0000000002a312d0: cmp        x20, #0
0x0000000002a312d4: csel       x9, xzr, x8, eq
0x0000000002a312d8: ldp        x8, x10, [x19, #8]
0x0000000002a312dc: add        x0, x9, x10, asr #1
0x0000000002a312e0: tbz        w10, #0, #0x2a312ec
0x0000000002a312e4: ldr        x9, [x0]
0x0000000002a312e8: ldr        x8, [x9, w8, uxtw]
0x0000000002a312ec: blr        x8
0x0000000002a312f0: cmp        w21, w0
0x0000000002a312f4: cset       w0, eq
0x0000000002a312f8: ldp        x29, x30, [sp, #0x20]
0x0000000002a312fc: ldp        x20, x19, [sp, #0x10]
0x0000000002a31300: ldp        x22, x21, [sp], #0x30
0x0000000002a31304: ret        
