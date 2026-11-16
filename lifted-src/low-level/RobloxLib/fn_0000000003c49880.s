; instruction-faithful ARM64 fallback for RobloxLib::function_3c49880
0x0000000003c49880: stp        x20, x19, [sp, #-0x20]!
0x0000000003c49884: stp        x29, x30, [sp, #0x10]
0x0000000003c49888: add        x29, sp, #0x10
0x0000000003c4988c: mov        x19, x0
0x0000000003c49890: fmov       s0, wzr
0x0000000003c49894: mov        x0, x1
0x0000000003c49898: mov        w1, #0
0x0000000003c4989c: bl         #0x3c66834
0x0000000003c498a0: str        s0, [x19, #0x90]
0x0000000003c498a4: mov        w0, #0
0x0000000003c498a8: ldp        x29, x30, [sp, #0x10]
0x0000000003c498ac: ldp        x20, x19, [sp], #0x20
0x0000000003c498b0: ret        
