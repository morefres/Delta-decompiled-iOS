; instruction-faithful ARM64 fallback for RobloxLib::function_356f6bc
0x000000000356f6bc: stp        x20, x19, [sp, #-0x20]!
0x000000000356f6c0: stp        x29, x30, [sp, #0x10]
0x000000000356f6c4: add        x29, sp, #0x10
0x000000000356f6c8: mov        x19, x0
0x000000000356f6cc: adrp       x8, #0x5f5d000
0x000000000356f6d0: add        x8, x8, #0x5d0
0x000000000356f6d4: str        x8, [x0]
0x000000000356f6d8: ldr        x0, [x0, #0x30]
0x000000000356f6dc: cbz        x0, #0x356f6e8
0x000000000356f6e0: str        x0, [x19, #0x38]
0x000000000356f6e4: bl         #0x47e93a8
0x000000000356f6e8: mov        x0, x19
0x000000000356f6ec: ldp        x29, x30, [sp, #0x10]
0x000000000356f6f0: ldp        x20, x19, [sp], #0x20
0x000000000356f6f4: ret        
