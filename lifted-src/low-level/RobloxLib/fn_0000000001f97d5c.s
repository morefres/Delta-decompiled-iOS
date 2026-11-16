; instruction-faithful ARM64 fallback for RobloxLib::function_1f97d5c
0x0000000001f97d5c: sub        sp, sp, #0x30
0x0000000001f97d60: stp        x20, x19, [sp, #0x10]
0x0000000001f97d64: stp        x29, x30, [sp, #0x20]
0x0000000001f97d68: add        x29, sp, #0x20
0x0000000001f97d6c: mov        x19, x0
0x0000000001f97d70: add        x8, x0, #0x20
0x0000000001f97d74: str        x8, [sp, #8]
0x0000000001f97d78: add        x0, sp, #8
0x0000000001f97d7c: bl         #0x2077d8
0x0000000001f97d80: add        x8, x19, #8
0x0000000001f97d84: str        x8, [sp, #8]
0x0000000001f97d88: add        x0, sp, #8
0x0000000001f97d8c: bl         #0x1254700
0x0000000001f97d90: mov        x0, x19
0x0000000001f97d94: ldp        x29, x30, [sp, #0x20]
0x0000000001f97d98: ldp        x20, x19, [sp, #0x10]
0x0000000001f97d9c: add        sp, sp, #0x30
0x0000000001f97da0: ret        
