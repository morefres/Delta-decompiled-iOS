; instruction-faithful ARM64 fallback for RobloxLib::function_2078bb8
0x0000000002078bb8: sub        sp, sp, #0x30
0x0000000002078bbc: stp        x20, x19, [sp, #0x10]
0x0000000002078bc0: stp        x29, x30, [sp, #0x20]
0x0000000002078bc4: add        x29, sp, #0x20
0x0000000002078bc8: mov        x19, x0
0x0000000002078bcc: add        x8, x0, #0x18
0x0000000002078bd0: str        x8, [sp, #8]
0x0000000002078bd4: add        x0, sp, #8
0x0000000002078bd8: bl         #0x207949c
0x0000000002078bdc: str        x19, [sp, #8]
0x0000000002078be0: add        x0, sp, #8
0x0000000002078be4: bl         #0x207949c
0x0000000002078be8: mov        x0, x19
0x0000000002078bec: ldp        x29, x30, [sp, #0x20]
0x0000000002078bf0: ldp        x20, x19, [sp, #0x10]
0x0000000002078bf4: add        sp, sp, #0x30
0x0000000002078bf8: ret        
