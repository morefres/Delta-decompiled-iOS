; instruction-faithful ARM64 fallback for RobloxLib::function_31054bc
0x00000000031054bc: stp        x20, x19, [sp, #-0x20]!
0x00000000031054c0: stp        x29, x30, [sp, #0x10]
0x00000000031054c4: add        x29, sp, #0x10
0x00000000031054c8: mov        x19, x0
0x00000000031054cc: bl         #0x31054f4
0x00000000031054d0: add        x8, x19, #0x1e8
0x00000000031054d4: stlr       wzr, [x8]
0x00000000031054d8: mov        x0, x19
0x00000000031054dc: mov        w1, #1
0x00000000031054e0: bl         #0x3105614
0x00000000031054e4: mov        w0, #0
0x00000000031054e8: ldp        x29, x30, [sp, #0x10]
0x00000000031054ec: ldp        x20, x19, [sp], #0x20
0x00000000031054f0: ret        
