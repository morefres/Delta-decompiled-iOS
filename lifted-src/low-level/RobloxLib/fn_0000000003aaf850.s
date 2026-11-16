; instruction-faithful ARM64 fallback for RobloxLib::function_3aaf850
0x0000000003aaf850: sub        sp, sp, #0x20
0x0000000003aaf854: stp        x29, x30, [sp, #0x10]
0x0000000003aaf858: add        x29, sp, #0x10
0x0000000003aaf85c: mov        x1, x0
0x0000000003aaf860: add        x0, sp, #8
0x0000000003aaf864: bl         #0x3aadc38
0x0000000003aaf868: ldr        x0, [sp, #8]
0x0000000003aaf86c: ldp        x29, x30, [sp, #0x10]
0x0000000003aaf870: add        sp, sp, #0x20
0x0000000003aaf874: ret        
