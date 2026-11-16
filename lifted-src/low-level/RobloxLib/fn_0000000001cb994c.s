; instruction-faithful ARM64 fallback for RobloxLib::function_1cb994c
0x0000000001cb994c: stp        x22, x21, [sp, #-0x30]!
0x0000000001cb9950: stp        x20, x19, [sp, #0x10]
0x0000000001cb9954: stp        x29, x30, [sp, #0x20]
0x0000000001cb9958: add        x29, sp, #0x20
0x0000000001cb995c: mov        x20, x2
0x0000000001cb9960: mov        x19, x0
0x0000000001cb9964: add        x8, x1, #0x98
0x0000000001cb9968: cmp        x1, #0
0x0000000001cb996c: csel       x9, xzr, x8, eq
0x0000000001cb9970: ldp        x8, x10, [x0, #8]
0x0000000001cb9974: add        x0, x9, x10, asr #1
0x0000000001cb9978: tbz        w10, #0, #0x1cb9984
0x0000000001cb997c: ldr        x9, [x0]
0x0000000001cb9980: ldr        x8, [x9, w8, uxtw]
0x0000000001cb9984: blr        x8
0x0000000001cb9988: mov        x21, x0
0x0000000001cb998c: add        x8, x20, #0x98
0x0000000001cb9990: cmp        x20, #0
0x0000000001cb9994: csel       x9, xzr, x8, eq
0x0000000001cb9998: ldp        x8, x10, [x19, #8]
0x0000000001cb999c: add        x0, x9, x10, asr #1
0x0000000001cb99a0: tbz        w10, #0, #0x1cb99ac
0x0000000001cb99a4: ldr        x9, [x0]
0x0000000001cb99a8: ldr        x8, [x9, w8, uxtw]
0x0000000001cb99ac: blr        x8
0x0000000001cb99b0: cmp        w21, w0
0x0000000001cb99b4: cset       w0, eq
0x0000000001cb99b8: ldp        x29, x30, [sp, #0x20]
0x0000000001cb99bc: ldp        x20, x19, [sp, #0x10]
0x0000000001cb99c0: ldp        x22, x21, [sp], #0x30
0x0000000001cb99c4: ret        
