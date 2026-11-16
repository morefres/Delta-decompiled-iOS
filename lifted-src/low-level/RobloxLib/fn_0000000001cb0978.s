; instruction-faithful ARM64 fallback for RobloxLib::function_1cb0978
0x0000000001cb0978: stp        x22, x21, [sp, #-0x30]!
0x0000000001cb097c: stp        x20, x19, [sp, #0x10]
0x0000000001cb0980: stp        x29, x30, [sp, #0x20]
0x0000000001cb0984: add        x29, sp, #0x20
0x0000000001cb0988: mov        x20, x2
0x0000000001cb098c: mov        x19, x0
0x0000000001cb0990: add        x8, x1, #0xa8
0x0000000001cb0994: cmp        x1, #0
0x0000000001cb0998: csel       x9, xzr, x8, eq
0x0000000001cb099c: ldp        x8, x10, [x0, #8]
0x0000000001cb09a0: add        x0, x9, x10, asr #1
0x0000000001cb09a4: tbz        w10, #0, #0x1cb09b0
0x0000000001cb09a8: ldr        x9, [x0]
0x0000000001cb09ac: ldr        x8, [x9, w8, uxtw]
0x0000000001cb09b0: blr        x8
0x0000000001cb09b4: mov        x21, x0
0x0000000001cb09b8: add        x8, x20, #0xa8
0x0000000001cb09bc: cmp        x20, #0
0x0000000001cb09c0: csel       x9, xzr, x8, eq
0x0000000001cb09c4: ldp        x8, x10, [x19, #8]
0x0000000001cb09c8: add        x0, x9, x10, asr #1
0x0000000001cb09cc: tbz        w10, #0, #0x1cb09d8
0x0000000001cb09d0: ldr        x9, [x0]
0x0000000001cb09d4: ldr        x8, [x9, w8, uxtw]
0x0000000001cb09d8: blr        x8
0x0000000001cb09dc: eor        w8, w21, w0
0x0000000001cb09e0: eor        w0, w8, #1
0x0000000001cb09e4: ldp        x29, x30, [sp, #0x20]
0x0000000001cb09e8: ldp        x20, x19, [sp, #0x10]
0x0000000001cb09ec: ldp        x22, x21, [sp], #0x30
0x0000000001cb09f0: ret        
