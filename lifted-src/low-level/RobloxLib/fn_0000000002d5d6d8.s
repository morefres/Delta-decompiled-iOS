; instruction-faithful ARM64 fallback for RobloxLib::function_2d5d6d8
0x0000000002d5d6d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002d5d6dc: stp        x29, x30, [sp, #0x10]
0x0000000002d5d6e0: add        x29, sp, #0x10
0x0000000002d5d6e4: mov        x19, x0
0x0000000002d5d6e8: cmp        w1, #8
0x0000000002d5d6ec: mov        w8, #8
0x0000000002d5d6f0: csel       w8, w1, w8, lo
0x0000000002d5d6f4: cmp        w1, #0
0x0000000002d5d6f8: csel       w1, wzr, w8, lt
0x0000000002d5d6fc: str        w1, [x0, #8]
0x0000000002d5d700: adrp       x8, #0x65f1000
0x0000000002d5d704: ldr        w0, [x8, #0xfe0]
0x0000000002d5d708: bl         #0x2d5d5c0
0x0000000002d5d70c: str        w0, [x19, #4]
0x0000000002d5d710: ldp        x29, x30, [sp, #0x10]
0x0000000002d5d714: ldp        x20, x19, [sp], #0x20
0x0000000002d5d718: ret        
