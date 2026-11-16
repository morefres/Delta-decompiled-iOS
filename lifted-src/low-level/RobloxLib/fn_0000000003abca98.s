; instruction-faithful ARM64 fallback for RobloxLib::function_3abca98
0x0000000003abca98: stp        x29, x30, [sp, #-0x10]!
0x0000000003abca9c: mov        x29, sp
0x0000000003abcaa0: mov        x8, x0
0x0000000003abcaa4: ldr        x0, [x0]
0x0000000003abcaa8: str        x1, [x8]
0x0000000003abcaac: cbz        x0, #0x3abcab4
0x0000000003abcab0: bl         #0x47e8f20
0x0000000003abcab4: ldp        x29, x30, [sp], #0x10
0x0000000003abcab8: ret        
0x0000000003abcabc: bl         #0x18bd8
