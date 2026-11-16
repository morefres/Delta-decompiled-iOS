; instruction-faithful ARM64 fallback for RobloxLib::function_1d793d8
0x0000000001d793d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d793dc: stp        x29, x30, [sp, #0x10]
0x0000000001d793e0: add        x29, sp, #0x10
0x0000000001d793e4: mov        x19, x0
0x0000000001d793e8: adrp       x8, #0x5db5000
0x0000000001d793ec: add        x8, x8, #0xa20
0x0000000001d793f0: str        x8, [x0]
0x0000000001d793f4: bl         #0x1d79238
0x0000000001d793f8: mov        x1, #0
0x0000000001d793fc: bl         #0x4408f38
0x0000000001d79400: mov        x0, x19
0x0000000001d79404: ldp        x29, x30, [sp, #0x10]
0x0000000001d79408: ldp        x20, x19, [sp], #0x20
0x0000000001d7940c: ret        
0x0000000001d79410: bl         #0x18bd8
