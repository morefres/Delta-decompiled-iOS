; instruction-faithful ARM64 fallback for RobloxLib::function_2cc79b8
0x0000000002cc79b8: stp        x22, x21, [sp, #-0x30]!
0x0000000002cc79bc: stp        x20, x19, [sp, #0x10]
0x0000000002cc79c0: stp        x29, x30, [sp, #0x20]
0x0000000002cc79c4: add        x29, sp, #0x20
0x0000000002cc79c8: mov        x19, x1
0x0000000002cc79cc: mov        x20, x0
0x0000000002cc79d0: bl         #0x2cc7a18
0x0000000002cc79d4: mov        x21, x0
0x0000000002cc79d8: ldrb       w20, [x20, #0x15c]
0x0000000002cc79dc: mov        x0, x19
0x0000000002cc79e0: bl         #0x2cc7a18
0x0000000002cc79e4: ldrb       w8, [x19, #0x15c]
0x0000000002cc79e8: cmp        w8, #6
0x0000000002cc79ec: ccmp       w8, #0, #4, ne
0x0000000002cc79f0: and        w8, w21, w0
0x0000000002cc79f4: csel       w8, w21, w8, eq
0x0000000002cc79f8: cmp        w20, #6
0x0000000002cc79fc: ccmp       w20, #0, #4, ne
0x0000000002cc7a00: csel       w8, w0, w8, eq
0x0000000002cc7a04: eor        w0, w8, #1
0x0000000002cc7a08: ldp        x29, x30, [sp, #0x20]
0x0000000002cc7a0c: ldp        x20, x19, [sp, #0x10]
0x0000000002cc7a10: ldp        x22, x21, [sp], #0x30
0x0000000002cc7a14: ret        
