; instruction-faithful ARM64 fallback for RobloxLib::function_4197d6c
0x0000000004197d6c: sub        sp, sp, #0x20
0x0000000004197d70: stp        x29, x30, [sp, #0x10]
0x0000000004197d74: add        x29, sp, #0x10
0x0000000004197d78: stur       w1, [x29, #-4]
0x0000000004197d7c: str        x2, [sp]
0x0000000004197d80: add        x0, x0, #0x48
0x0000000004197d84: sub        x1, x29, #4
0x0000000004197d88: mov        x2, sp
0x0000000004197d8c: bl         #0x4198690
0x0000000004197d90: ldp        x29, x30, [sp, #0x10]
0x0000000004197d94: add        sp, sp, #0x20
0x0000000004197d98: ret        
