; instruction-faithful ARM64 fallback for RobloxLib::function_2bd8640
0x0000000002bd8640: sub        sp, sp, #0x20
0x0000000002bd8644: stp        x29, x30, [sp, #0x10]
0x0000000002bd8648: add        x29, sp, #0x10
0x0000000002bd864c: ldp        x1, x8, [x0, #0x10]
0x0000000002bd8650: stp        xzr, xzr, [sp]
0x0000000002bd8654: mov        x2, sp
0x0000000002bd8658: mov        x0, x8
0x0000000002bd865c: bl         #0x2bd8788
0x0000000002bd8660: ldp        x29, x30, [sp, #0x10]
0x0000000002bd8664: add        sp, sp, #0x20
0x0000000002bd8668: ret        
