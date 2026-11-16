; instruction-faithful ARM64 fallback for RobloxLib::function_1891d48
0x0000000001891d48: sub        sp, sp, #0x30
0x0000000001891d4c: stp        x20, x19, [sp, #0x10]
0x0000000001891d50: stp        x29, x30, [sp, #0x20]
0x0000000001891d54: add        x29, sp, #0x20
0x0000000001891d58: mov        x19, x0
0x0000000001891d5c: add        x8, x0, #0x18
0x0000000001891d60: str        x8, [sp, #8]
0x0000000001891d64: add        x0, sp, #8
0x0000000001891d68: bl         #0x18909dc
0x0000000001891d6c: add        x0, x19, #8
0x0000000001891d70: bl         #0x1df28
0x0000000001891d74: ldp        x29, x30, [sp, #0x20]
0x0000000001891d78: ldp        x20, x19, [sp, #0x10]
0x0000000001891d7c: add        sp, sp, #0x30
0x0000000001891d80: ret        
