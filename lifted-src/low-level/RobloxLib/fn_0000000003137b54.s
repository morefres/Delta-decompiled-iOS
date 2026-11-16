; instruction-faithful ARM64 fallback for RobloxLib::function_3137b54
0x0000000003137b54: stp        x20, x19, [sp, #-0x20]!
0x0000000003137b58: stp        x29, x30, [sp, #0x10]
0x0000000003137b5c: add        x29, sp, #0x10
0x0000000003137b60: bl         #0x3137b88
0x0000000003137b64: cbz        x0, #0x3137b7c
0x0000000003137b68: mov        x19, x0
0x0000000003137b6c: mov        w0, #0x55d0
0x0000000003137b70: mov        x1, x19
0x0000000003137b74: bl         #0x313c37c
0x0000000003137b78: add        x0, x0, x19
0x0000000003137b7c: ldp        x29, x30, [sp, #0x10]
0x0000000003137b80: ldp        x20, x19, [sp], #0x20
0x0000000003137b84: ret        
