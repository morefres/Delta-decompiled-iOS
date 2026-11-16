; instruction-faithful ARM64 fallback for RobloxLib::function_2d764a0
0x0000000002d764a0: stp        x29, x30, [sp, #-0x10]!
0x0000000002d764a4: mov        x29, sp
0x0000000002d764a8: mov        x8, x2
0x0000000002d764ac: mov        x0, x1
0x0000000002d764b0: ldrb       w9, [x2, #0x17]
0x0000000002d764b4: sxtb       w10, w9
0x0000000002d764b8: ldr        w11, [x2, #8]
0x0000000002d764bc: cmp        w10, #0
0x0000000002d764c0: csel       w2, w11, w9, lt
0x0000000002d764c4: mov        x1, x8
0x0000000002d764c8: bl         #0x44ff474
0x0000000002d764cc: mov        w0, #1
0x0000000002d764d0: ldp        x29, x30, [sp], #0x10
0x0000000002d764d4: ret        
