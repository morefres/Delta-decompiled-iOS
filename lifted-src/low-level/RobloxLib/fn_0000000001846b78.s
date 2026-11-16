; instruction-faithful ARM64 fallback for RobloxLib::function_1846b78
0x0000000001846b78: stp        x29, x30, [sp, #-0x10]!
0x0000000001846b7c: mov        x29, sp
0x0000000001846b80: ldr        x0, [x0, #0x48]
0x0000000001846b84: bl         #0x25f38c
0x0000000001846b88: cbz        x0, #0x1846b94
0x0000000001846b8c: ldp        x29, x30, [sp], #0x10
0x0000000001846b90: b          #0x27abea4
0x0000000001846b94: ldp        x29, x30, [sp], #0x10
0x0000000001846b98: ret        
