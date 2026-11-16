; instruction-faithful ARM64 fallback for RobloxLib::function_3ec2970
0x0000000003ec2970: stp        x22, x21, [sp, #-0x30]!
0x0000000003ec2974: stp        x20, x19, [sp, #0x10]
0x0000000003ec2978: stp        x29, x30, [sp, #0x20]
0x0000000003ec297c: add        x29, sp, #0x20
0x0000000003ec2980: mov        x20, x2
0x0000000003ec2984: mov        x19, x0
0x0000000003ec2988: add        x8, x1, #0x98
0x0000000003ec298c: cmp        x1, #0
0x0000000003ec2990: csel       x9, xzr, x8, eq
0x0000000003ec2994: ldp        x8, x10, [x0, #8]
0x0000000003ec2998: add        x0, x9, x10, asr #1
0x0000000003ec299c: tbz        w10, #0, #0x3ec29a8
0x0000000003ec29a0: ldr        x9, [x0]
0x0000000003ec29a4: ldr        x8, [x9, w8, uxtw]
0x0000000003ec29a8: blr        x8
0x0000000003ec29ac: mov        x21, x0
0x0000000003ec29b0: add        x8, x20, #0x98
0x0000000003ec29b4: cmp        x20, #0
0x0000000003ec29b8: csel       x9, xzr, x8, eq
0x0000000003ec29bc: ldp        x8, x10, [x19, #8]
0x0000000003ec29c0: add        x0, x9, x10, asr #1
0x0000000003ec29c4: tbz        w10, #0, #0x3ec29d0
0x0000000003ec29c8: ldr        x9, [x0]
0x0000000003ec29cc: ldr        x8, [x9, w8, uxtw]
0x0000000003ec29d0: blr        x8
0x0000000003ec29d4: cmp        x21, x0
0x0000000003ec29d8: cset       w0, eq
0x0000000003ec29dc: ldp        x29, x30, [sp, #0x20]
0x0000000003ec29e0: ldp        x20, x19, [sp, #0x10]
0x0000000003ec29e4: ldp        x22, x21, [sp], #0x30
0x0000000003ec29e8: ret        
