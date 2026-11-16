; instruction-faithful ARM64 fallback for RobloxLib::function_40c906c
0x00000000040c906c: stp        x22, x21, [sp, #-0x30]!
0x00000000040c9070: stp        x20, x19, [sp, #0x10]
0x00000000040c9074: stp        x29, x30, [sp, #0x20]
0x00000000040c9078: add        x29, sp, #0x20
0x00000000040c907c: mov        x19, x5
0x00000000040c9080: mov        x20, x3
0x00000000040c9084: lsr        w8, w0, w6
0x00000000040c9088: cmp        w8, #1
0x00000000040c908c: csinc      w8, w8, wzr, hi
0x00000000040c9090: lsr        w9, w1, w6
0x00000000040c9094: cmp        w9, #1
0x00000000040c9098: csinc      w9, w9, wzr, hi
0x00000000040c909c: lsr        w10, w2, w6
0x00000000040c90a0: cmp        w10, #1
0x00000000040c90a4: csinc      w21, w10, wzr, hi
0x00000000040c90a8: mov        x0, x4
0x00000000040c90ac: mov        x1, x8
0x00000000040c90b0: mov        x2, x9
0x00000000040c90b4: bl         #0x40c8e24
0x00000000040c90b8: mul        w8, w0, w21
0x00000000040c90bc: mul        w9, w8, w20
0x00000000040c90c0: cmp        w19, #2
0x00000000040c90c4: add        w10, w8, w8, lsl #1
0x00000000040c90c8: lsl        w10, w10, #1
0x00000000040c90cc: csel       w8, w8, w10, ne
0x00000000040c90d0: cmp        w19, #3
0x00000000040c90d4: csel       w0, w9, w8, eq
0x00000000040c90d8: ldp        x29, x30, [sp, #0x20]
0x00000000040c90dc: ldp        x20, x19, [sp, #0x10]
0x00000000040c90e0: ldp        x22, x21, [sp], #0x30
0x00000000040c90e4: ret        
