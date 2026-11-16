; instruction-faithful ARM64 fallback for RobloxLib::function_2eb9938
0x0000000002eb9938: stp        x22, x21, [sp, #-0x30]!
0x0000000002eb993c: stp        x20, x19, [sp, #0x10]
0x0000000002eb9940: stp        x29, x30, [sp, #0x20]
0x0000000002eb9944: add        x29, sp, #0x20
0x0000000002eb9948: mov        x20, x2
0x0000000002eb994c: mov        x19, x0
0x0000000002eb9950: add        x8, x1, #0x98
0x0000000002eb9954: cmp        x1, #0
0x0000000002eb9958: csel       x9, xzr, x8, eq
0x0000000002eb995c: ldp        x8, x10, [x0, #8]
0x0000000002eb9960: add        x0, x9, x10, asr #1
0x0000000002eb9964: tbz        w10, #0, #0x2eb9970
0x0000000002eb9968: ldr        x9, [x0]
0x0000000002eb996c: ldr        x8, [x9, w8, uxtw]
0x0000000002eb9970: blr        x8
0x0000000002eb9974: mov        x21, x0
0x0000000002eb9978: add        x8, x20, #0x98
0x0000000002eb997c: cmp        x20, #0
0x0000000002eb9980: csel       x9, xzr, x8, eq
0x0000000002eb9984: ldp        x8, x10, [x19, #8]
0x0000000002eb9988: add        x0, x9, x10, asr #1
0x0000000002eb998c: tbz        w10, #0, #0x2eb9998
0x0000000002eb9990: ldr        x9, [x0]
0x0000000002eb9994: ldr        x8, [x9, w8, uxtw]
0x0000000002eb9998: blr        x8
0x0000000002eb999c: cmp        w21, w0
0x0000000002eb99a0: cset       w0, eq
0x0000000002eb99a4: ldp        x29, x30, [sp, #0x20]
0x0000000002eb99a8: ldp        x20, x19, [sp, #0x10]
0x0000000002eb99ac: ldp        x22, x21, [sp], #0x30
0x0000000002eb99b0: ret        
