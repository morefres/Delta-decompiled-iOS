; instruction-faithful ARM64 fallback for RobloxLib::function_39e4534
0x00000000039e4534: stp        x22, x21, [sp, #-0x30]!
0x00000000039e4538: stp        x20, x19, [sp, #0x10]
0x00000000039e453c: stp        x29, x30, [sp, #0x20]
0x00000000039e4540: add        x29, sp, #0x20
0x00000000039e4544: mov        x20, x2
0x00000000039e4548: mov        x19, x0
0x00000000039e454c: add        x8, x1, #0xb0
0x00000000039e4550: cmp        x1, #0
0x00000000039e4554: csel       x9, xzr, x8, eq
0x00000000039e4558: ldp        x8, x10, [x0, #8]
0x00000000039e455c: add        x0, x9, x10, asr #1
0x00000000039e4560: tbz        w10, #0, #0x39e456c
0x00000000039e4564: ldr        x9, [x0]
0x00000000039e4568: ldr        x8, [x9, w8, uxtw]
0x00000000039e456c: blr        x8
0x00000000039e4570: mov        x21, x0
0x00000000039e4574: add        x8, x20, #0xb0
0x00000000039e4578: cmp        x20, #0
0x00000000039e457c: csel       x9, xzr, x8, eq
0x00000000039e4580: ldp        x8, x10, [x19, #8]
0x00000000039e4584: add        x0, x9, x10, asr #1
0x00000000039e4588: tbz        w10, #0, #0x39e4594
0x00000000039e458c: ldr        x9, [x0]
0x00000000039e4590: ldr        x8, [x9, w8, uxtw]
0x00000000039e4594: blr        x8
0x00000000039e4598: cmp        w21, w0
0x00000000039e459c: cset       w0, eq
0x00000000039e45a0: ldp        x29, x30, [sp, #0x20]
0x00000000039e45a4: ldp        x20, x19, [sp, #0x10]
0x00000000039e45a8: ldp        x22, x21, [sp], #0x30
0x00000000039e45ac: ret        
