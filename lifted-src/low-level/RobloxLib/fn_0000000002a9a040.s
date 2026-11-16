; instruction-faithful ARM64 fallback for RobloxLib::function_2a9a040
0x0000000002a9a040: sub        sp, sp, #0x20
0x0000000002a9a044: stp        x29, x30, [sp, #0x10]
0x0000000002a9a048: add        x29, sp, #0x10
0x0000000002a9a04c: stp        s0, s1, [sp, #8]
0x0000000002a9a050: add        x0, x0, #0x30
0x0000000002a9a054: add        x1, sp, #8
0x0000000002a9a058: bl         #0x2a9a070
0x0000000002a9a05c: ldp        x29, x30, [sp, #0x10]
0x0000000002a9a060: add        sp, sp, #0x20
0x0000000002a9a064: ret        
