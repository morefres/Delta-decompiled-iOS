; instruction-faithful ARM64 fallback for RobloxLib::function_37d9e6c
0x00000000037d9e6c: stp        x20, x19, [sp, #-0x20]!
0x00000000037d9e70: stp        x29, x30, [sp, #0x10]
0x00000000037d9e74: add        x29, sp, #0x10
0x00000000037d9e78: ldr        x0, [x0, #0x20]
0x00000000037d9e7c: ldr        x20, [x0]
0x00000000037d9e80: cbz        x20, #0x37d9e90
0x00000000037d9e84: mov        x19, x1
0x00000000037d9e88: bl         #0x37d9ea4
0x00000000037d9e8c: str        w0, [x19]
0x00000000037d9e90: cmp        x20, #0
0x00000000037d9e94: cset       w0, ne
0x00000000037d9e98: ldp        x29, x30, [sp, #0x10]
0x00000000037d9e9c: ldp        x20, x19, [sp], #0x20
0x00000000037d9ea0: ret        
