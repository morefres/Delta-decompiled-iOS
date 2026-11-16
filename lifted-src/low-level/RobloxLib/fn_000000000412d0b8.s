; instruction-faithful ARM64 fallback for RobloxLib::function_412d0b8
0x000000000412d0b8: stp        x20, x19, [sp, #-0x20]!
0x000000000412d0bc: stp        x29, x30, [sp, #0x10]
0x000000000412d0c0: add        x29, sp, #0x10
0x000000000412d0c4: mov        x19, x0
0x000000000412d0c8: ldr        x0, [x0]
0x000000000412d0cc: bl         #0x4b9943c
0x000000000412d0d0: ldr        x8, [x19]
0x000000000412d0d4: add        x0, x8, #0x40
0x000000000412d0d8: bl         #0x4b99478
0x000000000412d0dc: ldr        x0, [x19]
0x000000000412d0e0: cbz        x0, #0x412d0e8
0x000000000412d0e4: bl         #0x47e93a8
0x000000000412d0e8: str        xzr, [x19]
0x000000000412d0ec: mov        x0, x19
0x000000000412d0f0: ldp        x29, x30, [sp, #0x10]
0x000000000412d0f4: ldp        x20, x19, [sp], #0x20
0x000000000412d0f8: ret        
0x000000000412d0fc: bl         #0x18bd8
