; instruction-faithful ARM64 fallback for RobloxLib::function_1f55174
0x0000000001f55174: stp        x20, x19, [sp, #-0x20]!
0x0000000001f55178: stp        x29, x30, [sp, #0x10]
0x0000000001f5517c: add        x29, sp, #0x10
0x0000000001f55180: mov        x19, x2
0x0000000001f55184: add        x8, x1, #0x428
0x0000000001f55188: cmp        x1, #0
0x0000000001f5518c: csel       x9, xzr, x8, eq
0x0000000001f55190: ldp        x8, x10, [x0, #8]
0x0000000001f55194: add        x0, x9, x10, asr #1
0x0000000001f55198: tbz        w10, #0, #0x1f551a4
0x0000000001f5519c: ldr        x9, [x0]
0x0000000001f551a0: ldr        x8, [x9, w8, uxtw]
0x0000000001f551a4: blr        x8
0x0000000001f551a8: ldr        w8, [x19]
0x0000000001f551ac: cmp        w0, w8
0x0000000001f551b0: cset       w0, eq
0x0000000001f551b4: ldp        x29, x30, [sp, #0x10]
0x0000000001f551b8: ldp        x20, x19, [sp], #0x20
0x0000000001f551bc: ret        
