; instruction-faithful ARM64 fallback for RobloxLib::function_34d9988
0x00000000034d9988: ldrb       w8, [x1, #0x18]
0x00000000034d998c: cmp        w8, #1
0x00000000034d9990: b.ne       #0x34d99d0
0x00000000034d9994: stp        x20, x19, [sp, #-0x20]!
0x00000000034d9998: stp        x29, x30, [sp, #0x10]
0x00000000034d999c: add        x29, sp, #0x10
0x00000000034d99a0: mov        x19, x0
0x00000000034d99a4: stp        xzr, xzr, [x0]
0x00000000034d99a8: str        xzr, [x0, #0x10]
0x00000000034d99ac: ldp        x8, x2, [x1]
0x00000000034d99b0: sub        x9, x2, x8
0x00000000034d99b4: asr        x3, x9, #2
0x00000000034d99b8: mov        x1, x8
0x00000000034d99bc: bl         #0x47a960
0x00000000034d99c0: mov        w8, #1
0x00000000034d99c4: strb       w8, [x19, #0x18]
0x00000000034d99c8: ldp        x29, x30, [sp, #0x10]
0x00000000034d99cc: ldp        x20, x19, [sp], #0x20
0x00000000034d99d0: ret        
