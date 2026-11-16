; instruction-faithful ARM64 fallback for RobloxLib::function_356dc8c
0x000000000356dc8c: stp        x20, x19, [sp, #-0x20]!
0x000000000356dc90: stp        x29, x30, [sp, #0x10]
0x000000000356dc94: add        x29, sp, #0x10
0x000000000356dc98: mov        x19, x8
0x000000000356dc9c: mov        w0, #0x10
0x000000000356dca0: bl         #0x47e9370
0x000000000356dca4: adrp       x8, #0x5f5d000
0x000000000356dca8: add        x8, x8, #0x320
0x000000000356dcac: stp        x8, xzr, [x0]
0x000000000356dcb0: str        x0, [x19]
0x000000000356dcb4: ldp        x29, x30, [sp, #0x10]
0x000000000356dcb8: ldp        x20, x19, [sp], #0x20
0x000000000356dcbc: ret        
