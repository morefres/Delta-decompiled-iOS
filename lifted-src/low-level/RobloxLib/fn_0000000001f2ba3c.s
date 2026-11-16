; instruction-faithful ARM64 fallback for RobloxLib::function_1f2ba3c
0x0000000001f2ba3c: sub        sp, sp, #0x20
0x0000000001f2ba40: stp        x29, x30, [sp, #0x10]
0x0000000001f2ba44: add        x29, sp, #0x10
0x0000000001f2ba48: str        x2, [sp, #8]
0x0000000001f2ba4c: add        x0, x0, #0x30
0x0000000001f2ba50: add        x2, sp, #8
0x0000000001f2ba54: bl         #0x1f2ba6c
0x0000000001f2ba58: ldp        x29, x30, [sp, #0x10]
0x0000000001f2ba5c: add        sp, sp, #0x20
0x0000000001f2ba60: ret        
