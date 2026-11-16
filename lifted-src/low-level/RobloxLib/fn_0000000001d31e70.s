; instruction-faithful ARM64 fallback for RobloxLib::function_1d31e70
0x0000000001d31e70: stp        x29, x30, [sp, #-0x10]!
0x0000000001d31e74: mov        x29, sp
0x0000000001d31e78: ldr        x8, [x0]
0x0000000001d31e7c: ldr        x1, [x8]
0x0000000001d31e80: cbz        x1, #0x1d31ea0
0x0000000001d31e84: str        x1, [x8, #8]
0x0000000001d31e88: ldp        x9, x0, [x8, #0x10]
0x0000000001d31e8c: sub        x2, x9, x1
0x0000000001d31e90: ldr        x8, [x0]
0x0000000001d31e94: ldr        x8, [x8, #0x18]
0x0000000001d31e98: mov        w3, #8
0x0000000001d31e9c: blr        x8
0x0000000001d31ea0: ldp        x29, x30, [sp], #0x10
0x0000000001d31ea4: ret        
0x0000000001d31ea8: bl         #0x18bd8
