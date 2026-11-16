; instruction-faithful ARM64 fallback for RobloxLib::function_312d57c
0x000000000312d57c: stp        x29, x30, [sp, #-0x10]!
0x000000000312d580: mov        x29, sp
0x000000000312d584: ldrb       w8, [x0, #0x10]
0x000000000312d588: cmp        w8, #0
0x000000000312d58c: mov        w8, #2
0x000000000312d590: csel       x1, x8, xzr, ne
0x000000000312d594: add        x2, x0, #0x14
0x000000000312d598: bl         #0x466ca28
0x000000000312d59c: clz        w8, w0
0x000000000312d5a0: add        w8, w8, w8, lsl #3
0x000000000312d5a4: mov        w9, #0x160
0x000000000312d5a8: sub        w8, w9, w8
0x000000000312d5ac: lsr        w8, w8, #6
0x000000000312d5b0: add        x0, x0, x8
0x000000000312d5b4: ldp        x29, x30, [sp], #0x10
0x000000000312d5b8: ret        
0x000000000312d5bc: stp        x29, x30, [sp, #-0x10]!
0x000000000312d5c0: mov        x29, sp
0x000000000312d5c4: ldr        w8, [x0, #0x10]
0x000000000312d5c8: clz        w9, w8
0x000000000312d5cc: add        w9, w9, w9, lsl #3
0x000000000312d5d0: mov        w10, #0x1a0
0x000000000312d5d4: sub        w9, w10, w9
0x000000000312d5d8: lsr        w9, w9, #6
0x000000000312d5dc: cmp        w8, #0
0x000000000312d5e0: csel       w1, wzr, w9, eq
0x000000000312d5e4: add        x2, x0, #0x14
0x000000000312d5e8: bl         #0x466ca28
0x000000000312d5ec: clz        w8, w0
0x000000000312d5f0: add        w8, w8, w8, lsl #3
0x000000000312d5f4: mov        w9, #0x160
0x000000000312d5f8: sub        w8, w9, w8
0x000000000312d5fc: lsr        w8, w8, #6
0x000000000312d600: add        x0, x0, x8
0x000000000312d604: ldp        x29, x30, [sp], #0x10
0x000000000312d608: ret        
