; instruction-faithful ARM64 fallback for RobloxLib::function_2d223b4
0x0000000002d223b4: ldrb       w8, [x0, #0x98]
0x0000000002d223b8: cmp        w8, #1
0x0000000002d223bc: b.ne       #0x2d223d8
0x0000000002d223c0: add        x8, x0, #0x68
0x0000000002d223c4: ldr        x9, [x0, #0x88]
0x0000000002d223c8: fmov       s0, wzr
0x0000000002d223cc: cmp        x9, x8
0x0000000002d223d0: b.eq       #0x2d223d8
0x0000000002d223d4: ret        
0x0000000002d223d8: stp        d9, d8, [sp, #-0x20]!
0x0000000002d223dc: stp        x29, x30, [sp, #0x10]
0x0000000002d223e0: add        x29, sp, #0x10
0x0000000002d223e4: ldr        s8, [x0, #0x264]
0x0000000002d223e8: bl         #0x2d221ec
0x0000000002d223ec: fmul       s0, s8, s0
0x0000000002d223f0: ldp        x29, x30, [sp, #0x10]
0x0000000002d223f4: ldp        d9, d8, [sp], #0x20
0x0000000002d223f8: ret        
