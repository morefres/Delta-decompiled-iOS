; instruction-faithful ARM64 fallback for RobloxLib::function_1f0e058
0x0000000001f0e058: sub        sp, sp, #0x20
0x0000000001f0e05c: stp        x29, x30, [sp, #0x10]
0x0000000001f0e060: add        x29, sp, #0x10
0x0000000001f0e064: str        x1, [sp, #8]
0x0000000001f0e068: strb       w2, [sp, #7]
0x0000000001f0e06c: add        x0, x0, #0x30
0x0000000001f0e070: add        x1, sp, #8
0x0000000001f0e074: add        x2, sp, #7
0x0000000001f0e078: bl         #0x1f0e090
0x0000000001f0e07c: ldp        x29, x30, [sp, #0x10]
0x0000000001f0e080: add        sp, sp, #0x20
0x0000000001f0e084: ret        
