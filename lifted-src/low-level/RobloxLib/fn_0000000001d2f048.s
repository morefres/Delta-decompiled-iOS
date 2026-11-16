; instruction-faithful ARM64 fallback for RobloxLib::function_1d2f048
0x0000000001d2f048: sub        sp, sp, #0x20
0x0000000001d2f04c: stp        x29, x30, [sp, #0x10]
0x0000000001d2f050: add        x29, sp, #0x10
0x0000000001d2f054: str        x1, [sp, #8]
0x0000000001d2f058: stp        w6, w5, [sp]
0x0000000001d2f05c: add        x0, x0, #0x30
0x0000000001d2f060: add        x1, sp, #8
0x0000000001d2f064: add        x5, sp, #4
0x0000000001d2f068: mov        x6, sp
0x0000000001d2f06c: bl         #0x1d2f084
0x0000000001d2f070: ldp        x29, x30, [sp, #0x10]
0x0000000001d2f074: add        sp, sp, #0x20
0x0000000001d2f078: ret        
