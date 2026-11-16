; instruction-faithful ARM64 fallback for RobloxLib::function_2495240
0x0000000002495240: stp        x29, x30, [sp, #-0x10]!
0x0000000002495244: mov        x29, sp
0x0000000002495248: ldr        x1, [x1]
0x000000000249524c: bl         #0x889b08
0x0000000002495250: movi       v0.16b, #0
0x0000000002495254: stur       q0, [x0, #0xa8]
0x0000000002495258: adrp       x8, #0x5e54000
0x000000000249525c: add        x8, x8, #0x778
0x0000000002495260: stur       q0, [x0, #0x98]
0x0000000002495264: str        x8, [x0]
0x0000000002495268: stp        xzr, xzr, [x0, #0xc8]
0x000000000249526c: str        xzr, [x0, #0xc0]
0x0000000002495270: ldp        x29, x30, [sp], #0x10
0x0000000002495274: ret        
