; instruction-faithful ARM64 fallback for RobloxLib::function_3984e7c
0x0000000003984e7c: stp        x20, x19, [sp, #-0x20]!
0x0000000003984e80: stp        x29, x30, [sp, #0x10]
0x0000000003984e84: add        x29, sp, #0x10
0x0000000003984e88: mov        x19, x0
0x0000000003984e8c: ldrb       w8, [x0, #8]!
0x0000000003984e90: tbz        w8, #0, #0x3984e98
0x0000000003984e94: bl         #0x466c5d8
0x0000000003984e98: ldr        x0, [x19, #0x18]
0x0000000003984e9c: cbz        x0, #0x3984ea8
0x0000000003984ea0: bl         #0x3982248
0x0000000003984ea4: bl         #0x47e93a8
0x0000000003984ea8: mov        x0, x19
0x0000000003984eac: ldp        x29, x30, [sp, #0x10]
0x0000000003984eb0: ldp        x20, x19, [sp], #0x20
0x0000000003984eb4: ret        
0x0000000003984eb8: bl         #0x18bd8
