; instruction-faithful ARM64 fallback for RobloxLib::function_34e0e80
0x00000000034e0e80: stp        x29, x30, [sp, #-0x10]!
0x00000000034e0e84: mov        x29, sp
0x00000000034e0e88: bl         #0x34e0a80
0x00000000034e0e8c: adrp       x8, #0x5f58000
0x00000000034e0e90: add        x8, x8, #0x210
0x00000000034e0e94: str        x8, [x0]
0x00000000034e0e98: str        xzr, [x0, #0x58]
0x00000000034e0e9c: ldp        x29, x30, [sp], #0x10
0x00000000034e0ea0: ret        
