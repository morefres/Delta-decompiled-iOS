; instruction-faithful ARM64 fallback for RobloxLib::function_30b3d54
0x00000000030b3d54: stp        x20, x19, [sp, #-0x20]!
0x00000000030b3d58: stp        x29, x30, [sp, #0x10]
0x00000000030b3d5c: add        x29, sp, #0x10
0x00000000030b3d60: mov        x19, x0
0x00000000030b3d64: str        x1, [x0, #0x68]
0x00000000030b3d68: stp        xzr, xzr, [x0, #0x78]
0x00000000030b3d6c: str        xzr, [x0, #0x70]!
0x00000000030b3d70: str        x19, [x19, #0x88]
0x00000000030b3d74: adrp       x8, #0x5f1d000
0x00000000030b3d78: add        x8, x8, #0xe08
0x00000000030b3d7c: str        x8, [x19]
0x00000000030b3d80: mov        w1, #4
0x00000000030b3d84: bl         #0x30b3d9c
0x00000000030b3d88: mov        x0, x19
0x00000000030b3d8c: ldp        x29, x30, [sp, #0x10]
0x00000000030b3d90: ldp        x20, x19, [sp], #0x20
0x00000000030b3d94: ret        
0x00000000030b3d98: bl         #0x18bd8
