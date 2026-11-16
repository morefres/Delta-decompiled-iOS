; instruction-faithful ARM64 fallback for RobloxLib::function_28fcab0
0x00000000028fcab0: mov        x1, x0
0x00000000028fcab4: ldr        x0, [x0, #0x568]
0x00000000028fcab8: cbz        x0, #0x28fcac8
0x00000000028fcabc: ldr        x8, [x0]
0x00000000028fcac0: ldr        x2, [x8, #0x10]
0x00000000028fcac4: br         x2
0x00000000028fcac8: mov        w0, #-1
0x00000000028fcacc: ret        
