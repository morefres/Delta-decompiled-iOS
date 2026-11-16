; instruction-faithful ARM64 fallback for RobloxLib::function_1af8640
0x0000000001af8640: sub        sp, sp, #0x20
0x0000000001af8644: stp        x29, x30, [sp, #0x10]
0x0000000001af8648: add        x29, sp, #0x10
0x0000000001af864c: str        d0, [sp, #8]
0x0000000001af8650: str        w1, [sp, #4]
0x0000000001af8654: add        x0, x0, #0x30
0x0000000001af8658: add        x1, sp, #8
0x0000000001af865c: add        x2, sp, #4
0x0000000001af8660: bl         #0x1af8678
0x0000000001af8664: ldp        x29, x30, [sp, #0x10]
0x0000000001af8668: add        sp, sp, #0x20
0x0000000001af866c: ret        
